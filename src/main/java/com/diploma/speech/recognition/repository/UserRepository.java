package com.diploma.speech.recognition.repository;

import com.diploma.speech.recognition.entity.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<User, Long> {
}
