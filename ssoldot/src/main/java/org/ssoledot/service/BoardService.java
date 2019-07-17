package org.ssoledot.service;

import java.util.List;

import org.ssoledot.domain.BoardVO;
import org.ssoledot.domain.Criteria;

public interface BoardService {

	public void regist(BoardVO board)throws Exception;
	
	public BoardVO read(Integer b_id)throws Exception;
	
	public void modify(BoardVO board)throws Exception;
	
	public void remove(Integer b_id)throws Exception; 
	
	public List<BoardVO> listAll(Criteria cri) throws Exception;
	
	public int listCountCriteria(Criteria cri)throws Exception;
	
	
	
}
