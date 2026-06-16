package com.bytedance.sdk.openadsdk.core.nd;

import android.os.SystemClock;
import android.text.TextUtils;
import io.ktor.http.ContentDisposition;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class bj {
    private static volatile bj h;
    private com.bytedance.sdk.component.a.bj.cg rb;
    private com.bytedance.sdk.component.a.bj.cg u;
    private com.bytedance.sdk.component.a.bj.cg wl;
    private com.bytedance.sdk.component.a.bj.cg yv;
    private volatile int qo = 0;
    private int l = 0;
    private int i = 0;
    private final Map<String, Integer> bj = new HashMap();
    private final ConcurrentHashMap<String, Integer> cg = new ConcurrentHashMap<>();
    private final Map<String, Long> a = new HashMap();
    private final ConcurrentHashMap<String, Long> ta = new ConcurrentHashMap<>();
    private final long je = SystemClock.elapsedRealtime();

    private bj() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.bytedance.sdk.component.a.bj.cg je() {
        if (this.wl == null) {
            this.wl = ai.h("activity_foreground_time");
        }
        return this.wl;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.bytedance.sdk.component.a.bj.cg ta() {
        if (this.u == null) {
            this.u = ai.h("activity_adshow_count");
        }
        return this.u;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.bytedance.sdk.component.a.bj.cg yv() {
        if (this.rb == null) {
            this.rb = ai.h("activity_recorder");
        }
        return this.rb;
    }

    public void a(final String str) {
        com.bytedance.sdk.component.utils.u.h().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nd.bj.3
            @Override // java.lang.Runnable
            public void run() {
                bj.this.ta().put(str, bj.this.ta().get(str, 0) + 1);
            }
        });
    }

    public void bj(final String str) {
        com.bytedance.sdk.component.utils.u.h().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nd.bj.1
            @Override // java.lang.Runnable
            public void run() {
                bj.this.a().put(str, bj.this.a().get(str, 0) + 1);
                if (bj.this.qo == 0) {
                    bj bjVar = bj.this;
                    bjVar.qo = bjVar.yv().get("histRunningCount", 0) + 1;
                    bj.this.yv().put("histRunningCount", bj.this.qo);
                }
            }
        });
    }

    public void cg(String str) {
        Long lRemove;
        if (TextUtils.isEmpty(str) || (lRemove = this.ta.remove(str)) == null) {
            return;
        }
        long jElapsedRealtime = (SystemClock.elapsedRealtime() - lRemove.longValue()) / 1000;
        if (jElapsedRealtime >= 0) {
            Long l = this.a.get(str);
            if (l == null || l.longValue() < 0) {
                l = 0L;
            }
            this.a.put(str, Long.valueOf(l.longValue() + jElapsedRealtime));
            h(str, jElapsedRealtime);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.bytedance.sdk.component.a.bj.cg a() {
        if (this.yv == null) {
            this.yv = ai.h("activity_resume_count");
        }
        return this.yv;
    }

    public void bj() {
        if (this.ta.size() == 1) {
            for (String str : this.ta.keySet()) {
                Integer num = this.cg.get(str);
                this.cg.put(str, Integer.valueOf(num != null ? num.intValue() + 1 : 1));
                a(str);
            }
        }
    }

    public static bj h() {
        if (h == null) {
            synchronized (bj.class) {
                try {
                    if (h == null) {
                        h = new bj();
                    }
                } finally {
                }
            }
        }
        return h;
    }

    public void h(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        Integer num = this.bj.get(str);
        this.bj.put(str, Integer.valueOf(num != null ? num.intValue() + 1 : 1));
        this.ta.put(str, Long.valueOf(SystemClock.elapsedRealtime()));
        if (this.ta.size() > 1) {
            this.l++;
        }
        bj(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg() {
        try {
            Map all = a().getAll();
            if (all == null) {
                return;
            }
            Iterator it2 = all.values().iterator();
            int iIntValue = 0;
            while (it2.hasNext()) {
                iIntValue += ((Integer) it2.next()).intValue();
            }
            if (iIntValue != 0 && iIntValue % 75 == 0) {
                final JSONArray jSONArray = new JSONArray();
                for (String str : this.bj.keySet()) {
                    Integer num = this.bj.get(str);
                    Long l = this.a.get(str);
                    Integer num2 = this.cg.get(str);
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put(ContentDisposition.Parameters.Name, str);
                        jSONObject.put("rc", num != null ? num.intValue() : 0);
                        jSONObject.put("ft", l != null ? l.longValue() : 0L);
                        jSONObject.put("asc", num2 != null ? num2.intValue() : 0);
                        jSONArray.put(jSONObject);
                    } catch (JSONException e) {
                        com.bytedance.sdk.component.utils.l.h(e);
                    }
                }
                final JSONArray jSONArray2 = new JSONArray();
                Map all2 = je().getAll();
                Map all3 = ta().getAll();
                if (all2 != null && all3 != null) {
                    for (String str2 : all.keySet()) {
                        Integer num3 = (Integer) all.get(str2);
                        Long l2 = (Long) all2.get(str2);
                        Integer num4 = (Integer) all3.get(str2);
                        try {
                            JSONObject jSONObject2 = new JSONObject();
                            jSONObject2.put(ContentDisposition.Parameters.Name, str2);
                            jSONObject2.put("rc", num3 != null ? num3.intValue() : 0);
                            jSONObject2.put("ft", l2 != null ? l2.longValue() : 0L);
                            jSONObject2.put("asc", num4 != null ? num4.intValue() : 0);
                            jSONArray2.put(jSONObject2);
                        } catch (JSONException e2) {
                            com.bytedance.sdk.component.utils.l.h(e2);
                        }
                    }
                }
                final long jElapsedRealtime = (SystemClock.elapsedRealtime() - this.je) / 1000;
                com.bytedance.sdk.openadsdk.core.z.f.h().bj(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.nd.bj.4
                    @Override // com.bytedance.sdk.openadsdk.qo.h.h
                    public com.bytedance.sdk.openadsdk.core.z.h.h h() throws JSONException {
                        JSONObject jSONObject3 = new JSONObject();
                        jSONObject3.put("ara", jSONArray);
                        jSONObject3.put("hara", jSONArray2);
                        jSONObject3.put("rt", jElapsedRealtime);
                        jSONObject3.put("hrc", bj.this.qo);
                        jSONObject3.put("drc", bj.this.l);
                        return com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("ad_activity_record").bj(jSONObject3.toString());
                    }
                }, "ad_activity_record");
            }
        } catch (Throwable unused) {
        }
    }

    public void h(final String str, final long j) {
        com.bytedance.sdk.component.utils.u.h().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nd.bj.2
            @Override // java.lang.Runnable
            public void run() {
                long j2 = bj.this.je().get(str, 0L);
                bj.this.je().put(str, (j2 >= 0 ? j2 : 0L) + j);
                bj.this.cg();
                bj.this.h(j);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(long j) {
        int i = this.i;
        if (i == 0) {
            try {
                Map all = je().getAll();
                if (all != null) {
                    Iterator it2 = all.values().iterator();
                    while (it2.hasNext()) {
                        this.i = (int) (this.i + ((Long) it2.next()).longValue());
                    }
                }
            } catch (Throwable unused) {
                this.i = -1;
            }
        } else {
            this.i = (int) (i + j);
        }
        jk.h(this.i, this.qo);
    }
}
