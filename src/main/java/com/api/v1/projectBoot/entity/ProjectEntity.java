package com.api.v1.projectBoot.entity;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Entity
@Table(name = "leeProject")
public class ProjectEntity {

    @Id
    private String projcetCode;
    private String name;
    private String conText;

}
