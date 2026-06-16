package com.component.a.d;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.baidu.mobads.container.util.x;

/* loaded from: classes3.dex */
public abstract class OooO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static int f3573OooO00o = 15;

    public static int OooO00o(View view) {
        if (x.a(null).a() >= 17) {
            return view.getLayoutDirection();
        }
        return 0;
    }

    public static int OooO0O0(ViewGroup.MarginLayoutParams marginLayoutParams) {
        return f3573OooO00o >= 17 ? marginLayoutParams.getMarginStart() : marginLayoutParams.leftMargin;
    }

    public static void OooO0OO(Context context) {
        f3573OooO00o = x.a(context.getApplicationContext()).a();
    }

    public static void OooO0Oo(ViewGroup.MarginLayoutParams marginLayoutParams, int i) {
        if (f3573OooO00o >= 17) {
            marginLayoutParams.setMarginStart(i);
        } else {
            marginLayoutParams.leftMargin = i;
        }
    }

    public static void OooO0o(ViewGroup.MarginLayoutParams marginLayoutParams, int i) {
        if (f3573OooO00o >= 17) {
            marginLayoutParams.setMarginEnd(i);
        } else {
            marginLayoutParams.rightMargin = i;
        }
    }

    public static int OooO0o0(ViewGroup.MarginLayoutParams marginLayoutParams) {
        return f3573OooO00o >= 17 ? marginLayoutParams.getMarginEnd() : marginLayoutParams.rightMargin;
    }

    public static void OooO0oO(ViewGroup.MarginLayoutParams marginLayoutParams, int i) {
        if (f3573OooO00o >= 17) {
            marginLayoutParams.resolveLayoutDirection(i);
        }
    }
}
