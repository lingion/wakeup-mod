package com.zuoyebang.export;

import java.io.Serializable;

/* loaded from: classes5.dex */
public class FetchImgResultModel implements Serializable {
    private String message = "";
    private String filePath = "";
    private String pid = "";
    private int width = 0;
    private int height = 0;
    private String url = "";

    public String getFilePath() {
        return this.filePath;
    }

    public int getHeight() {
        return this.height;
    }

    public String getMessage() {
        return this.message;
    }

    public String getPid() {
        return this.pid;
    }

    public String getUrl() {
        return this.url;
    }

    public int getWidth() {
        return this.width;
    }

    public void setFilePath(String str) {
        this.filePath = str;
    }

    public void setHeight(int i) {
        this.height = i;
    }

    public void setMessage(String str) {
        this.message = str;
    }

    public void setPid(String str) {
        this.pid = str;
    }

    public void setUrl(String str) {
        this.url = str;
    }

    public void setWidth(int i) {
        this.width = i;
    }
}
