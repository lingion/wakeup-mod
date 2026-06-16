package com.homework.abtest;

/* loaded from: classes3.dex */
public enum NetErrorCode {
    SUCCESS(0),
    OVERTIME(1),
    ERROR(-1),
    CACHE(2);

    private final int code;

    NetErrorCode(int i) {
        this.code = i;
    }

    public final int getCode() {
        return this.code;
    }
}
