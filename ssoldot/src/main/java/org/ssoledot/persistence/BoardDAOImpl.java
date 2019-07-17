package org.ssoledot.persistence;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;
import org.ssoledot.domain.BoardVO;
import org.ssoledot.domain.Criteria;

@Repository
public class BoardDAOImpl implements BoardDAO{
	
	@Inject
	private SqlSession session;
	
	private static String namespace = "org.ssoledot.mapper.BoardMapper";

	@Override
	public void create(BoardVO vo) throws Exception {
		session.insert(namespace+".create", vo);
	}

	@Override
	public BoardVO read(Integer b_id) throws Exception {
		return session.selectOne(namespace+".read",b_id);
	}

	@Override
	public void update(BoardVO vo) throws Exception {
		session.update(namespace+".update", vo);
		
	}

	@Override
	public void delete(Integer b_id) throws Exception {
		session.delete(namespace+".delete", b_id);	
		
	}

	@Override
	public void updateViewCnt(Integer b_id) throws Exception {
		session.update(namespace+".updateViewCnt",b_id);
		
	}

	@Override
	public List<BoardVO> listAll(Criteria cri) throws Exception {
		return session.selectList(namespace+".listAll",cri);
	}

	@Override
	public int countPaging(Criteria cri) throws Exception {
		return session.selectOne(namespace+".countPaging",cri);
	}

	
	
}
