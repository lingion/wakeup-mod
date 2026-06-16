package com.baidu.homework.common.utils;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* loaded from: classes.dex */
public abstract class o0O0O00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final View.OnTouchListener f2629OooO00o = new OooO00o();

    class OooO00o implements View.OnTouchListener {
        OooO00o() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            return true;
        }
    }

    public static void OooO00o(View view) {
        ViewParent parent;
        if (view == null || (parent = view.getParent()) == null || !(parent instanceof ViewGroup)) {
            return;
        }
        ((ViewGroup) parent).removeView(view);
    }
}
