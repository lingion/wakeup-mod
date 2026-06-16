package com.bytedance.sdk.component.adexpress.ta;

import android.webkit.JavascriptInterface;
import com.bytedance.sdk.component.h.of;
import java.lang.ref.WeakReference;

/* loaded from: classes2.dex */
public class a {
    private WeakReference<of> h;

    public a(of ofVar) {
        this.h = new WeakReference<>(ofVar);
    }

    public void h(of ofVar) {
        this.h = new WeakReference<>(ofVar);
    }

    @JavascriptInterface
    public void invokeMethod(String str) {
        WeakReference<of> weakReference = this.h;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.h.get().invokeMethod(str);
    }
}
