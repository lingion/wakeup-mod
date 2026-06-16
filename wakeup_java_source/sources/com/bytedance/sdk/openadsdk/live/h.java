package com.bytedance.sdk.openadsdk.live;

import android.util.SparseArray;
import com.bytedance.android.live.base.api.callback.Callback;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class h implements Callback<Object> {
    private final Function<SparseArray<Object>, Object> h;

    public h(Function<SparseArray<Object>, Object> function) {
        this.h = function;
    }

    @Override // com.bytedance.android.live.base.api.callback.Callback
    public void invoke(Object obj) {
        if (this.h != null) {
            this.h.apply(OooO0OO.OooO0O0().OooO0oo(0, obj).OooO0o(-99999987, 1).OooO00o().sparseArray());
        }
    }
}
