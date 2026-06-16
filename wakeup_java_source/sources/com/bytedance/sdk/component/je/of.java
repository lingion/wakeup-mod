package com.bytedance.sdk.component.je;

import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.ats.ATSKeep;
import java.util.function.Function;

@ATSKeep
/* loaded from: classes2.dex */
public class of implements jk, Function {
    jk bj;
    Function h;

    public of(jk jkVar) {
        this.bj = jkVar;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        int iIntValue = ((Integer) sparseArray.get(0)).intValue();
        if (iIntValue == 1) {
            Object rVar = sparseArray.get(1);
            if (rVar != null) {
                rVar = new r(OooO00o.OooO00o(rVar));
            }
            this.bj.onSuccess((vq) rVar);
            return null;
        }
        if (iIntValue != 2) {
            return null;
        }
        this.bj.onFailed(((Integer) sparseArray.get(1)).intValue(), (String) sparseArray.get(2), (Throwable) sparseArray.get(3));
        return null;
    }

    @Override // com.bytedance.sdk.component.je.jk
    public void onFailed(int i, String str, Throwable th) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        sparseArray.put(1, Integer.valueOf(i));
        sparseArray.put(2, str);
        sparseArray.put(3, th);
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.component.je.jk
    public void onSuccess(vq vqVar) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        if (vqVar != null) {
            vqVar = new r(vqVar);
        }
        sparseArray.put(1, vqVar);
        this.h.apply(sparseArray);
    }

    public of(Function function) {
        this.h = function;
    }
}
