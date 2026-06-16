package com.baidu.mobads.cid.cesium.b;

import android.content.Context;
import android.text.TextUtils;
import android.util.Base64;
import com.baidu.mobads.cid.cesium.e.a;
import com.baidu.mobads.cid.cesium.g;
import java.util.Comparator;
import org.json.JSONObject;

/* loaded from: classes.dex */
public abstract class a {
    public static Comparator<a> c = new Comparator<a>() { // from class: com.baidu.mobads.cid.cesium.b.a.1
        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(a aVar, a aVar2) {
            long jB = aVar.b() - aVar2.b();
            return jB != 0 ? jB > 0 ? -1 : 1 : aVar.a().compareTo(aVar2.a());
        }
    };
    protected C0032a a;
    protected a.C0034a b;
    private final String d;
    private long e;

    /* renamed from: com.baidu.mobads.cid.cesium.b.a$a, reason: collision with other inner class name */
    public static class C0032a {
        public Context a;
        public com.baidu.mobads.cid.cesium.e.a b;
    }

    public static abstract class b {
        private a.C0034a a;
        private String b;
        private String c;
        private boolean d = true;

        public b(a.C0034a c0034a, String str) {
            this.a = c0034a;
            this.b = str;
            this.c = "target-pkg-" + Base64.encodeToString(str.getBytes(), 3);
        }

        public abstract void a(JSONObject jSONObject);

        public void a(boolean z) {
            this.d = z;
        }

        public abstract void b(JSONObject jSONObject);

        public boolean b() {
            if (this.d) {
                try {
                    JSONObject jSONObject = new JSONObject();
                    b(jSONObject);
                    this.a.a(this.c, jSONObject.toString(), true);
                    a(false);
                    return true;
                } catch (Exception unused) {
                }
            }
            return false;
        }

        public boolean a() {
            String strA = this.a.a(this.c, true);
            if (!TextUtils.isEmpty(strA)) {
                try {
                    a(new JSONObject(strA));
                    a(false);
                    return true;
                } catch (Exception unused) {
                }
            }
            return false;
        }
    }

    public static class c {
    }

    public static class d {
        public boolean a;
    }

    public static class e {
        public g.a a;
        public int b;
        public Exception c;

        public e(int i, g.a aVar, Exception exc) {
            this.b = i;
            this.a = aVar;
            this.c = exc;
        }

        public static e a(int i) {
            return new e(i, null, null);
        }

        public static e b() {
            return new e(-1, null, null);
        }

        public static e a(g.a aVar) {
            return new e(0, aVar, null);
        }

        public boolean a() {
            return this.b == 0;
        }
    }

    public a(String str, long j) {
        this.d = str;
        this.e = j;
    }

    public abstract e a(String str, d dVar);

    public String a() {
        return this.d;
    }

    public abstract void a(c cVar);

    public long b() {
        return this.e;
    }

    public final void a(C0032a c0032a) {
        this.a = c0032a;
        this.b = c0032a.b.b().a("cs");
    }
}
