package com.board.test.service;

import java.util.List;
import java.util.Map;

public interface BoardService{

	List<Map<String, Object>> list(Map<String, Object> map);

	int insert(String writer,String title,String content);

	List<Map<String, Object>> listOne(Map<String, Object> map , int boardNum);
}
