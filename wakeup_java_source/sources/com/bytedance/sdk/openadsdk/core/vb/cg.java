package com.bytedance.sdk.openadsdk.core.vb;

import android.os.Handler;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.baidu.mobads.container.adrequest.g;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.mx;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nd.h;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.qo;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.core.z.f;
import java.util.Calendar;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class cg implements h.bj {
    private static volatile cg bj;
    private float i;
    private final ConcurrentHashMap<Integer, a> cg = new ConcurrentHashMap<>();
    private final Map<String, Float> a = new ConcurrentHashMap();
    private a ta = null;
    private JSONArray yv = new JSONArray();
    private final String u = "realtime_feature";
    private long wl = 0;
    private long rb = 0;
    private long qo = 0;
    private long l = 0;
    public long h = 0;
    private Handler je = com.bytedance.sdk.component.utils.u.h();

    private cg() {
        com.bytedance.sdk.openadsdk.core.nd.h hVarA = com.bytedance.sdk.openadsdk.core.u.vq().a();
        if (hVarA != null) {
            hVarA.h(this);
        }
    }

    private Handler i() {
        return this.je;
    }

    public static cg ta() {
        if (bj == null) {
            synchronized (cg.class) {
                try {
                    if (bj == null) {
                        bj = new cg();
                    }
                } finally {
                }
            }
        }
        return bj;
    }

    public long a() {
        if (this.l == 0) {
            this.l = System.currentTimeMillis() - (SystemClock.elapsedRealtime() - mx.ta);
        }
        return this.l;
    }

    public long cg() {
        if (this.qo == 0) {
            this.qo = System.currentTimeMillis() - (SystemClock.elapsedRealtime() - Process.getStartElapsedRealtime());
        }
        return this.qo;
    }

    public void je() {
        cg();
        a();
        h.h(h.h, 0L, 0L);
        h.h(h.a);
    }

    public float l() {
        if (this.i == 0.0f) {
            this.i = qo.vq();
        }
        return this.i;
    }

    public long qo() {
        return this.rb;
    }

    public long rb() {
        return this.wl;
    }

    public void u() {
        long jWl = wl();
        if (jWl != this.h) {
            h.h(h.ta);
            this.h = jWl;
        }
    }

    public long wl() {
        Calendar calendar = Calendar.getInstance();
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        long timeInMillis = calendar.getTimeInMillis();
        if (this.h == 0) {
            this.h = timeInMillis;
        }
        return timeInMillis;
    }

    public JSONArray yv() throws JSONException {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (this.cg.keySet().isEmpty()) {
            this.yv = new JSONArray();
        } else {
            JSONArray jSONArray = new JSONArray();
            try {
                try {
                    for (Integer num : this.cg.keySet()) {
                        int iIntValue = num.intValue();
                        a aVar = this.cg.get(num);
                        if (aVar != null && aVar.h().length() > 0) {
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("slot_type", iIntValue);
                            jSONObject.put("event_cnts", aVar.h());
                            jSONArray.put(jSONObject);
                        }
                    }
                    if (this.ta != null) {
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("slot_type", -1);
                        jSONObject2.put("event_cnts", this.ta.h());
                        jSONArray.put(jSONObject2);
                    }
                } catch (JSONException e) {
                    l.cg(e.getMessage());
                }
            } catch (Throwable th) {
                l.cg(th.getMessage());
            }
            this.yv = jSONArray;
        }
        if (uj.bj().vs()) {
            double dCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis;
            JSONObject jSONObject3 = new JSONObject();
            l.h("FeatureCalc", "calc result is " + this.yv.toString());
            try {
                jSONObject3.put("cost", dCurrentTimeMillis);
                jSONObject3.put("feature_cnt", this.yv.length());
            } catch (JSONException e2) {
                l.cg(e2.getMessage());
            }
            f.h().wl(jSONObject3);
        }
        return this.yv;
    }

    @Override // com.bytedance.sdk.openadsdk.core.nd.h.bj
    public void bj() {
        if (uj.bj().rh()) {
            i().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.vb.cg.5
                @Override // java.lang.Runnable
                public void run() {
                    cg.this.i = qo.vq();
                    h.h(h.bj, 0L, h.yv());
                    h.h(h.je);
                    cg.this.wl = System.currentTimeMillis();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(String str, @NonNull String str2, String str3, int i) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || !uj.bj().rh()) {
            return;
        }
        if (i > 0 && i <= 10) {
            a aVar = this.cg.get(Integer.valueOf(i));
            if (aVar == null) {
                aVar = new a(str2);
                this.cg.put(Integer.valueOf(i), aVar);
            }
            aVar.h(str, str3);
            return;
        }
        if (this.ta == null) {
            this.ta = new a(str2);
        }
        this.ta.h(str, str3);
    }

    public void h(@NonNull final String str, @NonNull final String str2, final String str3, final JSONObject jSONObject, final String str4) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || !uj.bj().rh()) {
            return;
        }
        str.hashCode();
        switch (str) {
            case "feed_over":
            case "show":
            case "skip":
            case "click":
            case "feed_continue":
            case "feed_break":
            case "feed_pause":
            case "play_start":
                i().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.vb.cg.1
                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            String strOptString = str3;
                            int iOptInt = 0;
                            if (jSONObject != null) {
                                if (TextUtils.isEmpty(strOptString)) {
                                    strOptString = jSONObject.optString(g.o);
                                }
                                iOptInt = jSONObject.optInt("ad_slot_type", 0);
                            } else if (str4 != null) {
                                JSONObject jSONObject2 = new JSONObject(str4);
                                if (TextUtils.isEmpty(strOptString)) {
                                    strOptString = jSONObject2.optString(g.o);
                                }
                                iOptInt = jSONObject2.optInt("ad_slot_type", 0);
                            }
                            cg.this.h(str, str2, strOptString, iOptInt);
                        } catch (Exception e) {
                            l.h(e);
                        }
                    }
                });
                break;
        }
    }

    public void h(@NonNull final String str, final fs fsVar) {
        if (!TextUtils.isEmpty(str) && uj.bj().rh() && "videoPercent30".equals(str)) {
            i().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.vb.cg.2
                @Override // java.lang.Runnable
                public void run() {
                    fs fsVar2 = fsVar;
                    if (fsVar2 != null) {
                        String strLg = fsVar2.lg();
                        if (TextUtils.isEmpty(strLg)) {
                            return;
                        }
                        cg.this.h(str, strLg, fsVar.xx(), jg.u(fsVar));
                    }
                }
            });
        }
    }

    public void h(@NonNull final String str, final fs fsVar, final String str2) {
        if (TextUtils.isEmpty(str) || !uj.bj().rh()) {
            return;
        }
        if ("landingStart".equals(str) || "landingFinish".equals(str) || "landingContinue".equals(str) || "landingPause".equals(str)) {
            i().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.vb.cg.3
                @Override // java.lang.Runnable
                public void run() {
                    fs fsVar2 = fsVar;
                    if (fsVar2 != null) {
                        String strLg = fsVar2.lg();
                        if (TextUtils.isEmpty(strLg)) {
                            return;
                        }
                        int iU = jg.u(fsVar);
                        cg.this.h(str, strLg, fsVar.xx() + str2, iU);
                    }
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nd.h.bj
    public void h() {
        if (uj.bj().rh()) {
            i().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.vb.cg.4
                @Override // java.lang.Runnable
                public void run() {
                    h.h(h.cg, h.je(), 0L);
                    if (cg.this.ta != null) {
                        cg.this.ta.bj();
                    }
                    Iterator it2 = cg.this.cg.values().iterator();
                    while (it2.hasNext()) {
                        ((a) it2.next()).bj();
                    }
                    cg.this.rb = System.currentTimeMillis();
                }
            });
        }
    }

    public void h(fs fsVar, float f) {
        if (fsVar != null) {
            this.a.put(jg.h(fsVar, ""), Float.valueOf(f));
        }
    }

    public float h(String str) {
        Float f;
        if (TextUtils.isEmpty(str) || (f = this.a.get(str)) == null) {
            return 0.0f;
        }
        return f.floatValue();
    }
}
