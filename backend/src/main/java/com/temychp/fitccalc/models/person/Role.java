package com.temychp.fitccalc.models.person;

import lombok.AllArgsConstructor;
import lombok.Getter;

@Getter
@AllArgsConstructor
public enum Role {

    ADMIN("admin"),

    USER("user");

    private final String personRole;

}