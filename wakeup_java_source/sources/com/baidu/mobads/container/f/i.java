package com.baidu.mobads.container.f;

import android.text.TextUtils;
import android.view.View;
import com.baidu.mobads.container.activity.PermissionDialogActivity;
import com.component.a.g.OooO0O0;
import com.style.widget.e.OooO;

/* loaded from: classes2.dex */
class i extends OooO0O0 {
    final /* synthetic */ OooO a;
    final /* synthetic */ String b;
    final /* synthetic */ boolean c;
    final /* synthetic */ String d;
    final /* synthetic */ String e;
    final /* synthetic */ String f;
    final /* synthetic */ boolean g;
    final /* synthetic */ b h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(b bVar, com.baidu.mobads.container.k kVar, com.baidu.mobads.container.adrequest.j jVar, OooO oooO, String str, boolean z, String str2, String str3, String str4, boolean z2) {
        super(kVar, jVar);
        this.h = bVar;
        this.a = oooO;
        this.b = str;
        this.c = z;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = z2;
    }

    @Override // com.component.a.g.OooO0O0
    protected void a(View view, boolean z, String str, com.component.a.f.OooO0O0 oooO0O0) {
        OooO oooO = this.a;
        if (oooO != null) {
            oooO.OooOoO0();
        }
        this.h.a(view, oooO0O0, this.b, this.c, z);
    }

    @Override // com.component.a.g.OooO0O0
    protected void b(View view) {
        if (TextUtils.isEmpty(this.e)) {
            return;
        }
        this.h.a("functionClick", this.b, com.baidu.mobads.container.components.command.j.M, this.e);
    }

    @Override // com.component.a.g.OooO0O0
    protected void c(View view) {
        if (TextUtils.isEmpty(this.f)) {
            return;
        }
        this.h.a("permissionClick", this.b, PermissionDialogActivity.PERMISSION_URL, this.f);
    }

    @Override // com.component.a.g.OooO0O0
    protected void d(View view) {
        this.h.a("unionLogoClick", this.b, "unionUrl", com.baidu.mobads.container.adrequest.h.g);
    }

    @Override // com.component.a.g.OooO0O0
    protected void a(View view) {
        if (TextUtils.isEmpty(this.d)) {
            return;
        }
        this.h.a("privacyClick", this.b, "privacy_link", this.d);
    }

    @Override // com.component.a.g.OooO0O0
    protected void a(View view, com.component.a.f.OooO0O0 oooO0O0, String str) {
        if (TextUtils.equals("close", str)) {
            String strOooOOO = oooO0O0.OooOOO();
            if ("dislike_view".equals(strOooOOO) && this.h.e(this.b)) {
                oooO0O0.OooO0O0(4);
                OooO oooO = this.a;
                if (oooO != null) {
                    oooO.OooOoO0();
                }
                this.h.a(view, oooO0O0, this.b, this.c, this.g);
                return;
            }
            if ("coupon_float_close_view".equals(strOooOOO)) {
                return;
            }
            this.h.b(this.b);
        }
    }
}
