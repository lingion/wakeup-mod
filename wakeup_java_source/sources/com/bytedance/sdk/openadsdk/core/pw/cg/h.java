package com.bytedance.sdk.openadsdk.core.pw.cg;

import android.content.Context;
import com.bytedance.sdk.component.utils.f;
import com.bytedance.sdk.openadsdk.ats.a;
import com.bytedance.sdk.openadsdk.core.pw.bj;
import com.bytedance.sdk.openadsdk.core.pw.rb;
import com.bytedance.sdk.openadsdk.core.pw.wl;
import com.bytedance.sdk.openadsdk.core.uj;
import java.util.Calendar;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h extends rb implements bj {
    private static volatile h h;
    private AtomicBoolean bj = new AtomicBoolean(false);

    private h() {
    }

    public static String a() {
        return "q_" + Calendar.getInstance().get(11) + (f.a(uj.getContext()) ? "w" : "c");
    }

    public static h cg() {
        if (h == null) {
            synchronized (h.class) {
                try {
                    if (h == null) {
                        h = new h();
                    }
                } finally {
                }
            }
        }
        return h;
    }

    @Override // com.bytedance.sdk.openadsdk.core.pw.rb
    public JSONObject bj(Context context) {
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.core.pw.rb
    public void h(int i, wl wlVar) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.pw.bj
    public String bj() {
        return "network";
    }

    @Override // com.bytedance.sdk.openadsdk.core.pw.rb
    public boolean h() {
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.pw.bj
    public String h(String str) {
        return a.h(bj()).get(a(), "");
    }

    @Override // com.bytedance.sdk.openadsdk.core.pw.bj
    public void h(String str, String str2) {
        a.h(bj()).put(str, str2);
    }
}
