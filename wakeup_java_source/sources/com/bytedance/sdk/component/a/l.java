package com.bytedance.sdk.component.a;

import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.ats.ATSKeep;
import java.util.function.Function;

@ATSKeep
/* loaded from: classes2.dex */
public class l implements qo {
    Function h;

    public l(Function function) {
        this.h = function;
    }

    @Override // com.bytedance.sdk.component.a.qo
    public String get(String str) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        sparseArray.put(1, str);
        return (String) this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.component.a.qo
    public boolean getBoolean(String str) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 4);
        sparseArray.put(1, str);
        return ((Boolean) this.h.apply(sparseArray)).booleanValue();
    }

    @Override // com.bytedance.sdk.component.a.qo
    public int getInt(String str) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        sparseArray.put(1, str);
        return ((Integer) this.h.apply(sparseArray)).intValue();
    }

    @Override // com.bytedance.sdk.component.a.qo
    public long getLong(String str) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        sparseArray.put(1, str);
        return ((Long) this.h.apply(sparseArray)).longValue();
    }

    @Override // com.bytedance.sdk.component.a.qo
    public void set(String str, String str2) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 5);
        sparseArray.put(1, str);
        sparseArray.put(2, str2);
        this.h.apply(sparseArray);
    }
}
