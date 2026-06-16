package com.component.lottie;

import com.component.lottie.o000OO;
import com.component.lottie.o000OO.OooO0OO;

/* loaded from: classes3.dex */
class o000 implements o00oO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    final /* synthetic */ o000OO.OooO0O0 f4214OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    final /* synthetic */ o000OO f4215OooO0O0;

    o000(o000OO o000oo2, o000OO.OooO0O0 oooO0O0) {
        this.f4215OooO0O0 = o000oo2;
        this.f4214OooO00o = oooO0O0;
    }

    @Override // com.component.lottie.o00oO0o
    /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public void a(o000O0 o000o0) {
        try {
            this.f4215OooO0O0.f4274OooOO0 = o000o0;
            this.f4215OooO0O0.OooOo00(this.f4214OooO00o);
            if (this.f4215OooO0O0.OooOOo(this.f4214OooO00o)) {
                return;
            }
            o000OO o000oo2 = this.f4215OooO0O0;
            o000oo2.OooO(o000oo2.new OooO0OO(this.f4214OooO00o), this.f4214OooO00o);
        } catch (Throwable th) {
            this.f4215OooO0O0.OooO0oO(this.f4214OooO00o, th.getMessage());
        }
    }
}
