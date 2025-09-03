package com.multi.dao;

import com.multi.config.MyBatisUtil;
import com.multi.dto.BoardDTO;
import org.apache.ibatis.session.SqlSession;

import java.util.List;

public class BoardDAO {
    public List<BoardDTO> getAllBoards() {
        try (SqlSession s = MyBatisUtil.getSqlSessionFactory().openSession()) {
            return s.selectList("com.multi.dao.BoardDAO.getAllBoards");
        }
    }
}
