package com.baidu.mobads.container.util.g;

import android.view.View;

/* loaded from: classes2.dex */
class e implements Runnable {
    final /* synthetic */ View a;
    final /* synthetic */ int b;

    e(View view, int i) {
        this.a = view;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.a.performHapticFeedback(1, 2);
        } catch (Throwable unused) {
        }
        c.a(this.a, this.b - 1);
    }
}
