package com.bytedance.sdk.component.adexpress.dynamic.cg;

import java.util.Arrays;

/* loaded from: classes2.dex */
public class wl {
    public float bj;
    public float h;

    public wl(float f, float f2) {
        this.h = f;
        this.bj = f2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            wl wlVar = (wl) obj;
            if (Float.compare(wlVar.h, this.h) == 0 && Float.compare(wlVar.bj, this.bj) == 0) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.h), Float.valueOf(this.bj)});
    }
}
