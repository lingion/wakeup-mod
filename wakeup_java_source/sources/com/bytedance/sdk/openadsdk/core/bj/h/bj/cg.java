package com.bytedance.sdk.openadsdk.core.bj.h.bj;

import android.content.Context;
import android.text.TextUtils;
import com.baidu.mobads.sdk.internal.bz;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.pw;
import com.bytedance.sdk.openadsdk.core.jk;
import com.bytedance.sdk.openadsdk.core.mx;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.i;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.pw.yv;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class cg {
    private final AtomicBoolean a = new AtomicBoolean(true);
    private final Context bj;
    private String cg;
    private final fs h;
    private bj ta;

    public interface bj {
        void h();

        void h(String str, boolean z);
    }

    public interface h {
        void h();
    }

    public cg(fs fsVar, Context context) {
        this.h = fsVar;
        this.bj = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg(i iVar) {
        if (this.a.getAndSet(false)) {
            bj(iVar);
        }
    }

    private void bj(final i iVar) {
        if (iVar == null) {
            return;
        }
        try {
            uj.h().h(iVar.bj(), new jk.cg<com.bytedance.sdk.component.wl.bj>() { // from class: com.bytedance.sdk.openadsdk.core.bj.h.bj.cg.3
                @Override // com.bytedance.sdk.openadsdk.core.jk.cg
                public void h(int i, String str) {
                    cg.this.h();
                    cg.this.cg(iVar);
                }

                @Override // com.bytedance.sdk.openadsdk.core.jk.cg
                public void h(com.bytedance.sdk.component.wl.bj bjVar) {
                    if (bjVar == null || !bjVar.u() || TextUtils.isEmpty(bjVar.a())) {
                        cg.this.h();
                        cg.this.cg(iVar);
                    } else {
                        try {
                            cg.this.h(new JSONObject(bjVar.a()));
                        } catch (Throwable unused) {
                        }
                    }
                }
            });
        } catch (Throwable th) {
            l.h(th);
        }
    }

    public cg h(String str) {
        this.cg = str;
        return this;
    }

    private void bj(JSONObject jSONObject) {
        boolean zOptBoolean = jSONObject.optBoolean("is_apply_coupon");
        String strOptString = jSONObject.optString("error_type");
        if (zOptBoolean && bz.o.equals(strOptString)) {
            com.bytedance.sdk.openadsdk.core.f.a.bj(this.h, this.cg, 1);
        } else if (zOptBoolean && "has_applied".equals(strOptString)) {
            com.bytedance.sdk.openadsdk.core.f.a.bj(this.h, this.cg, 2);
        } else if (!zOptBoolean) {
            com.bytedance.sdk.openadsdk.core.f.a.bj(this.h, this.cg, 3);
        }
        if (this.ta != null) {
            if (zOptBoolean && bz.o.equals(strOptString)) {
                this.ta.h();
            } else {
                this.ta.h(strOptString, zOptBoolean);
            }
        }
    }

    public void h(bj bjVar) {
        this.ta = bjVar;
    }

    public static boolean h(fs fsVar, boolean z) {
        i iVarUf = fsVar != null ? fsVar.uf() : null;
        return iVarUf != null && iVarUf.h(z);
    }

    public int h(final h hVar) {
        fs fsVar = this.h;
        i iVarUf = fsVar != null ? fsVar.uf() : null;
        h(iVarUf);
        bj(iVarUf);
        mx.je().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.bj.h.bj.cg.1
            @Override // java.lang.Runnable
            public void run() {
                h hVar2 = hVar;
                if (hVar2 != null) {
                    hVar2.h();
                }
            }
        }, 500L);
        return 1;
    }

    private void h(i iVar) {
        if (iVar == null || TextUtils.isEmpty(iVar.a())) {
            return;
        }
        final String strA = iVar.a();
        yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.bj.h.bj.cg.2
            @Override // java.lang.Runnable
            public void run() {
                try {
                    pw.bj(cg.this.bj.getApplicationContext(), strA, 0, 17, 0, 0);
                } catch (Throwable th) {
                    l.h(th);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        com.bytedance.sdk.openadsdk.core.f.a.bj(this.h, this.cg, 4);
        bj bjVar = this.ta;
        if (bjVar != null) {
            bjVar.h("net_fail", false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(JSONObject jSONObject) {
        try {
            if (jSONObject.has("is_apply_coupon")) {
                bj(jSONObject);
            }
        } catch (Throwable unused) {
            h();
        }
    }
}
