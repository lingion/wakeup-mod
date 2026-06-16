package com.baidu.mobads.container.bridge;

import android.content.Context;
import com.baidu.mobads.container.util.bh;
import com.baidu.mobads.sdk.internal.bz;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class h implements bh.a {
    final /* synthetic */ String a;
    final /* synthetic */ bh b;
    final /* synthetic */ String c;
    final /* synthetic */ b d;

    h(b bVar, String str, bh bhVar, String str2) {
        this.d = bVar;
        this.a = str;
        this.b = bhVar;
        this.c = str2;
    }

    @Override // com.baidu.mobads.container.util.bh.a
    public void a() {
        this.d.a(714, "wait_over_time", this.a, "", new JSONObject());
    }

    @Override // com.baidu.mobads.container.util.bh.a
    public void a(int i) {
        Context context = this.d.U;
        if (!com.baidu.mobads.container.util.t.f(context, context.getPackageName())) {
            this.d.au = true;
        }
        if (this.d.k(this.a)) {
            b bVar = this.d;
            bVar.a(714, "already installed", this.a, "", bVar.c("0", bz.o));
            this.b.b();
        } else if (this.d.au) {
            Context context2 = this.d.U;
            if (com.baidu.mobads.container.util.t.f(context2, context2.getPackageName())) {
                JSONObject jSONObjectD = this.d.d(this.c, this.a);
                if (jSONObjectD == null) {
                    jSONObjectD = this.d.c("202", "download_failed");
                }
                this.d.a(714, "download_app", this.a, "", jSONObjectD);
                this.b.b();
            }
        }
    }
}
