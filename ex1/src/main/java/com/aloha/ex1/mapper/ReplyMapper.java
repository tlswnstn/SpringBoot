package com.aloha.ex1.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.aloha.ex1.dto.Reply;

@Mapper
public interface ReplyMapper {

    public List<Reply> list() throws Exception;

    public List<Reply> listByBoardNo(int BoardNo) throws Exception;

    public Reply select(int no) throws Exception;

    public int insert(Reply reply) throws Exception;

    public int update(Reply reply) throws Exception;

    public int delete(int no) throws Exception;

    public int deleteByBoardNo(int boardNo) throws Exception;

    public int max() throws Exception;

    public int deleteByParentNo(int parentNo) throws Exception;

   
}
