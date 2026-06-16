package com.component.feed;

import com.baidu.mobads.container.adrequest.j;
import com.baidu.mobads.container.adrequest.n;
import com.baidu.mobads.container.o.e;
import com.component.a.f.e;
import o0000oo0.o00oO0o;
import org.json.JSONObject;

/* loaded from: classes3.dex */
class OooOOO implements o00oO0o.OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    final /* synthetic */ j f3852OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    final /* synthetic */ OooOO0O f3853OooO0O0;

    OooOOO(OooOO0O oooOO0O, j jVar) {
        this.f3853OooO0O0 = oooOO0O;
        this.f3852OooO00o = jVar;
    }

    @Override // o0000oo0.o00oO0o.OooO00o
    public void OooO00o(String str, e eVar) {
        JSONObject jSONObjectOooOOo = eVar.OooOOo();
        if (jSONObjectOooOOo == null || jSONObjectOooOOo.optInt("slide_enable", 0) != 1) {
            return;
        }
        n.a(this.f3852OooO00o, e.a.GESTURE_VIEW.b(), jSONObjectOooOOo.optString("slide_dir", ""), jSONObjectOooOOo.optString("slide_check", ""), jSONObjectOooOOo.optString("slide_angle", ""));
    }
}
