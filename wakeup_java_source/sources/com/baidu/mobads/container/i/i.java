package com.baidu.mobads.container.i;

import com.baidu.mobads.container.au;
import com.baidu.mobads.container.util.o;

/* loaded from: classes2.dex */
class i implements Runnable {
    final /* synthetic */ h a;

    i(h hVar) {
        this.a = hVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (((au) this.a.a).mWebView != null) {
            ((au) this.a.a).mWebView.loadUrl(o.e(b.a));
        }
    }
}
