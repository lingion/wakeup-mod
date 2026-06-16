package com.bytedance.sdk.component.a.bj;

import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.ats.ATSKeep;
import java.util.function.Function;

@ATSKeep
/* loaded from: classes2.dex */
public class bj implements h, Function {
    h bj;
    Function h;

    public bj(h hVar) {
        this.bj = hVar;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        int iIntValue = ((Integer) sparseArray.get(0)).intValue();
        if (iIntValue == 1) {
            return this.bj.encrypt((String) sparseArray.get(1));
        }
        if (iIntValue == 2) {
            return this.bj.decrypt((String) sparseArray.get(1));
        }
        if (iIntValue != 3) {
            return null;
        }
        return Integer.valueOf(this.bj.type());
    }

    @Override // com.bytedance.sdk.component.a.bj.h
    public String decrypt(String str) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        sparseArray.put(1, str);
        return (String) this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.component.a.bj.h
    public String encrypt(String str) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        sparseArray.put(1, str);
        return (String) this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.component.a.bj.h
    public int type() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        return ((Integer) this.h.apply(sparseArray)).intValue();
    }

    public bj(Function function) {
        this.h = function;
    }
}
