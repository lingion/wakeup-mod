package com.zuoyebang.export;

import java.io.Serializable;

/* loaded from: classes5.dex */
public class FePayBean implements Serializable {
    private int payChannel;
    private String payInfo;
    private int paySource;

    public int getPayChannel() {
        return this.payChannel;
    }

    public String getPayInfo() {
        return this.payInfo;
    }

    public int getPaySource() {
        return this.paySource;
    }

    public void setPayChannel(int i) {
        this.payChannel = i;
    }

    public void setPayInfo(String str) {
        this.payInfo = str;
    }

    public void setPaySource(int i) {
        this.paySource = i;
    }
}
