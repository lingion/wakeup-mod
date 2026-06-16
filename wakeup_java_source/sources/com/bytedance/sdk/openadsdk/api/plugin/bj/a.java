package com.bytedance.sdk.openadsdk.api.plugin.bj;

import com.bykv.vk.openvk.api.proto.Result;
import com.bykv.vk.openvk.api.proto.ValueSet;

/* loaded from: classes2.dex */
public class a implements Result {
    private String h;

    public a(String str) {
        this.h = str;
    }

    @Override // com.bykv.vk.openvk.api.proto.Result
    public int code() {
        return 0;
    }

    @Override // com.bykv.vk.openvk.api.proto.Result
    public boolean isSuccess() {
        return false;
    }

    @Override // com.bykv.vk.openvk.api.proto.Result
    public String message() {
        return this.h;
    }

    @Override // com.bykv.vk.openvk.api.proto.Result
    public ValueSet values() {
        return null;
    }
}
