package com.component.a.g;

import com.baidu.mobads.container.l.g;
import com.component.a.g.OooOO0O;
import org.json.JSONObject;

/* loaded from: classes3.dex */
class OooO extends OooOO0O.OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    final /* synthetic */ OooOO0O.OooO0O0 f3628OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    final /* synthetic */ OooO0o f3629OooO0O0;

    OooO(OooO0o oooO0o, OooOO0O.OooO0O0 oooO0O0) {
        this.f3629OooO0O0 = oooO0o;
        this.f3628OooO00o = oooO0O0;
    }

    @Override // com.component.a.g.OooOO0O.OooO0O0
    public boolean a(String str, JSONObject jSONObject, JSONObject jSONObject2) {
        try {
            OooOO0O.OooO0O0 oooO0O0 = this.f3628OooO00o;
            if (oooO0O0 != null) {
                return oooO0O0.a(str, jSONObject, jSONObject2);
            }
        } catch (Throwable th) {
            g.b(th);
        }
        return super.a(str, jSONObject, jSONObject2);
    }

    @Override // com.component.a.g.OooOO0O.OooO0O0
    public void a(String str, String str2, JSONObject jSONObject) {
        try {
            OooOO0O.OooO0O0 oooO0O0 = this.f3628OooO00o;
            if (oooO0O0 != null) {
                oooO0O0.a(str, str2, jSONObject);
            }
            this.f3629OooO0O0.f3679OooO0oo.OooO00o(str, jSONObject);
            this.f3629OooO0O0.f3679OooO0oo.OooO0O0(str, jSONObject);
            this.f3629OooO0O0.f3671OooO.OooO0OO(jSONObject);
        } catch (Throwable th) {
            g.b(th);
        }
    }
}
