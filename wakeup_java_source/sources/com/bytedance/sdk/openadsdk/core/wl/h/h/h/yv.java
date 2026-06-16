package com.bytedance.sdk.openadsdk.core.wl.h.h.h;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.CountDownTimer;
import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.C;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.wv;
import com.ss.android.downloadad.api.constant.AdBaseConstants;
import java.util.Map;

/* loaded from: classes.dex */
public class yv implements com.bytedance.sdk.openadsdk.core.wl.h.h.h {
    private String a;
    private Context bj;
    private fs cg;
    private com.bytedance.sdk.openadsdk.core.n.ta h;

    public yv(com.bytedance.sdk.openadsdk.core.n.ta taVar, Context context) {
        this.h = taVar;
        this.bj = context;
    }

    private void bj() {
        new CountDownTimer(3000L, 3000L) { // from class: com.bytedance.sdk.openadsdk.core.wl.h.h.h.yv.1
            @Override // android.os.CountDownTimer
            public void onFinish() {
                if (com.bytedance.sdk.openadsdk.core.u.vq() == null || com.bytedance.sdk.openadsdk.core.u.vq().h()) {
                    yv.this.h(true);
                } else {
                    yv.this.h(false);
                }
            }

            @Override // android.os.CountDownTimer
            public void onTick(long j) {
            }
        }.start();
    }

    public void h(fs fsVar) {
        this.cg = fsVar;
    }

    public boolean bj(String str) {
        if (this.bj == null) {
            return false;
        }
        try {
            Uri uri = Uri.parse(str);
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setData(uri);
            intent.addFlags(C.ENCODING_PCM_MU_LAW);
            intent.putExtra(AdBaseConstants.MARKET_OPEN_INTENT_OPEN_URL, str);
            com.bytedance.sdk.component.utils.bj.startActivity(this.bj, intent, TextUtils.equals("main", "internal"));
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public void h(String str) {
        this.a = str;
    }

    @Override // com.bytedance.sdk.openadsdk.core.wl.h.h.h
    public boolean h(Map<String, Object> map) {
        return h();
    }

    private boolean h() {
        com.bytedance.sdk.openadsdk.core.n.ta taVar = this.h;
        if (taVar == null) {
            return false;
        }
        String strH = taVar.h();
        if (wv.je(this.cg) != 3 || TextUtils.isEmpty(strH)) {
            return false;
        }
        boolean zBj = bj(strH);
        if (zBj) {
            bj();
        } else {
            h(false);
        }
        return zBj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(boolean z) {
        if (z) {
            com.bytedance.sdk.openadsdk.core.f.a.bj(this.cg, this.a, "quickapp_success");
        } else {
            com.bytedance.sdk.openadsdk.core.f.a.bj(this.cg, this.a, "quickapp_fail");
        }
    }
}
