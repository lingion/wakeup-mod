package com.bytedance.sdk.component.cg.bj.h.ta;

/* loaded from: classes2.dex */
public enum bj {
    NO_ERROR(0),
    PROTOCOL_ERROR(1),
    INTERNAL_ERROR(2),
    FLOW_CONTROL_ERROR(3),
    REFUSED_STREAM(7),
    CANCEL(8);

    public final int yv;

    bj(int i) {
        this.yv = i;
    }

    public static bj h(int i) {
        try {
            for (bj bjVar : values()) {
                if (bjVar.yv == i) {
                    return bjVar;
                }
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }
}
