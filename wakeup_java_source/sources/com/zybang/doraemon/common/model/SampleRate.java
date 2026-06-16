package com.zybang.doraemon.common.model;

import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.OooOOO;

/* loaded from: classes5.dex */
public final class SampleRate {

    /* renamed from: default, reason: not valid java name */
    @SerializedName("default")
    private final int f7default;

    public SampleRate() {
        this(0, 1, null);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof SampleRate) && this.f7default == ((SampleRate) obj).f7default;
        }
        return true;
    }

    public int hashCode() {
        return this.f7default;
    }

    public String toString() {
        return "SampleRate(default=" + this.f7default + ")";
    }

    public SampleRate(int i) {
        this.f7default = i;
    }

    public /* synthetic */ SampleRate(int i, int i2, OooOOO oooOOO) {
        this((i2 & 1) != 0 ? 1 : i);
    }
}
