package com.bytedance.sdk.component.qo.cg;

import com.baidu.mobads.container.bridge.b;
import com.baidu.mobads.sdk.internal.bz;
import io.ktor.http.ContentDisposition;
import io.ktor.http.LinkHeader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h {
    private String bj;
    private int cg;
    private String h;
    private final Map<String, String> a = new HashMap();
    private List<C0146h> ta = new ArrayList();
    private final List<C0146h> je = new ArrayList();
    private final List<C0146h> yv = new ArrayList();

    /* renamed from: com.bytedance.sdk.component.qo.cg.h$h, reason: collision with other inner class name */
    public static class C0146h {
        private String bj;
        private String h;

        public C0146h(String str, String str2) {
            this.h = str;
            this.bj = str2;
        }

        public String bj() {
            return this.bj;
        }

        public String h() {
            return this.h;
        }
    }

    public h(JSONObject jSONObject) {
        h(jSONObject);
    }

    public List<C0146h> a() {
        return this.ta;
    }

    public String bj() {
        return this.bj;
    }

    public Map<String, String> cg() {
        return this.a;
    }

    public String h() {
        return this.h;
    }

    public List<C0146h> je() {
        return this.yv;
    }

    public List<C0146h> ta() {
        return this.je;
    }

    public void h(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        this.h = jSONObject.optString(ContentDisposition.Parameters.Name);
        this.cg = jSONObject.optInt("index");
        this.bj = jSONObject.optString("scheme");
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(b.C);
        Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            this.a.put(next, jSONObjectOptJSONObject.optString(next));
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(LinkHeader.Rel.Next);
        if (jSONArrayOptJSONArray != null) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject2 != null) {
                    this.ta.add(new C0146h(jSONObjectOptJSONObject2.optString(ContentDisposition.Parameters.Name), jSONObjectOptJSONObject2.optString("condition")));
                }
            }
        } else {
            JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject(LinkHeader.Rel.Next);
            if (jSONObjectOptJSONObject3 != null) {
                this.ta.add(new C0146h(jSONObjectOptJSONObject3.optString(ContentDisposition.Parameters.Name), jSONObjectOptJSONObject3.optString("condition")));
            }
        }
        JSONObject jSONObjectOptJSONObject4 = jSONObject.optJSONObject("callback");
        if (jSONObjectOptJSONObject4 == null) {
            jSONObjectOptJSONObject4 = new JSONObject();
        }
        JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject4.optJSONArray(bz.o);
        if (jSONArrayOptJSONArray2 == null) {
            jSONArrayOptJSONArray2 = new JSONArray();
        }
        for (int i2 = 0; i2 < jSONArrayOptJSONArray2.length(); i2++) {
            JSONObject jSONObjectOptJSONObject5 = jSONArrayOptJSONArray2.optJSONObject(i2);
            if (jSONObjectOptJSONObject5 != null) {
                this.je.add(new C0146h(jSONObjectOptJSONObject5.optString(ContentDisposition.Parameters.Name), jSONObjectOptJSONObject5.optString("condition")));
            }
        }
        JSONArray jSONArrayOptJSONArray3 = jSONObjectOptJSONObject4.optJSONArray("fail");
        if (jSONArrayOptJSONArray3 == null) {
            jSONArrayOptJSONArray3 = new JSONArray();
        }
        for (int i3 = 0; i3 < jSONArrayOptJSONArray3.length(); i3++) {
            JSONObject jSONObjectOptJSONObject6 = jSONArrayOptJSONArray3.optJSONObject(i3);
            if (jSONObjectOptJSONObject6 != null) {
                this.yv.add(new C0146h(jSONObjectOptJSONObject6.optString(ContentDisposition.Parameters.Name), jSONObjectOptJSONObject6.optString("condition")));
            }
        }
    }
}
