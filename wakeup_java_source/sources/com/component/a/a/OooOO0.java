package com.component.a.a;

import android.text.TextUtils;
import android.view.View;
import com.baidu.mobads.container.util.ce;
import com.component.a.f.e;
import com.component.a.f.g;
import org.json.JSONObject;

/* loaded from: classes3.dex */
class OooOO0 extends ce.a {

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ f f3486OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ e.OooOO0O f3487OooO0o0;

    OooOO0(f fVar, e.OooOO0O oooOO0O) {
        this.f3486OooO0o = fVar;
        this.f3487OooO0o0 = oooOO0O;
    }

    @Override // com.baidu.mobads.container.util.ce.a
    public void safeRun() {
        JSONObject jSONObject = new JSONObject(this.f3487OooO0o0.OooOOO(""));
        String strOptString = jSONObject.optString("msg");
        String strOptString2 = jSONObject.optString("obj");
        g gVarB = g.b(strOptString);
        if (TextUtils.equals(strOptString2, "self")) {
            gVarB.a(this.f3486OooO0o);
        } else if (TextUtils.equals(strOptString2, "parent")) {
            Object parent = this.f3486OooO0o.getParent();
            if (parent instanceof View) {
                gVarB.a((View) parent);
            }
        }
    }
}
