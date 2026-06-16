package com.baidu.homework.common.ui.dialog.core;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.view.View;

/* loaded from: classes.dex */
public abstract class OooO0O0 {

    class OooO00o implements Runnable {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ View f2499OooO0o0;

        OooO00o(View view) {
            this.f2499OooO0o0 = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            ObjectAnimator.ofPropertyValuesHolder(this.f2499OooO0o0, PropertyValuesHolder.ofFloat("alpha", 0.5f, 1.0f), PropertyValuesHolder.ofFloat("scaleX", 0.5f, 0.97f, 0.94f, 1.0f), PropertyValuesHolder.ofFloat("scaleY", 0.5f, 0.97f, 0.94f, 1.0f)).setDuration(300L).start();
        }
    }

    public static void OooO00o(View view) {
        view.post(new OooO00o(view));
    }
}
