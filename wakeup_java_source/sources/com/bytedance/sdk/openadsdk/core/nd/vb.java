package com.bytedance.sdk.openadsdk.core.nd;

import android.content.Intent;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class vb {
    private static volatile vb h;
    private com.bytedance.sdk.component.a.bj.cg bj;

    /* JADX INFO: Access modifiers changed from: private */
    public com.bytedance.sdk.component.a.bj.cg bj() {
        if (this.bj == null) {
            this.bj = ai.h("hide_recent_activity_recorder");
        }
        return this.bj;
    }

    public static vb h() {
        if (h == null) {
            synchronized (vb.class) {
                try {
                    if (h == null) {
                        h = new vb();
                    }
                } finally {
                }
            }
        }
        return h;
    }

    public void h(Intent intent) {
        final boolean z = (intent.getFlags() & 8388608) == 8388608;
        com.bytedance.sdk.component.utils.u.h().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nd.vb.1
            @Override // java.lang.Runnable
            public void run() {
                int i = 0;
                int i2 = vb.this.bj().get("all_activity_count", 0) + 1;
                if (z) {
                    int i3 = vb.this.bj().get("hide_activity_count", 0) + 1;
                    if (i3 >= 10) {
                        vb.this.h(i2);
                        i2 = 0;
                    } else {
                        i = i3;
                    }
                    vb.this.bj().put("hide_activity_count", i);
                }
                vb.this.bj().put("all_activity_count", i2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(final int i) {
        try {
            com.bytedance.sdk.openadsdk.core.z.f.h().bj(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.nd.vb.2
                @Override // com.bytedance.sdk.openadsdk.qo.h.h
                public com.bytedance.sdk.openadsdk.core.z.h.h h() throws JSONException {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("ac", i);
                    return com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("hide_activity_record").bj(jSONObject.toString());
                }
            }, "hide_activity_record");
        } catch (Throwable unused) {
        }
    }
}
