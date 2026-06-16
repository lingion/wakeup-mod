package com.suda.yzune.wakeupschedule.aaa.utils;

import android.view.View;

/* loaded from: classes4.dex */
public final class oo0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final oo0O f7669OooO00o = new oo0O();

    private oo0O() {
    }

    public static final void OooO00o(View view) {
        if (view == null || view.getVisibility() != 0) {
            return;
        }
        view.setVisibility(8);
    }

    public static final void OooO0O0(View view) {
        if (view != null) {
            if (view.getVisibility() == 8 || view.getVisibility() == 4) {
                view.setVisibility(0);
            }
        }
    }
}
