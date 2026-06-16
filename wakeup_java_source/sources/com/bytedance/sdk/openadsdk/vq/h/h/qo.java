package com.bytedance.sdk.openadsdk.vq.h.h;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.TTImage;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class qo extends TTImage {
    private ValueSet bj;
    private final Function<SparseArray<Object>, Object> h;

    public qo(Function<SparseArray<Object>, Object> function) {
        this.bj = OooO0OO.f19302OooO0OO;
        function = function == null ? OooO0OO.f19304OooO0o0 : function;
        this.h = function;
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(-99999987, -99999986);
        sparseArray.put(-99999985, SparseArray.class);
        Object objApply = function.apply(sparseArray);
        if (objApply instanceof SparseArray) {
            this.bj = OooO0OO.OooOO0O((SparseArray) objApply).OooO00o();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.TTImage
    public double getDuration() {
        return this.bj.doubleValue(230004);
    }

    @Override // com.bytedance.sdk.openadsdk.TTImage
    public int getHeight() {
        return this.bj.intValue(230002);
    }

    @Override // com.bytedance.sdk.openadsdk.TTImage
    public String getImageUrl() {
        return this.bj.stringValue(230003);
    }

    @Override // com.bytedance.sdk.openadsdk.TTImage
    public int getWidth() {
        return this.bj.intValue(230001);
    }

    @Override // com.bytedance.sdk.openadsdk.TTImage
    public boolean isValid() {
        return this.bj.booleanValue(230005);
    }
}
