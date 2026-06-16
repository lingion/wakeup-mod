package com.component.a.f;

import android.text.TextUtils;
import android.view.View;
import androidx.annotation.MainThread;
import com.baidu.mobads.container.util.ce;

/* loaded from: classes3.dex */
public enum g {
    VISIBLE("visible"),
    INVISIBLE("invisible"),
    REMOVE("remove"),
    UNKNOWN("unknown");

    private final String e;

    g(String str) {
        this.e = str;
    }

    public String b() {
        return this.e;
    }

    public static g b(String str) {
        for (g gVar : values()) {
            if (TextUtils.equals(gVar.b(), str)) {
                return gVar;
            }
        }
        return UNKNOWN;
    }

    @MainThread
    public void a(View view) {
        if (view == null || this == UNKNOWN) {
            return;
        }
        int i = OooO0o.f3596OooO00o[ordinal()];
        if (i == 1) {
            view.setVisibility(0);
        } else if (i == 2) {
            view.setVisibility(4);
        } else {
            if (i != 3) {
                return;
            }
            ce.b(view);
        }
    }
}
