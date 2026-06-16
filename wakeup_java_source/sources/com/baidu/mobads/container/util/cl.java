package com.baidu.mobads.container.util;

import com.baidu.mobads.sdk.api.IOAdEvent;
import java.util.HashMap;

/* loaded from: classes2.dex */
public class cl implements IOAdEvent {
    public static final String V = "message";
    public static final String W = "complete";
    public static final String X = "AdClickThru";
    public static final String Y = "AdUserClick";
    public static final String Z = "instanceInfo";
    private final String a;
    private final HashMap<String, Object> b;
    private final int c;
    private Object d;

    public cl(String str) {
        this(str, 0, (HashMap<String, Object>) new HashMap());
    }

    @Override // com.baidu.mobads.sdk.api.IOAdEvent
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public HashMap<String, Object> getData() {
        return this.b;
    }

    @Override // com.baidu.mobads.sdk.api.IOAdEvent
    public int getCode() {
        return this.c;
    }

    @Override // com.baidu.mobads.sdk.api.IOAdEvent
    public String getMessage() {
        try {
            return (String) this.b.get("message");
        } catch (Exception unused) {
            return "";
        }
    }

    @Override // com.baidu.mobads.sdk.api.IOAdEvent
    public Object getTarget() {
        return this.d;
    }

    @Override // com.baidu.mobads.sdk.api.IOAdEvent
    public String getType() {
        return this.a;
    }

    @Override // com.baidu.mobads.sdk.api.IOAdEvent
    public void setTarget(Object obj) {
        this.d = obj;
    }

    public cl(String str, String str2) {
        this(str, 0, str2);
    }

    public void a(com.baidu.mobads.container.adrequest.j jVar) {
        if (jVar != null) {
            this.b.put(Z, jVar.getUniqueId());
        }
    }

    public cl(String str, HashMap<String, Object> map) {
        this(str, 0, map);
    }

    public cl(String str, int i) {
        this(str, i, (HashMap<String, Object>) new HashMap());
    }

    public cl(String str, int i, HashMap<String, Object> map) {
        this.a = str;
        this.c = i;
        this.b = map;
    }

    public cl(String str, int i, String str2) {
        this(str, i, (HashMap<String, Object>) new HashMap());
        this.b.put("message", str2);
    }
}
