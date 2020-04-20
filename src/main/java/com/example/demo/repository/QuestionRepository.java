package com.example.demo.repository;


import org.springframework.data.jpa.repository.JpaRepository;

import com.example.demo.model.Question;
import com.example.demo.model.Role;
import com.example.demo.model.User;

public interface QuestionRepository extends JpaRepository<Question, Long>{
	
}