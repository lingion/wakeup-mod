package com.kwad.components.core.video;

/* loaded from: classes4.dex */
public final class d {
    private boolean aey = false;
    private boolean aez = false;
    private boolean aeA = false;
    private boolean aeB = false;
    private boolean aeC = false;
    private int aeD = -1;

    public final void aY(boolean z) {
        this.aeA = z;
    }

    public final void bv(int i) {
        this.aeD = i;
    }

    public final void setAd(boolean z) {
        this.aez = z;
    }

    public final void setFillXY(boolean z) {
        this.aeC = z;
    }

    public final void setForce(boolean z) {
        this.aey = z;
    }

    public final void setHorizontalVideo(boolean z) {
        this.aeB = z;
    }

    public final boolean vk() {
        return this.aeD > 0;
    }

    public final int vl() {
        return this.aeD;
    }

    public final boolean vm() {
        return this.aey;
    }

    public final boolean vn() {
        return this.aez;
    }

    public final boolean vo() {
        return this.aeA;
    }

    public final boolean vp() {
        return this.aeB;
    }

    public final boolean vq() {
        return this.aeC;
    }
}
