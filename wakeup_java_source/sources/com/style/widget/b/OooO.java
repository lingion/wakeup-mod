package com.style.widget.b;

import android.content.Context;
import android.text.TextUtils;
import com.baidu.mobads.container.components.command.j;
import com.qq.e.ads.nativ.NativeUnifiedADAppInfoImpl;
import o0000oo0.o00oO0o;

/* loaded from: classes4.dex */
class OooO implements o00oO0o.OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    final /* synthetic */ Context f6403OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    final /* synthetic */ e f6404OooO0O0;

    OooO(e eVar, Context context) {
        this.f6404OooO0O0 = eVar;
        this.f6403OooO00o = context;
    }

    @Override // o0000oo0.o00oO0o.OooO00o
    public void OooO00o(String str, com.component.a.f.e eVar) {
        if (eVar != null) {
            String strOoooO0O = eVar.OoooO0O("");
            if (TextUtils.isEmpty(strOoooO0O)) {
                return;
            }
            if (NativeUnifiedADAppInfoImpl.Keys.APP_NAME.equals(strOoooO0O)) {
                e eVar2 = this.f6404OooO0O0;
                eVar2.a(eVar, eVar2.m.f6435OooO0O0, NativeUnifiedADAppInfoImpl.Keys.APP_NAME);
                return;
            }
            if ("version".equals(strOoooO0O)) {
                e eVar3 = this.f6404OooO0O0;
                eVar3.a(eVar, eVar3.m.f6435OooO0O0, "app_info");
                return;
            }
            if (j.I.equals(strOoooO0O)) {
                e eVar4 = this.f6404OooO0O0;
                eVar4.a(eVar, eVar4.m.f6435OooO0O0, "app_info");
                return;
            }
            if (com.component.a.g.OooO0O0.m.equals(strOoooO0O)) {
                e eVar5 = this.f6404OooO0O0;
                eVar5.a(eVar, eVar5.m.f6435OooO0O0, "pri_info");
                return;
            }
            if (com.component.a.g.OooO0O0.l.equals(strOoooO0O)) {
                e eVar6 = this.f6404OooO0O0;
                eVar6.a(eVar, eVar6.m.f6435OooO0O0, "pri_info");
                return;
            }
            if ("dl_btn".equals(strOoooO0O)) {
                e eVar7 = this.f6404OooO0O0;
                eVar7.a(eVar, eVar7.m.f6435OooO0O0, "dl_btn");
                return;
            }
            if ("adaptive_dialog".equals(strOoooO0O)) {
                this.f6404OooO0O0.a(this.f6403OooO00o, eVar);
                e eVar8 = this.f6404OooO0O0;
                eVar8.a(eVar, eVar8.m.f6435OooO0O0);
            } else if ("dialog_scroll".equals(strOoooO0O)) {
                e eVar9 = this.f6404OooO0O0;
                eVar9.a(eVar, eVar9.m.f6435OooO0O0);
            } else if ("dl_cancel".equals(strOoooO0O)) {
                this.f6404OooO0O0.a(eVar);
            }
        }
    }
}
