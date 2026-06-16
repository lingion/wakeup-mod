package com.bytedance.sdk.component.je;

import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.ats.ATSKeep;
import java.io.InputStream;
import java.util.function.Function;

@ATSKeep
/* loaded from: classes2.dex */
public class n implements z {
    Function h;

    public n(Function function) {
        this.h = function;
    }

    public void clearAllCache() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 5);
        this.h.apply(sparseArray);
    }

    public void clearCache(double d) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        sparseArray.put(1, Double.valueOf(d));
        this.h.apply(sparseArray);
    }

    public void clearDiskCache(double d) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 4);
        sparseArray.put(1, Double.valueOf(d));
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.component.je.z
    public void clearMemoryCache(double d) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        sparseArray.put(1, Double.valueOf(d));
        this.h.apply(sparseArray);
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, java.util.function.Function] */
    @Override // com.bytedance.sdk.component.je.z
    public f from(String str) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        sparseArray.put(1, str);
        ?? Apply = this.h.apply(sparseArray);
        vb vbVar = Apply;
        if (Apply != 0) {
            vbVar = new vb((Function) Apply);
        }
        return vbVar;
    }

    @Override // com.bytedance.sdk.component.je.z
    public InputStream getCacheStream(String str, String str2) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 6);
        sparseArray.put(1, str);
        sparseArray.put(2, str2);
        return (InputStream) this.h.apply(sparseArray);
    }

    public InputStream getDiskCacheStream(String str, String str2, String str3) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 7);
        sparseArray.put(1, str);
        sparseArray.put(2, str2);
        sparseArray.put(3, str3);
        return (InputStream) this.h.apply(sparseArray);
    }

    public boolean hasDiskCache(String str, String str2, String str3) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 8);
        sparseArray.put(1, str);
        sparseArray.put(2, str2);
        sparseArray.put(3, str3);
        return ((Boolean) this.h.apply(sparseArray)).booleanValue();
    }
}
