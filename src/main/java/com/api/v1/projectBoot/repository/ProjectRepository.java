package com.api.v1.projectBoot.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.api.v1.projectBoot.entity.ProjectEntity;

public interface ProjectRepository extends JpaRepository<ProjectEntity, String> {

}
