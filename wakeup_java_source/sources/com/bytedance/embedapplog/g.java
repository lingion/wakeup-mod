package com.bytedance.embedapplog;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import com.bytedance.embedapplog.rb;
import com.bytedance.embedapplog.tt;
import com.bytedance.embedapplog.wm;

/* loaded from: classes2.dex */
public class g extends es<wm> {
    final iv bj;
    final ic h;

    g() {
        super("com.hihonor.id");
        this.h = new ic();
        this.bj = new iv();
    }

    @Override // com.bytedance.embedapplog.es, com.bytedance.embedapplog.tt
    public tt.h bj(Context context) {
        new rb(context, cg(context), h()).h();
        tt.h hVar = new tt.h();
        hVar.bj = this.h.bj();
        hVar.cg = this.bj.bj();
        return hVar;
    }

    @Override // com.bytedance.embedapplog.es
    protected Intent cg(Context context) {
        Intent intent = new Intent();
        intent.setAction("com.hihonor.id.HnOaIdService");
        intent.setPackage("com.hihonor.id");
        return intent;
    }

    @Override // com.bytedance.embedapplog.es, com.bytedance.embedapplog.tt
    public /* bridge */ /* synthetic */ boolean h(Context context) {
        return super.h(context);
    }

    @Override // com.bytedance.embedapplog.es
    protected rb.bj<wm, String> h() {
        return new rb.bj<wm, String>() { // from class: com.bytedance.embedapplog.g.1
            @Override // com.bytedance.embedapplog.rb.bj
            /* renamed from: bj, reason: merged with bridge method [inline-methods] */
            public wm h(IBinder iBinder) {
                return wm.h.h(iBinder);
            }

            @Override // com.bytedance.embedapplog.rb.bj
            public String h(wm wmVar) {
                if (wmVar == null) {
                    com.bytedance.sdk.component.utils.l.a("honor# ", "service is null");
                    return null;
                }
                wmVar.h(g.this.h);
                wmVar.bj(g.this.bj);
                return "";
            }
        };
    }
}
