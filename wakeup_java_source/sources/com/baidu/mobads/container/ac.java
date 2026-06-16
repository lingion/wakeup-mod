package com.baidu.mobads.container;

import com.component.a.f.e;
import com.component.lottie.o000O0;
import com.component.lottie.o000OO;
import java.util.ArrayList;

/* loaded from: classes2.dex */
class ac implements o000OO.OooO0O0 {
    final /* synthetic */ int a;
    final /* synthetic */ ArrayList b;
    final /* synthetic */ ab c;

    ac(ab abVar, int i, ArrayList arrayList) {
        this.c = abVar;
        this.a = i;
        this.b = arrayList;
    }

    @Override // com.component.lottie.o000OO.OooO0O0
    public void a(e.OooOO0O oooOO0O, o000O0 o000o0) {
    }

    @Override // com.component.lottie.o000OO.OooO0O0
    public void b(e.OooOO0O oooOO0O, o000O0 o000o0) {
    }

    @Override // com.component.lottie.o000OO.OooO0O0
    public void a(e.OooOO0O oooOO0O, String str) {
        ArrayList arrayList = this.c.a.q;
        int i = this.a;
        arrayList.set(i, (String) this.b.get(i));
    }
}
