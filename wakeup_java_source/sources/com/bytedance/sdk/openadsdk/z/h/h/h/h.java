package com.bytedance.sdk.openadsdk.z.h.h.h;

import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.TTFeedAd;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class h implements TTFeedAd.CustomizeVideo {
    private final Function<SparseArray<Object>, Object> h;

    public h(Function<SparseArray<Object>, Object> function) {
        this.h = function == null ? OooO0OO.f19304OooO0o0 : function;
    }

    @Override // com.bytedance.sdk.openadsdk.TTFeedAd.CustomizeVideo
    public String getVideoUrl() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(-99999987, 162101);
        sparseArray.put(-99999985, String.class);
        return (String) this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.TTFeedAd.CustomizeVideo
    public void reportVideoAutoStart() {
        SparseArray sparseArray = new SparseArray(2);
        sparseArray.put(-99999987, 162107);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.TTFeedAd.CustomizeVideo
    public void reportVideoBreak(long j) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(-99999987, 162106);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, Long.valueOf(j));
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.TTFeedAd.CustomizeVideo
    public void reportVideoContinue(long j) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(-99999987, 162104);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, Long.valueOf(j));
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.TTFeedAd.CustomizeVideo
    public void reportVideoError(long j, int i, int i2) {
        SparseArray sparseArray = new SparseArray(4);
        sparseArray.put(-99999987, 162109);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, Long.valueOf(j));
        sparseArray.put(1, Integer.valueOf(i));
        sparseArray.put(2, Integer.valueOf(i2));
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.TTFeedAd.CustomizeVideo
    public void reportVideoFinish() {
        SparseArray sparseArray = new SparseArray(2);
        sparseArray.put(-99999987, 162105);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.TTFeedAd.CustomizeVideo
    public void reportVideoPause(long j) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(-99999987, 162103);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, Long.valueOf(j));
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.TTFeedAd.CustomizeVideo
    public void reportVideoStart() {
        SparseArray sparseArray = new SparseArray(2);
        sparseArray.put(-99999987, 162102);
        sparseArray.put(-99999985, Void.TYPE);
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.TTFeedAd.CustomizeVideo
    public void reportVideoStartError(int i, int i2) {
        SparseArray sparseArray = new SparseArray(4);
        sparseArray.put(-99999987, 162108);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, Integer.valueOf(i));
        sparseArray.put(1, Integer.valueOf(i2));
        this.h.apply(sparseArray);
    }
}
