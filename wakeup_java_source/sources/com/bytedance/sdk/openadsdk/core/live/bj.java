package com.bytedance.sdk.openadsdk.core.live;

import android.content.Context;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.View;
import androidx.core.view.MotionEventCompat;
import com.bytedance.sdk.openadsdk.core.ai.wl;
import com.bytedance.sdk.openadsdk.core.ki;
import com.bytedance.sdk.openadsdk.core.live.h.a;
import com.bytedance.sdk.openadsdk.core.live.h.ta;
import com.bytedance.sdk.openadsdk.core.live.h.yv;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.m;
import com.bytedance.sdk.openadsdk.core.uj;
import java.util.Map;
import java.util.function.Function;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class bj {
    private final a h;

    private static final class h {
        private static final bj h = new bj();
    }

    public static final bj h() {
        return h.h;
    }

    public void a() {
        this.h.a();
    }

    public int bj(Context context, fs fsVar, Map<String, Object> map) {
        return this.h.bj(context, fsVar, map);
    }

    public int cg() {
        return this.h.bj();
    }

    public int je() {
        return com.bytedance.sdk.openadsdk.core.cg.a.h().cg();
    }

    public int ta() {
        return this.h.ta();
    }

    public JSONObject u() {
        return this.h.u();
    }

    public long wl() {
        return this.h.cg();
    }

    public String yv() {
        return this.h.yv();
    }

    private bj() {
        if (!wl.h()) {
            this.h = new com.bytedance.sdk.openadsdk.core.live.h.bj();
            return;
        }
        if (ki.je) {
            this.h = new yv();
        } else if (ki.yv()) {
            this.h = new ta();
        } else {
            this.h = new com.bytedance.sdk.openadsdk.core.live.h.bj();
        }
    }

    public void a(final fs fsVar) {
        if (fsVar == null) {
            return;
        }
        ta(fsVar);
        if (TextUtils.isEmpty(fsVar.zu())) {
            return;
        }
        int iCg = com.bytedance.sdk.openadsdk.core.cg.a.h().cg() + 1;
        if (iCg > 100) {
            iCg = 100;
        }
        com.bytedance.sdk.openadsdk.core.cg.a.h().h(iCg);
        final int iCg2 = cg();
        final int iTa = ta();
        final long jElapsedRealtime = SystemClock.elapsedRealtime() - Process.getStartElapsedRealtime();
        if (fsVar.de() == 1 && fsVar.wt() == 1) {
            com.bytedance.sdk.openadsdk.core.z.bj.cg().h(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.live.bj.1
                @Override // com.bytedance.sdk.openadsdk.qo.h.h
                public com.bytedance.sdk.openadsdk.core.z.h.h h() {
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put("ext", fsVar.vk());
                        jSONObject.put("live_sdk_status", iCg2);
                        jSONObject.put("live_auth_status", iTa);
                        jSONObject.put("app_start_time", jElapsedRealtime);
                        jSONObject.put("is_web", fsVar.h());
                    } catch (Throwable unused) {
                    }
                    return com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("saas_miss").bj(jSONObject.toString());
                }
            }, "saas_miss", true);
        }
    }

    public boolean bj(fs fsVar) {
        if (fsVar == null || TextUtils.isEmpty(fsVar.zu())) {
            return false;
        }
        return h(fsVar.zu(), fsVar.de());
    }

    public int cg(fs fsVar) {
        if (uj.bj().cv()) {
            return this.h.b_(fsVar);
        }
        return 0;
    }

    public void h(Function<SparseArray<Object>, Object> function) {
        this.h.h(function);
    }

    public boolean je(fs fsVar) {
        return fsVar != null && fsVar.jg() == 2;
    }

    public void ta(fs fsVar) {
        this.h.a(fsVar);
    }

    public int h(Context context, fs fsVar, Map<String, Object> map) {
        if (context == null || fsVar == null) {
            return 5;
        }
        return this.h.h(context, fsVar, map);
    }

    public void bj() {
        this.h.h();
    }

    public void h(String str, boolean z) {
        this.h.h(str, z);
    }

    public int h(fs fsVar, com.bytedance.sdk.openadsdk.core.live.h.cg cgVar, String str) {
        return this.h.h(fsVar, cgVar, str);
    }

    public boolean h(fs fsVar) {
        return this.h.h(fsVar);
    }

    public void h(String str, fs fsVar, long j) {
        this.h.h(str, fsVar, j);
    }

    public boolean h(String str, int i) {
        return this.h.h(str, i);
    }

    public void h(View view, m mVar, Map<String, Object> map, Map<String, Object> map2) {
        Object tag;
        if (view == null || mVar == null || (tag = view.getTag(67108864)) == null || !(tag instanceof Integer)) {
            return;
        }
        int iIntValue = ((Integer) tag).intValue();
        int i = iIntValue & 255;
        int i2 = (iIntValue & MotionEventCompat.ACTION_POINTER_INDEX_MASK) >>> 8;
        if (i <= 0 || i2 <= 0) {
            return;
        }
        if (i == 101 && !mVar.cg()) {
            i = 102;
        }
        map.put("live_saas_param_interaction_type", Integer.valueOf(i));
        map2.put("click_saas_area", Integer.valueOf(i2));
    }

    public int h(String str) {
        return this.h.h(str);
    }

    public int h(com.bytedance.sdk.openadsdk.core.live.bj.bj bjVar, boolean z) {
        return this.h.h(bjVar, z);
    }

    public void h(com.bytedance.sdk.openadsdk.vb.a aVar) {
        this.h.h(aVar);
    }
}
