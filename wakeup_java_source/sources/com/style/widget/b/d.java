package com.style.widget.b;

import android.annotation.SuppressLint;
import android.content.Context;
import com.baidu.mobads.container.util.br;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes4.dex */
public class d extends br {
    private float g;
    private int h;

    public static class OooO00o extends br.a {
        static /* synthetic */ float OooO00o(OooO00o oooO00o) {
            throw null;
        }

        static /* synthetic */ int OooO0O0(OooO00o oooO00o) {
            throw null;
        }
    }

    public d(Context context, OooO00o oooO00o) {
        super(context, oooO00o);
        this.g = OooO00o.OooO00o(oooO00o);
        this.h = OooO00o.OooO0O0(oooO00o);
    }

    @Override // android.widget.TextView, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        float f = this.g;
        if (f < 0.0f || f > 1.0f) {
            return;
        }
        float height = getHeight();
        float f2 = this.g;
        int i5 = (int) (height * f2);
        if (i5 == 0 && f2 >= 0.5f) {
            i5 = 500;
        }
        if (getHeight() > 0) {
            this.d = i5;
            this.a = i5;
            this.b = i5;
            this.c = i5;
            setBackgroundDrawable(a(this.e, this.f));
            this.g = -1.0f;
        }
    }
}
