package com.zuoyebang.rlog.logger;

import androidx.annotation.NonNull;

/* loaded from: classes5.dex */
public class AppTraceEvent extends CommonBaseEvent {
    private int cost;
    private String originUrl;
    private String requestID;
    private String url;

    public AppTraceEvent(@NonNull String str, @NonNull String str2, @NonNull String str3, @NonNull String str4) {
        super("trace", str);
        this.cost = 0;
        this.requestID = str2;
        this.url = str3;
        this.originUrl = str4;
    }

    public int getCost() {
        return this.cost;
    }

    public String getOriginUrl() {
        return this.originUrl;
    }

    public String getRequestID() {
        return this.requestID;
    }

    public String getUrl() {
        return this.url;
    }

    public void setCost(int i) {
        this.cost = i;
    }

    public void setOriginUrl(String str) {
        this.originUrl = str;
    }

    public void setRequestID(String str) {
        this.requestID = str;
    }

    public void setUrl(String str) {
        this.url = str;
    }
}
