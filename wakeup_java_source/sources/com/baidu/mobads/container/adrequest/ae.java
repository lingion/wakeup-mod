package com.baidu.mobads.container.adrequest;

import android.app.Activity;
import android.content.Context;
import android.widget.RelativeLayout;
import com.baidu.mobads.container.util.cm;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class ae extends z {
    private final o x;
    private final j y;

    public ae(o oVar, j jVar) {
        super(oVar.c, oVar.d);
        this.x = oVar;
        this.y = jVar;
    }

    @Override // com.baidu.mobads.container.adrequest.o, com.baidu.mobads.container.adrequest.u
    public String A() {
        return this.x.A();
    }

    @Override // com.baidu.mobads.container.adrequest.o, com.baidu.mobads.container.adrequest.u
    public void a(Activity activity) {
        this.x.a(activity);
    }

    @Override // com.baidu.mobads.container.adrequest.o, com.baidu.mobads.container.adrequest.u
    public String k() {
        return this.x.k();
    }

    @Override // com.baidu.mobads.container.adrequest.o, com.baidu.mobads.container.adrequest.u
    public String l() {
        return this.x.l();
    }

    @Override // com.baidu.mobads.container.adrequest.o, com.baidu.mobads.container.adrequest.u
    public int m() {
        return this.x.m();
    }

    @Override // com.baidu.mobads.container.adrequest.o, com.baidu.mobads.container.adrequest.u
    public int n() {
        return this.x.n();
    }

    @Override // com.baidu.mobads.container.adrequest.o, com.baidu.mobads.container.adrequest.u
    public j q() {
        return this.y;
    }

    @Override // com.baidu.mobads.container.adrequest.o, com.baidu.mobads.container.adrequest.u
    public l r() {
        return this.x.r();
    }

    @Override // com.baidu.mobads.container.adrequest.o, com.baidu.mobads.container.adrequest.u
    public cm s() {
        return this.x;
    }

    @Override // com.baidu.mobads.container.adrequest.o, com.baidu.mobads.container.adrequest.u
    public Context t() {
        return this.x.t();
    }

    @Override // com.baidu.mobads.container.adrequest.o, com.baidu.mobads.container.adrequest.u
    public Activity u() {
        return this.x.u();
    }

    @Override // com.baidu.mobads.container.adrequest.o, com.baidu.mobads.container.adrequest.u
    public RelativeLayout v() {
        return this.x.v();
    }

    @Override // com.baidu.mobads.container.adrequest.o, com.baidu.mobads.container.adrequest.u
    public JSONObject w() {
        return this.x.w();
    }

    @Override // com.baidu.mobads.container.adrequest.o, com.baidu.mobads.container.adrequest.u
    public String z() {
        return this.x.z();
    }
}
