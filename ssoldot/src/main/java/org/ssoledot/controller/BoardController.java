package org.ssoledot.controller;

import javax.inject.Inject;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;
import org.ssoledot.domain.BoardVO;
import org.ssoledot.domain.Criteria;
import org.ssoledot.domain.PageMaker;
import org.ssoledot.service.BoardService;

@Controller
@RequestMapping("/board/*")
public class BoardController {
	
	private static final Logger logger = LoggerFactory.getLogger(BoardController.class);
	
	@Inject
	private BoardService service;
	
	@RequestMapping(value="/register", method=RequestMethod.GET)
	public void registerGET(BoardVO board, Model model) throws Exception{
		
		logger.info("register get.......");
	}
	
	@RequestMapping(value="/register", method=RequestMethod.POST)
	public String registPOST(BoardVO board, RedirectAttributes rttr) throws Exception{
		logger.info("regist post...");
		logger.info(board.toString());
		
		service.regist(board);
		
//		리다이렉트시 result=success 문자열이 지워지지않고 남기 때문에
//		리다이렉트 시점에 한번만 사용되는 데이터를 전송할 수 있는 기능을 지원한다.
//		model.addAttribute("result", "success");
		rttr.addFlashAttribute("msg","success");
		
		//return /board/sucess
		return "redirect:/board/listAll";
		
	}
	
//	전체 목록 조회 + 페이징 처리
	@RequestMapping("listAll")
	public void listPage(@ModelAttribute("cri") Criteria cri , Model model) throws Exception{
		
		logger.info(cri.toString());
		model.addAttribute("list",service.listAll(cri));
		PageMaker pageMaker = new PageMaker();
		pageMaker.setCri(cri);
		pageMaker.setTotalCount(service.listCountCriteria(cri));
		
		model.addAttribute("pageMaker",pageMaker);
	}
	
	//글 상세
	@RequestMapping(value="read" , method=RequestMethod.GET)
	public void read(@RequestParam("b_id") int b_id, Model model)throws Exception{
		model.addAttribute(service.read(b_id));
	}
	
	//글 삭제
	@RequestMapping(value="remove", method=RequestMethod.POST)
	public String remove(@RequestParam("b_id") int b_id, RedirectAttributes rttr) throws Exception{
			
		service.remove(b_id);
			
		rttr.addFlashAttribute("msg","success");
			
		return "redirect:/board/listAll";
			
	}
	
	//글 수정
	@RequestMapping(value="modify", method=RequestMethod.GET)
	public void modifyGET(int b_id, Model model) throws Exception{
			
		model.addAttribute(service.read(b_id));
		logger.info("listAll ~~~~");
	}
	
	//글 수정
	@RequestMapping(value="/modify", method=RequestMethod.POST)
	public String modifyPOST(BoardVO board, RedirectAttributes rttr) throws Exception{
				
		logger.info("mod post....");
			
		service.modify(board);
		rttr.addFlashAttribute("msg","SUCCESS");
			
		return "redirect:/board/listAll";
	}
	

	
}
