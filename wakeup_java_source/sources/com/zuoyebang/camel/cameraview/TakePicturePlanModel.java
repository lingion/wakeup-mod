package com.zuoyebang.camel.cameraview;

import java.io.Serializable;

/* loaded from: classes5.dex */
public final class TakePicturePlanModel implements Serializable {
    private int handWriting;
    private int other;
    private int piGai;
    private int picSearch;
    private int translate;

    public final int getHandWriting() {
        return this.handWriting;
    }

    public final int getOther() {
        return this.other;
    }

    public final int getPiGai() {
        return this.piGai;
    }

    public final int getPicSearch() {
        return this.picSearch;
    }

    public final int getTranslate() {
        return this.translate;
    }

    public final void setHandWriting(int i) {
        this.handWriting = i;
    }

    public final void setOther(int i) {
        this.other = i;
    }

    public final void setPiGai(int i) {
        this.piGai = i;
    }

    public final void setPicSearch(int i) {
        this.picSearch = i;
    }

    public final void setTranslate(int i) {
        this.translate = i;
    }
}
