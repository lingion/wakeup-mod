package com.baidu.mobads.container.nativecpu;

import android.view.ViewGroup;
import android.widget.RelativeLayout;
import o0000oo0.oo0o0Oo;

/* loaded from: classes2.dex */
class ab implements Runnable {
    final /* synthetic */ t a;

    ab(t tVar) {
        this.a = tVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            if (this.a.m != null) {
                if (this.a.d.booleanValue()) {
                    oo0o0Oo.OooO0O0(this.a.m, 1);
                } else {
                    oo0o0Oo.OooO0O0(this.a.m, 0);
                }
            }
            if (this.a.n != null) {
                if (this.a.d.booleanValue()) {
                    oo0o0Oo.OooO0O0(this.a.n, 1);
                } else {
                    oo0o0Oo.OooO0O0(this.a.n, 0);
                }
            }
            ViewGroup viewGroup = this.a.e;
            if (viewGroup != null) {
                RelativeLayout relativeLayout = (RelativeLayout) viewGroup.findViewById(1);
                if (relativeLayout != null) {
                    relativeLayout.setBackgroundColor(218103808);
                }
                this.a.g();
            }
            t tVar = this.a;
            if (tVar.b != null) {
                tVar.f();
                this.a.d();
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
