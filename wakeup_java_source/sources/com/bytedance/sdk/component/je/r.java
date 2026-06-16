package com.bytedance.sdk.component.je;

import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.ats.ATSKeep;
import java.util.Map;
import java.util.function.Function;

@ATSKeep
/* loaded from: classes2.dex */
public class r implements vq, Function {
    vq bj;
    Function h;

    public r(vq vqVar) {
        this.bj = vqVar;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        switch (((Integer) sparseArray.get(0)).intValue()) {
            case 1:
                return this.bj.getCacheKey();
            case 2:
                return this.bj.getUrl();
            case 3:
                return this.bj.getResult();
            case 4:
                return this.bj.getOriginResult();
            case 5:
                this.bj.setResult(sparseArray.get(1));
                return null;
            case 6:
                return Integer.valueOf(this.bj.getWidth());
            case 7:
                return Integer.valueOf(this.bj.getHeight());
            case 8:
                return this.bj.getHeaders();
            case 9:
                return Boolean.valueOf(this.bj.isGif());
            case 10:
                return Boolean.valueOf(this.bj.isLocal());
            case 11:
                u httpTime = this.bj.getHttpTime();
                return httpTime != null ? new wl(httpTime) : httpTime;
            case 12:
                return Integer.valueOf(this.bj.getFileSize());
            default:
                return null;
        }
    }

    @Override // com.bytedance.sdk.component.je.vq
    public String getCacheKey() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        return (String) this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.component.je.vq
    public int getFileSize() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 12);
        return ((Integer) this.h.apply(sparseArray)).intValue();
    }

    @Override // com.bytedance.sdk.component.je.vq
    public Map getHeaders() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 8);
        return (Map) this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.component.je.vq
    public int getHeight() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 7);
        return ((Integer) this.h.apply(sparseArray)).intValue();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.function.Function] */
    @Override // com.bytedance.sdk.component.je.vq
    public u getHttpTime() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 11);
        ?? Apply = this.h.apply(sparseArray);
        wl wlVar = Apply;
        if (Apply != 0) {
            wlVar = new wl((Function) Apply);
        }
        return wlVar;
    }

    @Override // com.bytedance.sdk.component.je.vq
    public Object getOriginResult() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 4);
        return this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.component.je.vq
    public Object getResult() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        return this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.component.je.vq
    public String getUrl() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        return (String) this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.component.je.vq
    public int getWidth() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 6);
        return ((Integer) this.h.apply(sparseArray)).intValue();
    }

    @Override // com.bytedance.sdk.component.je.vq
    public boolean isGif() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 9);
        return ((Boolean) this.h.apply(sparseArray)).booleanValue();
    }

    @Override // com.bytedance.sdk.component.je.vq
    public boolean isLocal() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 10);
        return ((Boolean) this.h.apply(sparseArray)).booleanValue();
    }

    @Override // com.bytedance.sdk.component.je.vq
    public void setResult(Object obj) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 5);
        sparseArray.put(1, obj);
        this.h.apply(sparseArray);
    }

    public r(Function function) {
        this.h = function;
    }
}
