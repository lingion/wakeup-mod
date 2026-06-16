package com.homework.fastad.common;

import com.baidu.homework.common.utils.INoProguard;
import com.homework.fastad.model.AdPos;
import com.homework.fastad.model.CodePos;
import java.io.Serializable;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public class AdSlot implements Serializable, INoProguard {
    private final CodePos adCodePos;
    private final AdPos adPos;
    private int height;
    private long startLoadTime;
    private int width;

    public AdSlot(CodePos adCodePos, AdPos adPos) {
        o0OoOo0.OooO0oO(adCodePos, "adCodePos");
        o0OoOo0.OooO0oO(adPos, "adPos");
        this.adCodePos = adCodePos;
        this.adPos = adPos;
    }

    public final CodePos getAdCodePos() {
        return this.adCodePos;
    }

    public final AdPos getAdPos() {
        return this.adPos;
    }

    public final int getHeight() {
        return this.height;
    }

    public final long getStartLoadTime() {
        return this.startLoadTime;
    }

    public final int getWidth() {
        return this.width;
    }

    public final void setHeight(int i) {
        this.height = i;
    }

    public final void setStartLoadTime(long j) {
        this.startLoadTime = j;
    }

    public final void setWidth(int i) {
        this.width = i;
    }
}
