package com.zuoyebang.rlog.logger;

import androidx.annotation.NonNull;

/* loaded from: classes5.dex */
public class CommonBaseEvent extends BaseEvent {
    private String content;
    private int errorCode;
    private String errorReason;
    private String ext1;
    private String ext2;
    private final String name;
    private long time;

    public CommonBaseEvent(@NonNull String str, String str2) {
        super(str);
        this.errorCode = 0;
        this.errorReason = "";
        this.ext1 = "";
        this.ext2 = "";
        this.content = "";
        this.name = str2;
        this.time = System.currentTimeMillis();
    }

    public String getContent() {
        return this.content;
    }

    public int getErrorCode() {
        return this.errorCode;
    }

    public String getErrorReason() {
        return this.errorReason;
    }

    public String getExt1() {
        return this.ext1;
    }

    public String getExt2() {
        return this.ext2;
    }

    public String getName() {
        return this.name;
    }

    public long getTime() {
        return this.time;
    }

    public void setContent(String str) {
        this.content = str;
    }

    public void setErrorCode(int i) {
        this.errorCode = i;
    }

    public void setErrorReason(String str) {
        this.errorReason = str;
    }

    public void setExt1(String str) {
        this.ext1 = str;
    }

    public void setExt2(String str) {
        this.ext2 = str;
    }

    public void setTime(long j) {
        this.time = j;
    }
}
