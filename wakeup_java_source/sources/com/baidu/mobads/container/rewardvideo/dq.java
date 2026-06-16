package com.baidu.mobads.container.rewardvideo;

import android.view.View;
import com.baidu.mobads.container.activity.a;
import com.baidu.mobads.container.rewardvideo.NativeRewardActivity;
import com.component.a.f.OooO0O0;
import o0000oo0.Oooo000;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class dq extends a.AbstractC0037a {
    com.component.a.d.c e;
    protected final com.baidu.mobads.container.activity.a f;
    protected NativeRewardActivity.c g;

    public dq(com.component.a.d.c cVar, com.baidu.mobads.container.activity.a aVar) {
        this.e = cVar;
        this.f = aVar;
        aVar.a(this);
    }

    void a() {
    }

    void b() {
    }

    protected void c(View view) {
    }

    boolean d(View view) {
        return false;
    }

    boolean e(View view) {
        return false;
    }

    protected void a(View view) {
    }

    protected void b(View view) {
    }

    void a(JSONObject jSONObject) {
    }

    boolean a(int i, int i2) {
        return false;
    }

    boolean a(View view, int i) {
        return false;
    }

    boolean a(View view, boolean z, OooO0O0 oooO0O0) {
        return false;
    }

    void a(View view, String str) {
        com.component.a.f.e eVarOooOo0;
        Oooo000 oooo000OooO0oO = Oooo000.OooO0oO(view);
        if (oooo000OooO0oO == null || (eVarOooOo0 = oooo000OooO0oO.OooOo0()) == null) {
            return;
        }
        if ("super_view".equals(eVarOooOo0.OoooOoo(""))) {
            a(view);
        }
        if ("share".equals(eVarOooOo0.OoooOO0(""))) {
            b(view);
        }
    }
}
