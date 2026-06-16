package com.bytedance.sdk.openadsdk.core.bj.h.bj;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import android.widget.Toast;
import com.bykv.vk.component.ttvideo.player.C;
import com.bytedance.sdk.component.utils.bj;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.pw;
import com.bytedance.sdk.openadsdk.core.jk;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.ts;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.z;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.pw.yv;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class ta {
    private static volatile boolean u = false;
    private int a;
    private final fs bj;
    private final Context cg;
    private Toast h;
    private boolean je;
    private String ta;
    private ts yv;

    class bj implements jk.cg<JSONObject> {
        private final Toast a;
        private final ts bj;
        private final h h;

        bj(h hVar, ts tsVar, Toast toast) {
            this.h = hVar;
            this.bj = tsVar;
            this.a = toast;
        }

        @Override // com.bytedance.sdk.openadsdk.core.jk.cg
        public void h(int i, String str) {
            l.bj("WechatClickHandler", "getWechatLink failed:" + i + ", " + str);
            this.bj.bj(0);
            Toast toast = this.a;
            if (toast != null) {
                toast.cancel();
            }
            h hVar = this.h;
            if (hVar != null) {
                hVar.bj();
            }
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.bytedance.sdk.openadsdk.core.jk.cg
        public void h(JSONObject jSONObject) {
            String strOptString = jSONObject.optString("scheme");
            if (!TextUtils.isEmpty(strOptString)) {
                ta.this.h(strOptString, this.bj, this.h);
            } else {
                h(605, " scheme is null!");
            }
        }
    }

    public interface h {
        void bj();

        void h();
    }

    public ta(fs fsVar, Context context) {
        this.bj = fsVar;
        this.cg = context;
    }

    public ta bj(boolean z) {
        this.je = z;
        return this;
    }

    private int bj(h hVar) {
        ts tsVarNc;
        fs fsVar = this.bj;
        if (fsVar == null || (tsVarNc = fsVar.nc()) == null) {
            return 0;
        }
        if (tsVarNc.je() != 1 || !a.cg().h()) {
            return 1;
        }
        if (TextUtils.isEmpty(tsVarNc.yv())) {
            return 0;
        }
        h(hVar, tsVarNc);
        return 2;
    }

    public static boolean h() {
        return u;
    }

    public static void h(boolean z) {
        u = z;
    }

    public ta h(String str) {
        this.ta = str;
        return this;
    }

    public ta h(int i) {
        this.a = i;
        return this;
    }

    public boolean h(h hVar) {
        int iBj;
        if (this.yv == null) {
            fs fsVar = this.bj;
            this.yv = fsVar != null ? fsVar.nc() : null;
        }
        ts tsVar = this.yv;
        if (tsVar == null) {
            return false;
        }
        int iBj2 = tsVar.bj();
        if (iBj2 != 1) {
            if (iBj2 != 2 || (iBj = bj(hVar)) == 0) {
                return false;
            }
            if (iBj == 2) {
                return true;
            }
            if (TextUtils.isEmpty(this.yv.h())) {
                return false;
            }
            h(hVar, this.yv, 2000L);
            return true;
        }
        if (this.je && (TextUtils.isEmpty(this.yv.u()) || bj(hVar) == 2)) {
            return true;
        }
        return false;
    }

    private void bj() {
        yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.bj.h.bj.ta.2
            @Override // java.lang.Runnable
            public void run() {
                try {
                    if (ta.this.h != null) {
                        ta.this.h.cancel();
                    }
                    ta taVar = ta.this;
                    taVar.h = pw.h(taVar.cg, "即将跳转微信...", 1, 17, 0, 0);
                    ta.this.h.show();
                } catch (Throwable th) {
                    l.cg("toast error:" + th.getMessage());
                }
            }
        });
    }

    private void h(final h hVar, ts tsVar) {
        bj();
        uj.h().h(tsVar, this.bj.ys(), this.bj.vk(), new bj(hVar, tsVar, this.h) { // from class: com.bytedance.sdk.openadsdk.core.bj.h.bj.ta.1
            @Override // com.bytedance.sdk.openadsdk.core.bj.h.bj.ta.bj, com.bytedance.sdk.openadsdk.core.jk.cg
            public void h(JSONObject jSONObject) {
                String strOptString = jSONObject.optString("userName");
                String strOptString2 = jSONObject.optString("path");
                if (TextUtils.isEmpty(strOptString)) {
                    h(605, " userName or path is null!");
                    return;
                }
                if (ta.this.h != null) {
                    ta.this.h.cancel();
                }
                a.cg().h(ta.this.bj, strOptString, strOptString2, hVar, ta.this.ta, ta.this.je);
            }
        }, 1, 2000L);
    }

    private void h(h hVar, ts tsVar, long j) {
        bj();
        uj.h().h(tsVar, this.bj.ys(), this.bj.vk(), new bj(hVar, tsVar, this.h), 2, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(String str, final ts tsVar, final h hVar) {
        Toast toast = this.h;
        if (toast != null) {
            toast.cancel();
        }
        Uri uri = Uri.parse(str);
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(uri);
        intent.addFlags(C.ENCODING_PCM_MU_LAW);
        final String strH = z.bj(this.bj) ? this.ta : jg.h(this.a);
        com.bytedance.sdk.component.utils.bj.h(this.cg, intent, new bj.h() { // from class: com.bytedance.sdk.openadsdk.core.bj.h.bj.ta.3
            @Override // com.bytedance.sdk.component.utils.bj.h
            public void h() throws JSONException {
                tsVar.bj(1);
                com.bytedance.sdk.openadsdk.core.f.a.h(ta.this.bj, strH, "deeplink_success_realtime", (Throwable) null);
                HashMap map = new HashMap();
                map.put("source", "WechatClickProcesser");
                com.bytedance.sdk.openadsdk.core.f.a.u(ta.this.bj, strH, "open_url_app", map);
                com.bytedance.sdk.openadsdk.core.f.yv.h().h(ta.this.bj, strH, false);
                h hVar2 = hVar;
                if (hVar2 != null) {
                    hVar2.h();
                }
            }

            @Override // com.bytedance.sdk.component.utils.bj.h
            public void h(Throwable th) {
                tsVar.bj(0);
                h hVar2 = hVar;
                if (hVar2 != null) {
                    hVar2.bj();
                }
            }
        }, TextUtils.equals("main", "internal"));
    }
}
