package com.style.widget.b;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import com.baidu.mobads.container.adrequest.j;
import com.baidu.mobads.container.components.d.f;
import com.baidu.mobads.container.util.h;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes4.dex */
class OooO0O0 extends com.component.a.g.OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    final /* synthetic */ OooO00o f6417OooO00o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    OooO0O0(OooO00o oooO00o, Context context, j jVar) {
        super(context, jVar);
        this.f6417OooO00o = oooO00o;
    }

    @Override // com.component.a.g.OooO0O0
    protected void a(View view, boolean z, String str, com.component.a.f.OooO0O0 oooO0O0) {
        this.f6417OooO00o.OooOOOO("click_button_download");
        if (this.f6417OooO00o.f6412OooOO0O != null) {
            this.f6417OooO00o.f6412OooOO0O.i();
        }
        this.f6417OooO00o.dismiss();
    }

    @Override // com.component.a.g.OooO0O0
    protected void c(View view) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        String strOooO0oO = this.f6417OooO00o.OooO0oO(com.baidu.mobads.container.components.command.j.L);
        if (TextUtils.isEmpty(strOooO0oO)) {
            return;
        }
        this.f6417OooO00o.OooOOOO("click_button_permission");
        OooOO0O oooOO0OOooO0OO = OooOO0O.OooO0OO(this.f6417OooO00o.f6408OooO0o0, strOooO0oO);
        oooOO0OOooO0OO.OooO0o(this.f6417OooO00o.f6415OooOOO0);
        oooOO0OOooO0OO.OooO0o0(new OooO0OO(this));
        oooOO0OOooO0OO.OooO0Oo();
    }

    @Override // com.component.a.g.OooO0O0
    protected void a(View view) {
        String strOooO0oO = this.f6417OooO00o.OooO0oO("privacy_link");
        if (TextUtils.isEmpty(strOooO0oO)) {
            return;
        }
        this.f6417OooO00o.OooOOOO("click_button_privacy");
        Intent intent = new Intent();
        intent.putExtra("privacy_link", strOooO0oO);
        if (this.f6417OooO00o.f6412OooOO0O != null) {
            this.f6417OooO00o.f6412OooOO0O.e();
        }
        h.a(this.f6417OooO00o.f6408OooO0o0, intent);
        OooO00o oooO00o = this.f6417OooO00o;
        oooO00o.OooO(oooO00o.f6408OooO0o0);
    }

    @Override // com.component.a.g.OooO0O0
    protected void a(View view, com.component.a.f.OooO0O0 oooO0O0, String str) {
        if ("close".equals(str)) {
            this.f6417OooO00o.OooOOOO("click_button_close");
            this.f6417OooO00o.dismiss();
            return;
        }
        if (this.f6417OooO00o.f6411OooOO0 != null && this.f6417OooO00o.f6411OooOO0.c() && "cancel".equals(str)) {
            this.f6417OooO00o.OooOOOO("click_background_cancel");
            this.f6417OooO00o.dismiss();
        } else if ("pausedownload".equals(str)) {
            com.component.interfaces.OooO0O0.OooO0Oo(this.f6417OooO00o.f6407OooO0o.getAppPackageName(), 3);
            this.f6417OooO00o.OooOOOO("click_dialog_download_pause");
            this.f6417OooO00o.dismiss();
        } else if ("dl_cancel".equals(str)) {
            this.f6417OooO00o.OooOOOO("click_dialog_download_cancel");
            f.a(this.v).c(this.f6417OooO00o.f6407OooO0o.getAppPackageName());
            this.f6417OooO00o.dismiss();
        }
    }
}
