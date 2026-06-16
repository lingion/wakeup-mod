package com.bytedance.sdk.openadsdk.vq.h.h;

import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.DownloadStatusController;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class ta implements DownloadStatusController {
    private final Function<SparseArray<Object>, Object> h;

    public ta(Function<SparseArray<Object>, Object> function) {
        this.h = function == null ? OooO0OO.f19304OooO0o0 : function;
    }

    @Override // com.bytedance.sdk.openadsdk.DownloadStatusController
    public void cancelDownload() {
        SparseArray sparseArray = new SparseArray(1);
        sparseArray.put(-99999987, 222102);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.DownloadStatusController
    public void changeDownloadStatus() {
        SparseArray sparseArray = new SparseArray(1);
        sparseArray.put(-99999987, 222101);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }
}
