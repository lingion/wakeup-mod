package com.bytedance.adsdk.ugeno.cg;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.tencent.rmonitor.custom.IDataEditor;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h {
    private long a;
    private float bj;
    private List<C0091h> cg;
    private String h;
    private String je;
    private long ta;

    /* renamed from: com.bytedance.adsdk.ugeno.cg.h$h, reason: collision with other inner class name */
    public static class C0091h {
        private long a;
        private float bj;
        private String cg;
        private long h;
        private float je;
        private String rb;
        private String ta;
        private float[] u;
        private String wl;
        private float yv;

        public long a() {
            return this.a;
        }

        public float bj() {
            return this.bj;
        }

        public String cg() {
            return this.cg;
        }

        public String getType() {
            return this.ta;
        }

        public long h() {
            return this.h;
        }

        public float je() {
            return this.yv;
        }

        public float ta() {
            return this.je;
        }

        public String u() {
            return this.wl;
        }

        public String wl() {
            return this.rb;
        }

        public float[] yv() {
            return this.u;
        }

        public void a(String str) {
            this.wl = str;
        }

        public void bj(long j) {
            this.a = j;
        }

        public void cg(float f) {
            this.yv = f;
        }

        public void h(long j) {
            this.h = j;
        }

        public void bj(String str) {
            this.ta = str;
        }

        public void cg(String str) {
            this.rb = str;
        }

        public void h(float f) {
            this.bj = f;
        }

        public void bj(float f) {
            this.je = f;
        }

        public void h(String str) {
            this.cg = str;
        }

        public void h(float[] fArr) {
            this.u = fArr;
        }

        public static C0091h h(JSONObject jSONObject, com.bytedance.adsdk.ugeno.bj.cg cgVar) {
            if (jSONObject == null) {
                return null;
            }
            C0091h c0091h = new C0091h();
            c0091h.h(jSONObject.optLong("duration"));
            String strOptString = jSONObject.optString("loop");
            if (TextUtils.equals("infinite", strOptString)) {
                c0091h.h(-1.0f);
            } else {
                try {
                    c0091h.h(Float.parseFloat(strOptString));
                } catch (NumberFormatException unused) {
                    c0091h.h(0.0f);
                }
            }
            c0091h.h(jSONObject.optString("loopMode"));
            c0091h.bj(jSONObject.optString("type"));
            if (TextUtils.equals(c0091h.getType(), "ripple")) {
                c0091h.cg(jSONObject.optString("rippleColor"));
            }
            View viewWl = cgVar.wl();
            Context context = viewWl != null ? viewWl.getContext() : null;
            if (TextUtils.equals(c0091h.getType(), com.baidu.mobads.container.n.f.S)) {
                String strH = com.bytedance.adsdk.ugeno.a.bj.h(jSONObject.optString("valueTo"), cgVar.rb());
                int iH = com.bytedance.adsdk.ugeno.je.h.h(jSONObject.optString("valueFrom"));
                int iH2 = com.bytedance.adsdk.ugeno.je.h.h(strH);
                c0091h.bj(iH);
                c0091h.cg(iH2);
            } else if ((TextUtils.equals(c0091h.getType(), "translateX") || TextUtils.equals(c0091h.getType(), "translateY")) && context != null) {
                try {
                    float fH = com.bytedance.adsdk.ugeno.je.u.h(context, (float) jSONObject.optDouble("valueFrom"));
                    float fH2 = com.bytedance.adsdk.ugeno.je.u.h(context, (float) jSONObject.optDouble("valueTo"));
                    c0091h.bj(fH);
                    c0091h.cg(fH2);
                } catch (Exception unused2) {
                    com.bytedance.sdk.component.utils.l.a("animation", "animation ");
                }
            } else {
                c0091h.bj((float) jSONObject.optDouble("valueFrom"));
                c0091h.cg((float) jSONObject.optDouble("valueTo"));
            }
            c0091h.a(jSONObject.optString("interpolator"));
            c0091h.bj(com.bytedance.adsdk.ugeno.je.cg.h(com.bytedance.adsdk.ugeno.a.bj.h(jSONObject.optString("startDelay"), cgVar.rb()), 0L));
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("values");
            if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
                float[] fArr = new float[jSONArrayOptJSONArray.length()];
                int i = 0;
                if ((TextUtils.equals(c0091h.getType(), "translateX") || TextUtils.equals(c0091h.getType(), "translateY")) && context != null) {
                    while (i < jSONArrayOptJSONArray.length()) {
                        fArr[i] = com.bytedance.adsdk.ugeno.je.u.h(context, (float) h.h(jSONArrayOptJSONArray.optString(i), cgVar.rb()));
                        i++;
                    }
                } else {
                    while (i < jSONArrayOptJSONArray.length()) {
                        fArr[i] = (float) h.h(jSONArrayOptJSONArray.optString(i), cgVar.rb());
                        i++;
                    }
                }
                c0091h.h(fArr);
            }
            return c0091h;
        }
    }

    public long a() {
        return this.a;
    }

    public float bj() {
        return this.bj;
    }

    public List<C0091h> cg() {
        return this.cg;
    }

    public String h() {
        return this.h;
    }

    public String je() {
        return this.je;
    }

    public long ta() {
        return this.ta;
    }

    public void bj(long j) {
        this.ta = j;
    }

    public void h(String str) {
        this.h = str;
    }

    public void bj(String str) {
        this.je = str;
    }

    public void h(float f) {
        this.bj = f;
    }

    public void h(List<C0091h> list) {
        this.cg = list;
    }

    public void h(long j) {
        this.a = j;
    }

    public static h h(String str, com.bytedance.adsdk.ugeno.bj.cg cgVar) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return h(new JSONObject(str), cgVar);
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
            return null;
        }
    }

    public static h h(JSONObject jSONObject, com.bytedance.adsdk.ugeno.bj.cg cgVar) {
        return h(jSONObject, null, cgVar);
    }

    public static h h(JSONObject jSONObject, JSONObject jSONObject2, com.bytedance.adsdk.ugeno.bj.cg cgVar) throws JSONException {
        if (jSONObject == null) {
            return null;
        }
        h hVar = new h();
        hVar.h(jSONObject.optString("ordering"));
        String strOptString = jSONObject.optString("loop");
        if (TextUtils.equals("infinite", strOptString)) {
            hVar.h(-1.0f);
        } else {
            try {
                hVar.h(Float.parseFloat(strOptString));
            } catch (NumberFormatException unused) {
                hVar.h(0.0f);
            }
        }
        hVar.h(jSONObject.optLong("duration", 0L));
        hVar.bj(com.bytedance.adsdk.ugeno.je.cg.h(com.bytedance.adsdk.ugeno.a.bj.h(jSONObject.optString("startDelay"), cgVar.rb()), 0L));
        hVar.bj(jSONObject.optString("loopMode"));
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("animators");
        if (jSONArrayOptJSONArray != null) {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                if (jSONObject2 != null) {
                    com.bytedance.adsdk.ugeno.je.bj.h(jSONObject2, jSONObjectOptJSONObject);
                }
                arrayList.add(C0091h.h(jSONObjectOptJSONObject, cgVar));
            }
            hVar.h(arrayList);
        }
        return hVar;
    }

    public static double h(Object obj, JSONObject jSONObject) {
        if (obj instanceof String) {
            return com.bytedance.adsdk.ugeno.je.cg.h(com.bytedance.adsdk.ugeno.a.bj.h((String) obj, jSONObject), IDataEditor.DEFAULT_NUMBER_VALUE);
        }
        if (obj instanceof Double) {
            return ((Double) obj).doubleValue();
        }
        if (obj instanceof Long) {
            return ((Double) obj).doubleValue();
        }
        return obj instanceof Integer ? ((Double) obj).doubleValue() : IDataEditor.DEFAULT_NUMBER_VALUE;
    }
}
