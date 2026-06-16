package com.bytedance.sdk.openadsdk.vq.h.bj;

import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.downloadnew.core.ExitInstallListener;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class h implements Function<SparseArray<Object>, Object> {
    private final ExitInstallListener h;

    public h(ExitInstallListener exitInstallListener) {
        this.h = exitInstallListener;
    }

    @Override // java.util.function.Function
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (this.h != null && OooO0OO.OooOO0O(sparseArray).OooO00o().intValue(-99999987) == 223101) {
            this.h.onExitInstall();
        }
        return null;
    }
}
