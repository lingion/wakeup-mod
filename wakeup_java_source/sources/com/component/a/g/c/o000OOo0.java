package com.component.a.g.c;

import android.view.View;
import com.baidu.mobads.container.components.d.b;
import com.baidu.mobads.container.components.d.f;
import com.component.a.a.d;
import com.component.a.f.e;
import o0000oo0.OooOOOO;

/* loaded from: classes3.dex */
class o000OOo0 implements OooOOOO.OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    final /* synthetic */ e f3797OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    final /* synthetic */ d f3798OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    final /* synthetic */ o000O f3799OooO0OO;

    o000OOo0(o000O o000o, e eVar, d dVar) {
        this.f3799OooO0OO = o000o;
        this.f3797OooO00o = eVar;
        this.f3798OooO0O0 = dVar;
    }

    @Override // o0000oo0.OooOOOO.OooO00o
    public boolean a(View view) {
        b bVarB = f.a(this.f3799OooO0OO.f3789OooO00o).b(this.f3799OooO0OO.f3790OooO0O0.getAppPackageName());
        if (bVarB == null) {
            return false;
        }
        b.a aVarI = bVarB.i();
        if ((aVarI == b.a.DOWNLOADING || aVarI == b.a.INITING) && this.f3799OooO0OO.f3749OooO0o) {
            if (!this.f3799OooO0OO.f3751OooO0oO || this.f3799OooO0OO.f3791OooO0OO == null) {
                bVarB.a(2);
                return true;
            }
            com.component.a.f.OooO0O0 oooO0O0 = new com.component.a.f.OooO0O0(view, com.component.a.g.OooO0O0.q, this.f3797OooO00o);
            oooO0O0.OooO0o(com.component.a.g.OooO0O0.q);
            this.f3799OooO0OO.f3791OooO0OO.OooO0Oo(oooO0O0);
        }
        return false;
    }

    @Override // o0000oo0.OooOOOO.OooO00o
    public boolean b(View view) {
        String appPackageName = this.f3799OooO0OO.f3790OooO0O0.getAppPackageName();
        b bVarB = f.a(this.f3799OooO0OO.f3789OooO00o).b(appPackageName);
        if (bVarB == null || bVarB.i() == b.a.COMPLETED) {
            return false;
        }
        this.f3798OooO0O0.post(new o00(this));
        com.component.interfaces.OooO0O0.OooO0O0(appPackageName);
        return true;
    }
}
