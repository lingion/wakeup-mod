package com.baidu.mobads.container.i;

import android.webkit.ValueCallback;

/* loaded from: classes2.dex */
class f implements ValueCallback<String> {
    final /* synthetic */ e a;

    f(e eVar) {
        this.a = eVar;
    }

    @Override // android.webkit.ValueCallback
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onReceiveValue(String str) {
        com.baidu.mobads.container.j.i = str;
    }
}
