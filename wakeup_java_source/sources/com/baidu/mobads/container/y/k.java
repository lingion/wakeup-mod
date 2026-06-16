package com.baidu.mobads.container.y;

import android.content.Context;
import android.text.TextUtils;
import android.webkit.WebResourceResponse;
import java.net.URL;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class k {
    private static volatile k a;
    private final h b;
    private final Context c;
    private HashMap<String, g> d;
    private AtomicBoolean e = new AtomicBoolean(false);

    private k(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.c = applicationContext;
        this.b = new h(applicationContext);
    }

    public g b(String str) {
        try {
            return a(new URL(str));
        } catch (Throwable th) {
            com.baidu.mobads.container.l.g.b(th);
            return null;
        }
    }

    class a extends com.baidu.mobads.container.d.a<HashMap<String, g>> {
        private final JSONArray b;

        public a(JSONArray jSONArray) {
            super("CacheWebRes");
            this.b = jSONArray;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.baidu.mobads.container.d.a
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public HashMap<String, g> a() {
            JSONArray jSONArrayOptJSONArray;
            int length = this.b.length();
            HashMap<String, g> map = new HashMap<>();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject = this.b.optJSONObject(i);
                String strOptString = jSONObjectOptJSONObject.optString("page");
                if (!TextUtils.isEmpty(strOptString) && (jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("urls")) != null) {
                    int length2 = jSONArrayOptJSONArray.length();
                    for (int i2 = 0; i2 < length2; i2++) {
                        g gVar = map.get(strOptString);
                        if (gVar == null) {
                            gVar = new g(strOptString);
                            map.put(strOptString, gVar);
                        }
                        k.this.b.a(jSONArrayOptJSONArray.optString(i2), gVar);
                    }
                }
            }
            return map;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.baidu.mobads.container.d.a
        public void a(HashMap<String, g> map) {
            k.this.d = map;
        }
    }

    public static k a(Context context) {
        if (context != null && a == null) {
            synchronized (k.class) {
                try {
                    if (a == null) {
                        a = new k(context);
                    }
                } finally {
                }
            }
        }
        return a;
    }

    public void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            a(new JSONObject(str));
        } catch (Throwable th) {
            com.baidu.mobads.container.l.g.b(th);
        }
    }

    public void a(JSONObject jSONObject) {
        JSONArray jSONArrayOptJSONArray;
        if (jSONObject == null || this.e.getAndSet(true) || (jSONArrayOptJSONArray = jSONObject.optJSONArray("resData")) == null) {
            return;
        }
        com.baidu.mobads.container.d.b.a().a(new a(jSONArrayOptJSONArray));
    }

    public g a(URL url) {
        HashMap<String, g> map = this.d;
        if (map == null || url == null) {
            return null;
        }
        return map.get(url.getHost());
    }

    public WebResourceResponse a(g gVar, String str) {
        if (gVar == null || TextUtils.isEmpty(str)) {
            return null;
        }
        return this.b.a(gVar.a(gVar.a(), str));
    }

    public WebResourceResponse a(String str, String str2) {
        try {
            return a(new URL(str), str2);
        } catch (Throwable th) {
            com.baidu.mobads.container.l.g.b(th);
            return null;
        }
    }

    public WebResourceResponse a(URL url, String str) {
        String host;
        g gVar;
        if (this.d == null || url == null || (gVar = this.d.get((host = url.getHost()))) == null) {
            return null;
        }
        return this.b.a(gVar.a(host, str));
    }
}
