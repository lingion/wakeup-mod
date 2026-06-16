package com.bytedance.sdk.openadsdk.live.h;

import android.util.SparseArray;
import com.bytedance.android.live.base.api.ILiveHostActionParam;
import java.util.Map;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class bj implements ILiveHostActionParam {
    private Function<SparseArray<Object>, Object> h;

    public bj(Function<SparseArray<Object>, Object> function) {
        this.h = function;
    }

    @Override // com.bytedance.android.live.base.api.ILiveHostActionParam
    public void logEvent(boolean z, String str, String str2, Map<String, String> map) {
        if (this.h != null) {
            this.h.apply(OooO0OO.OooO0O0().OooOO0(0, z).OooO(1, str).OooO(2, str2).OooO0oo(3, map).OooO0o(-99999987, 1).OooO00o().sparseArray());
        }
    }
}
