package kr.co.ddapp.api.v1.news;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class NewsService {
    @Autowired
    NewsDao dao;

}
