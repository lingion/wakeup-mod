package com.ss.android.download.api.model;

import android.text.TextUtils;
import com.ss.android.download.api.constant.BaseConstants;
import com.ss.android.downloadlib.addownload.l;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class cg {
    private final boolean a;
    private final String bj;
    private final String cg;
    private final boolean f;
    private String h;
    private final String i;
    private final String je;
    private final Object l;
    private final int qo;
    private final List<String> rb;
    private final long ta;
    private final JSONObject u;
    private final String vb;
    private final JSONObject vq;
    private final JSONObject wl;
    private final long yv;

    public static class h {
        private String bj;
        private String cg;
        private String f;
        private String h;
        private Object i;
        private String je;
        private int l;
        private List<String> qo;
        private JSONObject r;
        private Map<String, Object> rb;
        private long ta;
        private JSONObject u;
        private String vq;
        private JSONObject wl;
        private long yv;
        private boolean a = false;
        private boolean vb = false;

        public h a(String str) {
            this.f = str;
            return this;
        }

        public h bj(String str) {
            this.cg = str;
            return this;
        }

        public h cg(String str) {
            this.je = str;
            return this;
        }

        public h h(boolean z) {
            this.vb = z;
            return this;
        }

        public h bj(long j) {
            this.yv = j;
            return this;
        }

        public h h(String str) {
            this.bj = str;
            return this;
        }

        public h bj(boolean z) {
            this.a = z;
            return this;
        }

        public h h(long j) {
            this.ta = j;
            return this;
        }

        public h bj(JSONObject jSONObject) {
            this.wl = jSONObject;
            return this;
        }

        public h h(JSONObject jSONObject) {
            this.u = jSONObject;
            return this;
        }

        public h h(List<String> list) {
            this.qo = list;
            return this;
        }

        public h h(int i) {
            this.l = i;
            return this;
        }

        public h h(Object obj) {
            this.i = obj;
            return this;
        }

        public cg h() throws JSONException {
            if (TextUtils.isEmpty(this.h)) {
                this.h = BaseConstants.CATEGORY_UMENG;
            }
            JSONObject jSONObject = new JSONObject();
            if (this.u == null) {
                this.u = new JSONObject();
            }
            try {
                Map<String, Object> map = this.rb;
                if (map != null && !map.isEmpty()) {
                    for (Map.Entry<String, Object> entry : this.rb.entrySet()) {
                        if (!this.u.has(entry.getKey())) {
                            this.u.putOpt(entry.getKey(), entry.getValue());
                        }
                    }
                }
                if (this.vb) {
                    this.vq = this.cg;
                    JSONObject jSONObject2 = new JSONObject();
                    this.r = jSONObject2;
                    if (this.a) {
                        jSONObject2.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, this.u.toString());
                    } else {
                        Iterator<String> itKeys = this.u.keys();
                        while (itKeys.hasNext()) {
                            String next = itKeys.next();
                            this.r.put(next, this.u.get(next));
                        }
                    }
                    this.r.put("category", this.h);
                    this.r.put("tag", this.bj);
                    this.r.put("value", this.ta);
                    this.r.put("ext_value", this.yv);
                    if (!TextUtils.isEmpty(this.f)) {
                        this.r.put("refer", this.f);
                    }
                    JSONObject jSONObject3 = this.wl;
                    if (jSONObject3 != null) {
                        this.r = com.ss.android.download.api.cg.bj.h(jSONObject3, this.r);
                    }
                    if (this.a) {
                        if (!this.r.has("log_extra") && !TextUtils.isEmpty(this.je)) {
                            this.r.put("log_extra", this.je);
                        }
                        this.r.put(BaseConstants.EVENT_LABEL_IS_AD_EVENT, "1");
                    }
                }
                if (this.a) {
                    jSONObject.put(BaseConstants.EVENT_LABEL_AD_EXTRA_DATA, this.u.toString());
                    if (!jSONObject.has("log_extra") && !TextUtils.isEmpty(this.je)) {
                        jSONObject.put("log_extra", this.je);
                    }
                    jSONObject.put(BaseConstants.EVENT_LABEL_IS_AD_EVENT, "1");
                } else {
                    jSONObject.put(BaseConstants.EVENT_LABEL_EXTRA, this.u);
                }
                if (!TextUtils.isEmpty(this.f)) {
                    jSONObject.putOpt("refer", this.f);
                }
                JSONObject jSONObject4 = this.wl;
                if (jSONObject4 != null) {
                    jSONObject = com.ss.android.download.api.cg.bj.h(jSONObject4, jSONObject);
                }
                this.u = jSONObject;
            } catch (Exception e) {
                l.wv().h(e, "DownloadEventModel build");
            }
            return new cg(this);
        }
    }

    cg(h hVar) {
        this.h = hVar.h;
        this.bj = hVar.bj;
        this.cg = hVar.cg;
        this.a = hVar.a;
        this.ta = hVar.ta;
        this.je = hVar.je;
        this.yv = hVar.yv;
        this.u = hVar.u;
        this.wl = hVar.wl;
        this.rb = hVar.qo;
        this.qo = hVar.l;
        this.l = hVar.i;
        this.f = hVar.vb;
        this.vb = hVar.vq;
        this.vq = hVar.r;
        this.i = hVar.f;
    }

    public boolean a() {
        return this.a;
    }

    public String bj() {
        return this.bj;
    }

    public String cg() {
        return this.cg;
    }

    public String f() {
        return this.vb;
    }

    public String h() {
        return this.h;
    }

    public boolean i() {
        return this.f;
    }

    public String je() {
        return this.je;
    }

    public Object l() {
        return this.l;
    }

    public int qo() {
        return this.qo;
    }

    public List<String> rb() {
        return this.rb;
    }

    public long ta() {
        return this.ta;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("category: ");
        sb.append(this.h);
        sb.append("\ttag: ");
        sb.append(this.bj);
        sb.append("\tlabel: ");
        sb.append(this.cg);
        sb.append("\nisAd: ");
        sb.append(this.a);
        sb.append("\tadId: ");
        sb.append(this.ta);
        sb.append("\tlogExtra: ");
        sb.append(this.je);
        sb.append("\textValue: ");
        sb.append(this.yv);
        sb.append("\nextJson: ");
        sb.append(this.u);
        sb.append("\nparamsJson: ");
        sb.append(this.wl);
        sb.append("\nclickTrackUrl: ");
        List<String> list = this.rb;
        sb.append(list != null ? list.toString() : "");
        sb.append("\teventSource: ");
        sb.append(this.qo);
        sb.append("\textraObject: ");
        Object obj = this.l;
        sb.append(obj != null ? obj.toString() : "");
        sb.append("\nisV3: ");
        sb.append(this.f);
        sb.append("\tV3EventName: ");
        sb.append(this.vb);
        sb.append("\tV3EventParams: ");
        JSONObject jSONObject = this.vq;
        sb.append(jSONObject != null ? jSONObject.toString() : "");
        return sb.toString();
    }

    public JSONObject u() {
        return this.u;
    }

    public JSONObject vb() {
        return this.vq;
    }

    public JSONObject wl() {
        return this.wl;
    }

    public long yv() {
        return this.yv;
    }
}
