package com.baidu.mobads.container.components.g.a;

import android.text.TextUtils;
import com.baidu.mobads.container.components.command.OtherDLInfoManager;
import com.baidu.mobads.container.util.bp;
import com.kuaishou.weapon.p0.t;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a {
    private static volatile a a;
    private final int b = 10;
    private final List<C0041a> c = new ArrayList();

    private a() {
    }

    public static a a() {
        if (a == null) {
            synchronized (a.class) {
                try {
                    if (a == null) {
                        a = new a();
                    }
                } finally {
                }
            }
        }
        return a;
    }

    public void b(String str, String str2, int i, boolean z) {
        C0041a c0041aB;
        if ((TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) || (c0041aB = b(str, str2)) == null) {
            return;
        }
        c0041aB.c(i);
        c0041aB.a(z);
    }

    public void c(String str, String str2, int i, boolean z) {
        C0041a c0041aB;
        if ((TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) || (c0041aB = b(str, str2)) == null) {
            return;
        }
        c0041aB.d(i);
        c0041aB.a(z);
    }

    /* renamed from: com.baidu.mobads.container.components.g.a.a$a, reason: collision with other inner class name */
    public static class C0041a {
        private String e = "";
        private String f = "";
        private String g = "";
        int a = 0;
        int b = 0;
        int c = 0;
        int d = 0;
        private long h = 0;
        private long i = 0;
        private boolean j = false;
        private String k = "";

        public void a(String str, String str2) {
            this.f = str;
            this.g = str2;
        }

        public void b(int i) {
            this.b = i;
            this.i = System.currentTimeMillis();
        }

        public void c(int i) {
            this.c = i;
            this.i = System.currentTimeMillis();
        }

        public void d(int i) {
            this.d = i;
            this.i = System.currentTimeMillis();
        }

        public void e() {
            this.e = "";
            this.f = "";
            this.g = "";
            this.a = 0;
            this.b = 0;
            this.c = 0;
            this.d = 0;
            this.h = 0L;
            this.i = 0L;
            this.k = "";
            this.j = false;
        }

        public void a(String str) {
            this.e = str;
        }

        public String b() {
            StringBuilder sb = new StringBuilder();
            int i = this.a;
            if (i > 0) {
                sb.append(i);
            }
            int i2 = this.b;
            if (i2 > 0) {
                sb.append(i2);
            }
            int i3 = this.c;
            if (i3 > 0) {
                sb.append(i3);
            }
            int i4 = this.d;
            if (i4 > 0) {
                sb.append(i4);
            }
            return sb.toString();
        }

        public String c() {
            StringBuilder sb = new StringBuilder();
            String strB = b();
            if (!TextUtils.isEmpty(this.e) && !TextUtils.isEmpty(strB) && !TextUtils.equals(strB, this.k)) {
                sb.append(this.e);
                sb.append(",");
                sb.append(this.f);
                sb.append(",");
                sb.append(this.g);
                sb.append(",");
                sb.append(this.i);
                sb.append(",");
                sb.append(strB);
                sb.append(";");
                this.k = strB;
            }
            a(false);
            return sb.toString();
        }

        public void d() {
            this.a = 0;
            this.b = 0;
            this.c = 0;
            this.d = 0;
            this.h = 0L;
            this.i = 0L;
            this.j = false;
        }

        public void a(int i) {
            this.a = i;
            long jCurrentTimeMillis = System.currentTimeMillis();
            this.h = jCurrentTimeMillis;
            this.i = jCurrentTimeMillis;
        }

        public void a(boolean z) {
            this.j = z;
        }

        public boolean a() {
            return this.j;
        }

        public boolean a(C0041a c0041a) {
            return c0041a != null && TextUtils.equals(this.f, c0041a.f) && TextUtils.equals(this.g, c0041a.g);
        }

        public boolean b(String str, String str2) {
            return TextUtils.equals(this.f, str) && TextUtils.equals(this.g, str2);
        }
    }

    public String b() {
        try {
            JSONArray jSONArray = new JSONArray();
            String strC = c();
            if (!TextUtils.isEmpty(strC)) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(t.a, "mobads_st");
                jSONObject.put("v", strC);
                jSONArray.put(jSONObject);
            }
            if (OtherDLInfoManager.getInstance().a()) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put(t.a, "compet_st");
                jSONObject2.put("v", OtherDLInfoManager.getInstance().b());
                jSONArray.put(jSONObject2);
            }
            if (jSONArray.length() > 0) {
                return jSONArray.toString();
            }
            return "";
        } catch (Throwable th) {
            bp.a().d(th);
            return "";
        }
    }

    public String c() {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < this.c.size(); i++) {
            C0041a c0041a = this.c.get(i);
            if (c0041a.a()) {
                String strC = c0041a.c();
                if (!TextUtils.isEmpty(strC)) {
                    sb.append(strC);
                }
            }
        }
        return sb.toString();
    }

    public void a(String str, String str2, String str3, int i, boolean z) {
        if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
            return;
        }
        try {
            C0041a c0041aB = b(str, str2);
            if (c0041aB != null) {
                this.c.remove(c0041aB);
                c0041aB.d();
            } else if (this.c.size() < 10) {
                c0041aB = new C0041a();
            } else {
                c0041aB = this.c.remove(0);
                c0041aB.e();
            }
            c0041aB.a(str, str2);
            c0041aB.a(str3);
            c0041aB.a(i);
            c0041aB.a(z);
            this.c.add(c0041aB);
        } catch (Throwable th) {
            bp.a().d(th);
        }
    }

    private C0041a b(String str, String str2) {
        for (C0041a c0041a : this.c) {
            if (c0041a != null && c0041a.b(str, str2)) {
                return c0041a;
            }
        }
        return null;
    }

    public void a(String str, String str2, int i, boolean z) {
        C0041a c0041aB;
        if ((TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) || (c0041aB = b(str, str2)) == null) {
            return;
        }
        c0041aB.b(i);
        c0041aB.a(z);
    }

    public void a(String str, String str2) {
        C0041a c0041aB;
        if ((TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) || (c0041aB = b(str, str2)) == null) {
            return;
        }
        c0041aB.a(true);
    }
}
