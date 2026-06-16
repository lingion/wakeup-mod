package com.bytedance.sdk.component.je;

import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.ats.ATSKeep;
import java.util.function.Function;

@ATSKeep
/* loaded from: classes2.dex */
public class wl implements u, Function {
    u bj;
    Function h;

    public wl(u uVar) {
        this.bj = uVar;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        int iIntValue = ((Integer) ((SparseArray) obj).get(0)).intValue();
        if (iIntValue == 1) {
            return Long.valueOf(this.bj.getStartRequestTime());
        }
        if (iIntValue == 2) {
            return Long.valueOf(this.bj.getFirstFrameTime());
        }
        if (iIntValue != 3) {
            return null;
        }
        return Long.valueOf(this.bj.getEndRequestTime());
    }

    @Override // com.bytedance.sdk.component.je.u
    public long getEndRequestTime() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        return ((Long) this.h.apply(sparseArray)).longValue();
    }

    @Override // com.bytedance.sdk.component.je.u
    public long getFirstFrameTime() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        return ((Long) this.h.apply(sparseArray)).longValue();
    }

    @Override // com.bytedance.sdk.component.je.u
    public long getStartRequestTime() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        return ((Long) this.h.apply(sparseArray)).longValue();
    }

    public wl(Function function) {
        this.h = function;
    }
}
