package com.component.a.a;

import com.component.a.f.e;
import com.component.lottie.o000O0;
import com.component.lottie.o000OO;

/* loaded from: classes3.dex */
class OooO implements o000OO.OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    final /* synthetic */ f f3481OooO00o;

    OooO(f fVar) {
        this.f3481OooO00o = fVar;
    }

    @Override // com.component.lottie.o000OO.OooO0O0
    public void a(e.OooOO0O oooOO0O, o000O0 o000o0) {
        if (this.f3481OooO00o.c() == o000o0) {
            this.f3481OooO00o.F();
        }
    }

    @Override // com.component.lottie.o000OO.OooO0O0
    public void b(e.OooOO0O oooOO0O, o000O0 o000o0) {
        if (oooOO0O == null || o000o0 == null) {
            return;
        }
        this.f3481OooO00o.a(oooOO0O, o000o0);
    }

    @Override // com.component.lottie.o000OO.OooO0O0
    public void a(e.OooOO0O oooOO0O, String str) {
        if (oooOO0O != null) {
            this.f3481OooO00o.l = oooOO0O;
        }
        this.f3481OooO00o.s();
        this.f3481OooO00o.c(oooOO0O);
    }
}
