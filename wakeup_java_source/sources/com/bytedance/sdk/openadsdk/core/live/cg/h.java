package com.bytedance.sdk.openadsdk.core.live.cg;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.C;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.f.a;
import com.bytedance.sdk.openadsdk.core.f.yv;
import com.bytedance.sdk.openadsdk.core.mx;
import com.bytedance.sdk.openadsdk.core.n.fs;
import java.util.HashMap;

/* loaded from: classes2.dex */
public class h {
    private String h = "";

    public h h(String str) {
        this.h = str;
        return this;
    }

    public void h(final Context context, final fs fsVar) {
        if (fsVar == null || fsVar.li() == null || TextUtils.isEmpty(fsVar.li().bj())) {
            return;
        }
        mx.je().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.live.cg.h.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    Intent intent = new Intent("android.intent.action.VIEW");
                    intent.setData(Uri.parse(fsVar.li().bj()));
                    intent.addFlags(C.ENCODING_PCM_MU_LAW);
                    if (com.bytedance.sdk.component.utils.bj.h(context, intent, null, TextUtils.equals("main", "internal"))) {
                        a.h(fsVar, h.this.h, "deeplink_success_realtime", (Throwable) null);
                    } else {
                        a.h(fsVar, h.this.h, "deeplink_fail_realtime", (Throwable) null);
                    }
                    HashMap map = new HashMap();
                    map.put("source", "LiveDoubleOpenProcessor");
                    a.u(fsVar, h.this.h, "open_url_app", map);
                    yv.h().h(fsVar, h.this.h, false);
                } catch (Throwable th) {
                    l.h(th);
                }
            }
        }, 50L);
    }
}
