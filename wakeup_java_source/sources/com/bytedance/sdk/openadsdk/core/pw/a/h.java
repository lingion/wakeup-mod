package com.bytedance.sdk.openadsdk.core.pw.a;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.sdk.component.rb.wl;
import com.bytedance.sdk.component.rb.yv;
import com.bytedance.sdk.openadsdk.core.cg.a;
import com.bytedance.sdk.openadsdk.core.pw.bj;
import com.bytedance.sdk.openadsdk.core.pw.qo;
import com.bytedance.sdk.openadsdk.core.pw.rb;
import com.bytedance.sdk.openadsdk.core.u;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.lang.reflect.Field;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h extends rb implements bj {
    private static volatile h bj;
    private AtomicBoolean h = new AtomicBoolean(false);

    private h() {
    }

    public static h cg() {
        if (bj == null) {
            synchronized (h.class) {
                try {
                    if (bj == null) {
                        bj = new h();
                    }
                } finally {
                }
            }
        }
        return bj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void je() {
        try {
            AtomicBoolean atomicBoolean = this.h;
            if (atomicBoolean == null || atomicBoolean.getAndSet(true)) {
                return;
            }
            h(uj.getContext());
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    public static void ta() {
        cg().a();
    }

    public void a() {
        yv.bj(new wl("pity_splopt") { // from class: com.bytedance.sdk.openadsdk.core.pw.a.h.1
            @Override // java.lang.Runnable
            public void run() {
                h.this.je();
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.core.pw.rb
    public JSONObject bj(Context context) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("business_name", "common");
            jSONObject.put("business_type", 2);
            jSONObject.put("general_params", new JSONObject());
        } catch (Exception e) {
            e.getMessage();
        }
        return jSONObject;
    }

    @Override // com.bytedance.sdk.openadsdk.core.pw.rb
    public void h(int i, com.bytedance.sdk.openadsdk.core.pw.wl wlVar) throws IllegalAccessException, SecurityException, IllegalArgumentException {
        if (u.vq().wx()) {
            try {
                Field[] declaredFields = wlVar.cg().getClass().getDeclaredFields();
                for (int i2 = 0; i2 < declaredFields.length; i2++) {
                    declaredFields[i2].setAccessible(true);
                    declaredFields[i2].get(wlVar.cg());
                }
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.pw.bj
    public String bj() {
        return MediationConstant.RIT_TYPE_SPLASH;
    }

    @Override // com.bytedance.sdk.openadsdk.core.pw.rb
    public boolean h() {
        return qo.cg();
    }

    @Override // com.bytedance.sdk.openadsdk.core.pw.bj
    public String h(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        if ("spl_load_strategy".equalsIgnoreCase(str)) {
            return a.h().z();
        }
        return com.bytedance.sdk.openadsdk.ats.a.h(bj()).get(str, "");
    }

    @Override // com.bytedance.sdk.openadsdk.core.pw.bj
    public void h(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if ("spl_load_strategy".equalsIgnoreCase(str)) {
            a.h().vq(str2);
        } else {
            com.bytedance.sdk.openadsdk.ats.a.h(bj()).put(str, str2);
        }
    }
}
