package com.bytedance.sdk.openadsdk.core.n;

import com.baidu.mobads.container.o.e;
import com.kwad.components.offline.api.tk.model.report.TKDownloadReason;
import io.ktor.http.ContentDisposition;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class ki {
    private static final List<cg> bj = new CopyOnWriteArrayList();
    public static boolean h = false;

    public static class a {
        private final String bj;
        private final List<bj> cg = new ArrayList();
        private final String h;

        public a(JSONObject jSONObject) {
            this.h = jSONObject.optString("resource_url");
            this.bj = jSONObject.optString("content_hash");
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("channel_resource_list");
            if (jSONArrayOptJSONArray != null) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject != null) {
                        this.cg.add(new bj(jSONObjectOptJSONObject));
                    }
                }
            }
        }

        public JSONObject a() throws JSONException {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("resource_url", this.h);
                jSONObject.put("content_hash", this.bj);
                JSONArray jSONArray = new JSONArray();
                Iterator<bj> it2 = this.cg.iterator();
                while (it2.hasNext()) {
                    jSONArray.put(it2.next().cg());
                }
                jSONObject.put("channel_resource_list", jSONArray);
            } catch (JSONException e) {
                com.bytedance.sdk.component.utils.l.h(e);
            }
            return jSONObject;
        }

        public String bj() {
            return this.bj;
        }

        public List<bj> cg() {
            return this.cg;
        }

        public String h() {
            return this.h;
        }
    }

    public static class bj {
        private final String a;
        private final String bj;
        private final String cg;
        private final long h;
        private final String je;
        private final String ta;

        public bj(JSONObject jSONObject) {
            this.h = jSONObject.optLong(ContentDisposition.Parameters.Size, 0L);
            this.bj = jSONObject.optString(TKDownloadReason.KSAD_TK_MD5);
            this.cg = jSONObject.optString("content_hash");
            this.a = jSONObject.optString("url");
            this.ta = jSONObject.optString("mime_type");
            this.je = jSONObject.optString("file_name");
        }

        public String bj() {
            return this.je;
        }

        public JSONObject cg() throws JSONException {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put(ContentDisposition.Parameters.Size, this.h);
                jSONObject.put(TKDownloadReason.KSAD_TK_MD5, this.bj);
                jSONObject.put("content_hash", this.cg);
                jSONObject.put("mime_type", this.ta);
                jSONObject.put("file_name", this.je);
                jSONObject.put("url", this.a);
            } catch (JSONException e) {
                com.bytedance.sdk.component.utils.l.h(e);
            }
            return jSONObject;
        }

        public String h() {
            return this.ta;
        }
    }

    public static class cg {
        private final String bj;
        private final List<a> cg = new ArrayList();
        private final String h;

        public cg(JSONObject jSONObject) {
            this.h = jSONObject.optString("channel");
            this.bj = jSONObject.optString("prefix");
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("resource");
            if (jSONArrayOptJSONArray != null) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject != null) {
                        this.cg.add(new a(jSONObjectOptJSONObject));
                    }
                }
            }
        }

        public String a() {
            String str = this.h;
            if (cg() == null) {
                return str;
            }
            return str + e.a + com.bytedance.sdk.component.utils.ta.bj(cg().bj());
        }

        public String bj() {
            return this.bj;
        }

        public a cg() {
            if (this.cg.isEmpty()) {
                return null;
            }
            return this.cg.get(0);
        }

        public List<a> getResources() {
            return this.cg;
        }

        public String h() {
            return this.h;
        }

        public JSONObject ta() throws JSONException {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("channel", this.h);
                jSONObject.put("prefix", this.bj);
                JSONArray jSONArray = new JSONArray();
                Iterator<a> it2 = this.cg.iterator();
                while (it2.hasNext()) {
                    jSONArray.put(it2.next().a());
                }
                jSONObject.put("resource", jSONArray);
            } catch (JSONException e) {
                com.bytedance.sdk.component.utils.l.h(e);
            }
            return jSONObject;
        }
    }

    public interface h {
        void bj(cg cgVar);

        void h(cg cgVar);
    }

    private static void bj(JSONObject jSONObject, final h hVar) {
        if (h) {
            final ArrayList arrayList = new ArrayList();
            String str = "h5_cache_resources";
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("h5_cache_resources");
            if (jSONArrayOptJSONArray != null) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject != null) {
                        arrayList.add(new cg(jSONObjectOptJSONObject));
                    }
                }
            }
            com.bytedance.sdk.openadsdk.pw.yv.h(new com.bytedance.sdk.component.rb.wl(str) { // from class: com.bytedance.sdk.openadsdk.core.n.ki.1
                @Override // java.lang.Runnable
                public void run() {
                    com.bytedance.sdk.openadsdk.core.nd.rp.h().h(arrayList, hVar);
                }
            });
        }
    }

    public static void h(JSONObject jSONObject, h hVar) {
        if (jSONObject == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.nd.rp.h().h(hVar);
        h = jSONObject.optBoolean("h5_cache_resources_enable", false);
        bj(jSONObject, hVar);
    }

    public static List<cg> h() {
        return bj;
    }

    public static void h(com.bytedance.sdk.component.a.bj.cg cgVar) {
        try {
            h = cgVar.get("h5_cache_resources_enable", false);
            JSONArray jSONArray = new JSONArray(cgVar.get("h5_cache_resources", ""));
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null) {
                    bj.add(new cg(jSONObjectOptJSONObject));
                }
            }
        } catch (Exception unused) {
        }
    }

    public static void bj(com.bytedance.sdk.component.a.bj.cg cgVar) {
        cgVar.put("h5_cache_resources_enable", h);
    }

    public static synchronized void bj(com.bytedance.sdk.component.a.bj.cg cgVar, cg cgVar2) {
        try {
            List<cg> list = bj;
            list.remove(cgVar2);
            JSONArray jSONArray = new JSONArray();
            Iterator<cg> it2 = list.iterator();
            while (it2.hasNext()) {
                jSONArray.put(it2.next().ta());
            }
            cgVar.put("h5_cache_resources", jSONArray.toString());
        } catch (Throwable th) {
            throw th;
        }
    }

    public static synchronized void h(com.bytedance.sdk.component.a.bj.cg cgVar, cg cgVar2) {
        try {
            List<cg> list = bj;
            list.add(cgVar2);
            JSONArray jSONArray = new JSONArray();
            Iterator<cg> it2 = list.iterator();
            while (it2.hasNext()) {
                jSONArray.put(it2.next().ta());
            }
            cgVar.put("h5_cache_resources", jSONArray.toString());
        } catch (Throwable th) {
            throw th;
        }
    }
}
