package com.bytedance.sdk.openadsdk.core.l.cg;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.C;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.vq;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import java.util.HashMap;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class bj extends je {
    public bj(Context context, fs fsVar, String str, boolean z) {
        super(context, fsVar, str, z);
    }

    @Override // com.bytedance.sdk.openadsdk.core.l.cg.ta
    public boolean je() throws JSONException {
        if (this.ta.li() == null) {
            return false;
        }
        String strBj = this.ta.li().bj();
        if (!TextUtils.isEmpty(strBj)) {
            vq.h((String) null);
            Uri uri = Uri.parse(strBj);
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setData(uri);
            jg.bj(intent);
            if (this.r) {
                com.bytedance.sdk.openadsdk.core.f.a.bj(this.ta, this.je, "lp_open_dpl", h(strBj));
            }
            try {
                Context context = getContext();
                if (!(context instanceof Activity)) {
                    intent.addFlags(C.ENCODING_PCM_MU_LAW);
                }
                if (!h(this.je, "open_url_app", this.ta)) {
                    HashMap map = new HashMap();
                    map.put("source", "AndroidRDMLicManager");
                    com.bytedance.sdk.openadsdk.core.f.a.u(this.ta, this.je, "open_url_app", map);
                }
                jg.h(this.r, this.ta, this.je);
                com.bytedance.sdk.component.utils.bj.startActivity(context, intent, TextUtils.equals("main", "internal"));
                com.bytedance.sdk.openadsdk.core.f.yv.h().h(this.ta, this.je, this.r);
                if (this.r) {
                    com.bytedance.sdk.openadsdk.core.f.a.cg(this.ta, this.je, "lp_openurl");
                    com.bytedance.sdk.openadsdk.core.f.a.h(this.ta, this.je, "lp_deeplink_success_realtime", (Throwable) null);
                } else {
                    com.bytedance.sdk.openadsdk.core.f.a.h(this.ta, this.je, "deeplink_success_realtime", (Throwable) null);
                }
                return true;
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.core.f.a.cg(this.ta, this.je, "open_fallback_download");
                if (this.r) {
                    com.bytedance.sdk.openadsdk.core.f.a.cg(this.ta, this.je, "lp_openurl_failed");
                    h(this.ta, this.je, "lp_deeplink_fail_realtime", th);
                } else {
                    h(this.ta, this.je, "deeplink_fail_realtime", th);
                }
            }
        }
        if (this.yv.get() == 4 || this.yv.get() == 3) {
            return false;
        }
        if (this.wl && !this.u.get()) {
            return false;
        }
        this.wl = true;
        if (h(this.je, "open_fallback_url", this.ta)) {
            return false;
        }
        com.bytedance.sdk.openadsdk.core.f.a.u(this.ta, this.je, "open_fallback_url", null);
        return false;
    }
}
