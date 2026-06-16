package com.baidu.mobads.container.components.j;

import android.content.Context;
import android.view.View;
import com.baidu.mobads.container.activity.n;
import com.baidu.mobads.container.adrequest.j;
import com.baidu.mobads.container.k;
import java.util.HashMap;

/* loaded from: classes2.dex */
class f implements n {
    final /* synthetic */ k j;
    final /* synthetic */ j k;
    final /* synthetic */ Context l;
    final /* synthetic */ HashMap m;
    final /* synthetic */ String n;
    final /* synthetic */ String o;
    final /* synthetic */ String p;
    final /* synthetic */ c q;

    f(c cVar, k kVar, j jVar, Context context, HashMap map, String str, String str2, String str3) {
        this.q = cVar;
        this.j = kVar;
        this.k = jVar;
        this.l = context;
        this.m = map;
        this.n = str;
        this.o = str2;
        this.p = str3;
    }

    @Override // com.baidu.mobads.container.activity.n
    public void a() {
        this.j.handlePause(this.k);
        this.q.E = false;
        this.q.a(this.k, 200, false);
    }

    @Override // com.baidu.mobads.container.activity.n
    public void b() {
        com.baidu.mobads.container.activity.d.a().b(this.q.D);
        this.j.handleResume(this.k);
        if (this.q.E) {
            return;
        }
        this.q.a(this.k, 202, true);
    }

    @Override // com.baidu.mobads.container.activity.n
    public void c() {
        this.j.onPermissionShow(this.k);
    }

    @Override // com.baidu.mobads.container.activity.n
    public void d() {
        this.j.onPermissionClose(this.k);
    }

    @Override // com.baidu.mobads.container.activity.n
    public void e() {
        this.j.onPrivacyClick(this.k);
    }

    @Override // com.baidu.mobads.container.activity.n
    public void f() {
        this.j.onPrivacyLpClose(this.k);
    }

    @Override // com.baidu.mobads.container.activity.n
    public void g() {
        this.j.onFunctionClick(this.k);
    }

    @Override // com.baidu.mobads.container.activity.n
    public void h() {
        this.j.onFunctionLpClose(this.k);
    }

    @Override // com.baidu.mobads.container.activity.n
    public void i() {
        this.q.E = true;
        this.q.a(this.k, 201, true);
        this.q.a(this.l, this.m, this.k, this.n, this.o, this.p, this.j);
        this.j.onAdClick(this.k, (View) this.m.get("adView"));
    }
}
