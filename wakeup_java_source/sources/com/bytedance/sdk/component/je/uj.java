package com.bytedance.sdk.component.je;

import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.ats.ATSKeep;
import java.util.function.Function;

@ATSKeep
/* loaded from: classes2.dex */
public class uj implements wv, Function {
    wv bj;
    Function h;

    public uj(wv wvVar) {
        this.bj = wvVar;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        if (((Integer) sparseArray.get(0)).intValue() != 1) {
            return null;
        }
        Object obj2 = sparseArray.get(1);
        this.bj.onStep(((Integer) obj2).intValue(), sparseArray.get(2));
        return null;
    }

    @Override // com.bytedance.sdk.component.je.wv
    public void onStep(int i, Object obj) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        sparseArray.put(1, Integer.valueOf(i));
        sparseArray.put(2, obj);
        this.h.apply(sparseArray);
    }

    public uj(Function function) {
        this.h = function;
    }
}
