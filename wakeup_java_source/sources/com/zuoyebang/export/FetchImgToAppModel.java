package com.zuoyebang.export;

import java.io.Serializable;

/* loaded from: classes5.dex */
public class FetchImgToAppModel implements Serializable {
    private int type;
    private int width = 0;
    private int height = 0;
    private int quality = 0;
    private int fixRatio = 0;
    private int needCrop = 0;
    private int maxWidth = 0;
    private int maxHeight = 0;
    private String tipImg = "";
    private int cameraType = 0;
    private int local = 0;

    public int getCameraType() {
        return this.cameraType;
    }

    public int getFixRatio() {
        return this.fixRatio;
    }

    public int getHeight() {
        return this.height;
    }

    public int getLocal() {
        return this.local;
    }

    public int getMaxHeight() {
        return this.maxHeight;
    }

    public int getMaxWidth() {
        return this.maxWidth;
    }

    public int getNeedCrop() {
        return this.needCrop;
    }

    public int getQuality() {
        return this.quality;
    }

    public String getTipImg() {
        return this.tipImg;
    }

    public int getType() {
        return this.type;
    }

    public int getWidth() {
        return this.width;
    }

    public void setCameraType(int i) {
        this.cameraType = i;
    }

    public void setFixRatio(int i) {
        this.fixRatio = i;
    }

    public void setHeight(int i) {
        this.height = i;
    }

    public void setLocal(int i) {
        this.local = i;
    }

    public void setMaxHeight(int i) {
        this.maxHeight = i;
    }

    public void setMaxWidth(int i) {
        this.maxWidth = i;
    }

    public void setNeedCrop(int i) {
        this.needCrop = i;
    }

    public void setQuality(int i) {
        this.quality = i;
    }

    public void setTipImg(String str) {
        this.tipImg = str;
    }

    public void setType(int i) {
        this.type = i;
    }

    public void setWidth(int i) {
        this.width = i;
    }
}
