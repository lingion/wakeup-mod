package com.style.widget.e;

import android.text.TextUtils;
import o0000OOo.OooOo00;

/* loaded from: classes4.dex */
class OooOo00 implements OooOo00.OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    final /* synthetic */ OooO f6501OooO00o;

    OooOo00(OooO oooO) {
        this.f6501OooO00o = oooO;
    }

    @Override // o0000OOo.OooOo00.OooO00o
    public void a(o0000OOo.OooOo00 oooOo00, o0000OOo.o0OoOo0 o0oooo0, o0000OOo.o00oO0o o00oo0o2) {
        if (TextUtils.equals("pause_video", o0oooo0.OooO00o())) {
            if (this.f6501OooO00o.f6451OooO0oO != null) {
                this.f6501OooO00o.f6451OooO0oO.l();
            }
        } else {
            if (!TextUtils.equals("resume_video", o0oooo0.OooO00o()) || this.f6501OooO00o.f6451OooO0oO == null) {
                return;
            }
            this.f6501OooO00o.f6451OooO0oO.m();
        }
    }
}
