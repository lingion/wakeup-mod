package com.bytedance.sdk.component.je;

import android.graphics.Bitmap;
import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.ats.ATSKeep;
import java.util.function.Function;

@ATSKeep
/* loaded from: classes2.dex */
public class qo implements rb, Function {
    rb bj;
    Function h;

    public qo(rb rbVar) {
        this.bj = rbVar;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        if (((Integer) sparseArray.get(0)).intValue() != 1) {
            return null;
        }
        return this.bj.coverterTo((Bitmap) sparseArray.get(1));
    }

    @Override // com.bytedance.sdk.component.je.rb
    public Bitmap coverterTo(Bitmap bitmap) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        sparseArray.put(1, bitmap);
        return (Bitmap) this.h.apply(sparseArray);
    }

    public qo(Function function) {
        this.h = function;
    }
}
