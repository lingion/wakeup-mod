package com.bytedance.sdk.component.adexpress.h.cg;

import android.text.TextUtils;
import android.util.Pair;
import com.kwad.components.offline.api.tk.model.report.TKDownloadReason;
import io.ktor.http.ContentDisposition;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h {
    private List<C0128h> a;
    private String bj;
    private String cg;
    private String h;
    private Map<String, h> je = new ConcurrentHashMap();
    private bj ta;

    public static class bj {
        private String bj;
        private List<Pair<String, String>> cg;
        private String h;

        public void bj(String str) {
            this.bj = str;
        }

        public String h() {
            return this.h;
        }

        public List<Pair<String, String>> bj() {
            return this.cg;
        }

        public void h(String str) {
            this.h = str;
        }

        public void h(List<Pair<String, String>> list) {
            this.cg = list;
        }
    }

    /* renamed from: com.bytedance.sdk.component.adexpress.h.cg.h$h, reason: collision with other inner class name */
    public static class C0128h {
        private String bj;
        private int cg;
        private String h;

        public String bj() {
            return this.bj;
        }

        public int cg() {
            return this.cg;
        }

        public boolean equals(Object obj) {
            String str;
            if (!(obj instanceof C0128h)) {
                return super.equals(obj);
            }
            String str2 = this.h;
            if (str2 != null) {
                C0128h c0128h = (C0128h) obj;
                if (str2.equals(c0128h.h()) && (str = this.bj) != null && str.equals(c0128h.bj())) {
                    return true;
                }
            }
            return false;
        }

        public String h() {
            return this.h;
        }

        public void bj(String str) {
            this.bj = str;
        }

        public void h(String str) {
            this.h = str;
        }

        public void h(int i) {
            this.cg = i;
        }
    }

    public String a() {
        return this.cg;
    }

    public String bj() {
        return this.h;
    }

    public String cg() {
        return this.bj;
    }

    public List<C0128h> getResources() {
        if (this.a == null) {
            this.a = new ArrayList();
        }
        return this.a;
    }

    public Map<String, h> h() {
        return this.je;
    }

    public boolean je() {
        return (TextUtils.isEmpty(a()) || TextUtils.isEmpty(cg()) || TextUtils.isEmpty(bj())) ? false : true;
    }

    public bj ta() {
        return this.ta;
    }

    public String u() {
        JSONObject jSONObjectYv;
        if (!je() || (jSONObjectYv = yv()) == null) {
            return null;
        }
        return jSONObjectYv.toString();
    }

    public JSONObject yv() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.putOpt(ContentDisposition.Parameters.Name, bj());
            jSONObject.putOpt("version", cg());
            jSONObject.putOpt("main", a());
            JSONArray jSONArray = new JSONArray();
            if (getResources() != null) {
                for (C0128h c0128h : getResources()) {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.putOpt("url", c0128h.h());
                    jSONObject2.putOpt(TKDownloadReason.KSAD_TK_MD5, c0128h.bj());
                    jSONObject2.putOpt("level", Integer.valueOf(c0128h.cg()));
                    jSONArray.put(jSONObject2);
                }
            }
            jSONObject.putOpt("resources", jSONArray);
            if (!this.je.isEmpty()) {
                JSONObject jSONObject3 = new JSONObject();
                boolean z = false;
                for (String str : this.je.keySet()) {
                    h hVar = this.je.get(str);
                    if (hVar != null) {
                        jSONObject3.put(str, hVar.yv());
                        z = true;
                    }
                }
                if (z) {
                    jSONObject.put("engines", jSONObject3);
                }
            }
            bj bjVarTa = ta();
            if (bjVarTa != null) {
                JSONObject jSONObject4 = new JSONObject();
                jSONObject4.put("url", bjVarTa.h);
                jSONObject4.put(TKDownloadReason.KSAD_TK_MD5, bjVarTa.bj);
                JSONObject jSONObject5 = new JSONObject();
                List<Pair<String, String>> listBj = bjVarTa.bj();
                if (listBj != null) {
                    for (Pair<String, String> pair : listBj) {
                        jSONObject5.put((String) pair.first, pair.second);
                    }
                }
                jSONObject4.put("map", jSONObject5);
                jSONObject.putOpt("resources_archive", jSONObject4);
            }
            return jSONObject;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static h a(String str) {
        if (str == null) {
            return null;
        }
        try {
            return h(new JSONObject(str));
        } catch (Exception unused) {
            return null;
        }
    }

    public void bj(String str) {
        this.bj = str;
    }

    public void cg(String str) {
        this.cg = str;
    }

    public void h(String str) {
        this.h = str;
    }

    public void h(bj bjVar) {
        this.ta = bjVar;
    }

    public void h(List<C0128h> list) {
        if (list == null) {
            list = new ArrayList<>();
        }
        this.a = list;
    }

    public static h h(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        if (jSONObject == null) {
            return null;
        }
        h hVar = new h();
        hVar.h(jSONObject.optString(ContentDisposition.Parameters.Name));
        hVar.bj(jSONObject.optString("version"));
        hVar.cg(jSONObject.optString("main"));
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("resources");
        ArrayList arrayList = new ArrayList();
        if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i);
                C0128h c0128h = new C0128h();
                c0128h.h(jSONObjectOptJSONObject2.optString("url"));
                c0128h.bj(jSONObjectOptJSONObject2.optString(TKDownloadReason.KSAD_TK_MD5));
                c0128h.h(jSONObjectOptJSONObject2.optInt("level"));
                arrayList.add(c0128h);
            }
        }
        hVar.h(arrayList);
        try {
            JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("engines");
            if (jSONObjectOptJSONObject3 != null) {
                Iterator<String> itKeys = jSONObjectOptJSONObject3.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    h hVarH = h(jSONObjectOptJSONObject3.optJSONObject(next));
                    if (hVarH != null) {
                        hVar.h().put(next, hVarH);
                    }
                }
            }
        } catch (Exception e) {
            e.getMessage();
        }
        if (jSONObject.has("resources_archive") && (jSONObjectOptJSONObject = jSONObject.optJSONObject("resources_archive")) != null) {
            bj bjVar = new bj();
            bjVar.h(jSONObjectOptJSONObject.optString("url"));
            bjVar.bj(jSONObjectOptJSONObject.optString(TKDownloadReason.KSAD_TK_MD5));
            JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject.optJSONObject("map");
            if (jSONObjectOptJSONObject4 != null) {
                Iterator<String> itKeys2 = jSONObjectOptJSONObject4.keys();
                ArrayList arrayList2 = new ArrayList();
                while (itKeys2.hasNext()) {
                    String next2 = itKeys2.next();
                    arrayList2.add(new Pair<>(next2, jSONObjectOptJSONObject4.optString(next2)));
                }
                bjVar.h(arrayList2);
            }
            hVar.h(bjVar);
        }
        if (hVar.je()) {
            return hVar;
        }
        return null;
    }
}
