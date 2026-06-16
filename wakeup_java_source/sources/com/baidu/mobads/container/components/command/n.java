package com.baidu.mobads.container.components.command;

import android.content.Context;
import android.widget.Toast;

/* loaded from: classes2.dex */
class n implements Runnable {
    final /* synthetic */ Context a;
    final /* synthetic */ String b;
    final /* synthetic */ int c;
    final /* synthetic */ m d;

    n(m mVar, Context context, String str, int i) {
        this.d = mVar;
        this.a = context;
        this.b = str;
        this.c = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        Toast.makeText(this.a, this.b, this.c).show();
    }
}
