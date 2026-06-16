package com.bytedance.sdk.component.a.h;

import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.ats.ATSKeep;
import java.util.function.Function;

@ATSKeep
/* loaded from: classes2.dex */
public class a implements cg, Function {
    cg bj;
    Function h;

    public a(cg cgVar) {
        this.bj = cgVar;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        int iIntValue = ((Integer) ((SparseArray) obj).get(0)).intValue();
        if (iIntValue == 1) {
            return Float.valueOf(this.bj.getLatitude());
        }
        if (iIntValue == 2) {
            return Float.valueOf(this.bj.getLongitude());
        }
        if (iIntValue != 3) {
            return null;
        }
        return Long.valueOf(this.bj.getLastTime());
    }

    @Override // com.bytedance.sdk.component.a.h.cg
    public long getLastTime() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        return ((Long) this.h.apply(sparseArray)).longValue();
    }

    @Override // com.bytedance.sdk.component.a.h.cg
    public float getLatitude() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        return ((Float) this.h.apply(sparseArray)).floatValue();
    }

    @Override // com.bytedance.sdk.component.a.h.cg
    public float getLongitude() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        return ((Float) this.h.apply(sparseArray)).floatValue();
    }

    public a(Function function) {
        this.h = function;
    }
}
