package com.sdn.referral.main.entities;

import lombok.Data;

@Data
public class JsonResponse {
    private boolean exists;
    private String promocode;

    public JsonResponse(boolean exists, String promocode) {
        this.exists = exists;
        this.promocode = promocode;
    }
}
