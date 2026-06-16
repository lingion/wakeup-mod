package com.bytedance.sdk.component.je;

import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.ats.ATSKeep;
import java.io.File;
import java.util.function.Function;

@ATSKeep
/* loaded from: classes2.dex */
public class cg implements bj, Function {
    bj bj;
    Function h;

    public cg(bj bjVar) {
        this.bj = bjVar;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        switch (((Integer) ((SparseArray) obj).get(0)).intValue()) {
            case 1:
                return Long.valueOf(this.bj.getFileCacheSize());
            case 2:
                return Integer.valueOf(this.bj.getMemoryCacheSize());
            case 3:
                return Boolean.valueOf(this.bj.isMemoryCache());
            case 4:
                return Boolean.valueOf(this.bj.isDiskCache());
            case 5:
                return this.bj.getCacheDir();
            case 6:
                return Boolean.valueOf(this.bj.isQueryAll());
            case 7:
                return Integer.valueOf(this.bj.getRawMemoryCacheSize());
            case 8:
                return Boolean.valueOf(this.bj.isRawMemoryCache());
            default:
                return null;
        }
    }

    @Override // com.bytedance.sdk.component.je.bj
    public File getCacheDir() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 5);
        return (File) this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.component.je.bj
    public long getFileCacheSize() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        return ((Long) this.h.apply(sparseArray)).longValue();
    }

    @Override // com.bytedance.sdk.component.je.bj
    public int getMemoryCacheSize() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        return ((Integer) this.h.apply(sparseArray)).intValue();
    }

    @Override // com.bytedance.sdk.component.je.bj
    public int getRawMemoryCacheSize() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 7);
        return ((Integer) this.h.apply(sparseArray)).intValue();
    }

    @Override // com.bytedance.sdk.component.je.bj
    public boolean isDiskCache() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 4);
        return ((Boolean) this.h.apply(sparseArray)).booleanValue();
    }

    @Override // com.bytedance.sdk.component.je.bj
    public boolean isMemoryCache() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        return ((Boolean) this.h.apply(sparseArray)).booleanValue();
    }

    @Override // com.bytedance.sdk.component.je.bj
    public boolean isQueryAll() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 6);
        return ((Boolean) this.h.apply(sparseArray)).booleanValue();
    }

    @Override // com.bytedance.sdk.component.je.bj
    public boolean isRawMemoryCache() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 8);
        return ((Boolean) this.h.apply(sparseArray)).booleanValue();
    }

    public cg(Function function) {
        this.h = function;
    }
}
