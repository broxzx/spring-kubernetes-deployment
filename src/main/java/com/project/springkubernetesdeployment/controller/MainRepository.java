package com.project.springkubernetesdeployment.controller;

import com.project.springkubernetesdeployment.model.Task;
import org.springframework.data.mongodb.repository.MongoRepository;

public interface MainRepository extends MongoRepository<Task, String> {

}
