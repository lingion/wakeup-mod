package com.bytedance.sdk.component.a;

import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.ats.ATSKeep;
import java.util.function.Function;

@ATSKeep
/* loaded from: classes2.dex */
public class je implements ta {
    Function h;

    public je(Function function) {
        this.h = function;
    }

    public byte[] encrypt(byte[] bArr, int i) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        sparseArray.put(1, bArr);
        sparseArray.put(2, Integer.valueOf(i));
        return (byte[]) this.h.apply(sparseArray);
    }

    public String getDid() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        return (String) this.h.apply(sparseArray);
    }

    public String getOAID() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        return (String) this.h.apply(sparseArray);
    }
}
