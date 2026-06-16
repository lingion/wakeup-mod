package com.suda.yzune.wakeupschedule.bean;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class SudaRoomData {
    private final String jsbh;
    private final String kfj;

    public SudaRoomData(String jsbh, String kfj) {
        o0OoOo0.OooO0oO(jsbh, "jsbh");
        o0OoOo0.OooO0oO(kfj, "kfj");
        this.jsbh = jsbh;
        this.kfj = kfj;
    }

    public static /* synthetic */ SudaRoomData copy$default(SudaRoomData sudaRoomData, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = sudaRoomData.jsbh;
        }
        if ((i & 2) != 0) {
            str2 = sudaRoomData.kfj;
        }
        return sudaRoomData.copy(str, str2);
    }

    public final String component1() {
        return this.jsbh;
    }

    public final String component2() {
        return this.kfj;
    }

    public final SudaRoomData copy(String jsbh, String kfj) {
        o0OoOo0.OooO0oO(jsbh, "jsbh");
        o0OoOo0.OooO0oO(kfj, "kfj");
        return new SudaRoomData(jsbh, kfj);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SudaRoomData)) {
            return false;
        }
        SudaRoomData sudaRoomData = (SudaRoomData) obj;
        return o0OoOo0.OooO0O0(this.jsbh, sudaRoomData.jsbh) && o0OoOo0.OooO0O0(this.kfj, sudaRoomData.kfj);
    }

    public final String getJsbh() {
        return this.jsbh;
    }

    public final String getKfj() {
        return this.kfj;
    }

    public int hashCode() {
        return (this.jsbh.hashCode() * 31) + this.kfj.hashCode();
    }

    public String toString() {
        return "SudaRoomData(jsbh=" + this.jsbh + ", kfj=" + this.kfj + ")";
    }
}
