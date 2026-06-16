package com.zybang.camera.entity;

import java.io.Serializable;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class CustomConfigEntity implements Serializable {
    public int correctIntentSetType;
    public int extractTextIntentSetType;
    public int picSearchIntentSetType;
    public String refer;
    public String source;
    public int toWordIntentSetType;
    public int translateType;
    public int wrongRetrainingIntentSetType;

    public CustomConfigEntity() {
        this(null, 0, 0, 0, 0, 0, 0, null, 255, null);
    }

    public CustomConfigEntity(String refer, int i, int i2, int i3, int i4, int i5, int i6, String source) {
        o0OoOo0.OooO0oO(refer, "refer");
        o0OoOo0.OooO0oO(source, "source");
        this.refer = refer;
        this.translateType = i;
        this.picSearchIntentSetType = i2;
        this.correctIntentSetType = i3;
        this.toWordIntentSetType = i4;
        this.extractTextIntentSetType = i5;
        this.wrongRetrainingIntentSetType = i6;
        this.source = source;
    }

    public /* synthetic */ CustomConfigEntity(String str, int i, int i2, int i3, int i4, int i5, int i6, String str2, int i7, OooOOO oooOOO) {
        this((i7 & 1) != 0 ? "" : str, (i7 & 2) != 0 ? 0 : i, (i7 & 4) != 0 ? 0 : i2, (i7 & 8) != 0 ? 0 : i3, (i7 & 16) != 0 ? 0 : i4, (i7 & 32) != 0 ? 0 : i5, (i7 & 64) == 0 ? i6 : 0, (i7 & 128) == 0 ? str2 : "");
    }
}
