package com.component.a.g.c;

import android.text.TextUtils;
import com.baidu.mobads.container.components.command.b;
import com.baidu.mobads.container.util.j;
import com.component.a.a.d;
import java.lang.ref.WeakReference;

/* loaded from: classes3.dex */
class o000OO00 implements b {

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ WeakReference f3786OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ String f3787OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    final /* synthetic */ o000O f3788OooO0oO;

    o000OO00(o000O o000o, String str, WeakReference weakReference) {
        this.f3788OooO0oO = o000o;
        this.f3787OooO0o0 = str;
        this.f3786OooO0o = weakReference;
    }

    @Override // com.baidu.mobads.container.components.command.b
    public void a() {
        int iOooO0OO = com.component.interfaces.OooO0O0.OooO0OO(this.f3787OooO0o0);
        d dVar = (d) this.f3786OooO0o.get();
        if (dVar == null) {
            return;
        }
        dVar.c(true);
        String str = "去看看";
        if (iOooO0OO < 0) {
            dVar.f(dVar.b());
            if (!j.b(this.f3788OooO0oO.f3789OooO00o, this.f3787OooO0o0)) {
                str = "立即下载";
            }
        } else if (iOooO0OO < 101) {
            str = iOooO0OO + "%";
            dVar.c(false);
            dVar.f(iOooO0OO);
        } else if (iOooO0OO == 101) {
            dVar.f(dVar.b());
            if (!j.b(this.f3788OooO0oO.f3789OooO00o, this.f3787OooO0o0)) {
                str = "点击安装";
            }
        } else if (iOooO0OO == 102) {
            str = "继续下载";
        } else if (iOooO0OO == 104) {
            dVar.f(dVar.b());
            str = "重新下载";
        } else {
            str = "";
        }
        if (!TextUtils.isEmpty(str)) {
            dVar.a(str);
        }
        dVar.postInvalidate();
    }
}
