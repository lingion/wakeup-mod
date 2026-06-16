package com.bytedance.sdk.component.je;

import android.graphics.Bitmap;
import android.util.SparseArray;
import android.widget.ImageView;
import com.bytedance.sdk.openadsdk.ats.ATSKeep;
import java.util.function.Function;

@ATSKeep
/* loaded from: classes2.dex */
public class i implements l, Function {
    l bj;
    Function h;

    public i(l lVar) {
        this.bj = lVar;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        switch (((Integer) ((SparseArray) obj).get(0)).intValue()) {
            case 1:
                return Boolean.valueOf(this.bj.cancelRequest());
            case 2:
                return this.bj.getUrl();
            case 3:
                return Integer.valueOf(this.bj.getWidth());
            case 4:
                return Integer.valueOf(this.bj.getHeight());
            case 5:
                return this.bj.getScaleType();
            case 6:
                return this.bj.getRawCacheKey();
            case 7:
                return this.bj.getMemoryCacheKey();
            case 8:
                return this.bj.getBitmapConfig();
            default:
                return null;
        }
    }

    @Override // com.bytedance.sdk.component.je.l
    public boolean cancelRequest() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        return ((Boolean) this.h.apply(sparseArray)).booleanValue();
    }

    @Override // com.bytedance.sdk.component.je.l
    public Bitmap.Config getBitmapConfig() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 8);
        return (Bitmap.Config) this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.component.je.l
    public int getHeight() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 4);
        return ((Integer) this.h.apply(sparseArray)).intValue();
    }

    @Override // com.bytedance.sdk.component.je.l
    public String getMemoryCacheKey() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 7);
        return (String) this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.component.je.l
    public String getRawCacheKey() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 6);
        return (String) this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.component.je.l
    public ImageView.ScaleType getScaleType() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 5);
        return (ImageView.ScaleType) this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.component.je.l
    public String getUrl() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        return (String) this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.component.je.l
    public int getWidth() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        return ((Integer) this.h.apply(sparseArray)).intValue();
    }

    public i(Function function) {
        this.h = function;
    }
}
