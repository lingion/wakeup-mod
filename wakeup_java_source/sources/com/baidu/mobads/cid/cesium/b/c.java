package com.baidu.mobads.cid.cesium.b;

import android.content.pm.PackageInfo;
import android.text.TextUtils;
import com.baidu.mobads.cid.cesium.b.a;
import com.baidu.mobads.cid.cesium.e.a;
import com.baidu.mobads.cid.cesium.g;
import java.io.File;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class c extends com.baidu.mobads.cid.cesium.b.a {
    a.C0034a d;
    private a e;

    class a {
        private long c;
        private g.a d;
        private boolean e;
        private int g;
        private com.baidu.mobads.cid.cesium.f.b b = new com.baidu.mobads.cid.cesium.f.b();
        private boolean f = true;

        a() {
        }

        public long a() {
            return this.c;
        }

        public g.a b() {
            return this.d;
        }

        public boolean a(PackageInfo packageInfo) {
            String strA = c.this.d.a(new File(packageInfo.applicationInfo.dataDir)).a("pub.dat", true);
            this.f = false;
            return a(strA);
        }

        private boolean a(String str) {
            if (!TextUtils.isEmpty(str)) {
                try {
                    JSONObject jSONObject = new JSONObject(str);
                    this.c = jSONObject.getLong("pub_lst_ts");
                    this.d = g.a(jSONObject.getString("pub_info"));
                    this.g = jSONObject.getInt("d_form_ver");
                    this.e = false;
                    return true;
                } catch (Exception unused) {
                }
            }
            return false;
        }
    }

    class b extends a.b {
        private int b;
        private String c;
        private long d;
        private long e;
        private long f;
        private g.a g;

        public b(String str) {
            super(c.this.d, str);
        }

        public void a(a aVar) {
            a(aVar.b());
            b(aVar.a());
        }

        @Override // com.baidu.mobads.cid.cesium.b.a.b
        public void b(JSONObject jSONObject) throws JSONException {
            jSONObject.put("pkg", this.c);
            jSONObject.put("last_fe_ts", this.d);
            jSONObject.put("tar_pkg_lst_pub_ts", this.e);
            jSONObject.put("info", this.g.b());
            jSONObject.put("tar_pkg_lst_up_ts", this.f);
            jSONObject.put("d_form_ver", 1);
        }

        public String c() {
            return this.c;
        }

        public g.a d() {
            return this.g;
        }

        public long e() {
            return this.f;
        }

        @Override // com.baidu.mobads.cid.cesium.b.a.b
        public void a(JSONObject jSONObject) {
            this.c = jSONObject.getString("pkg");
            this.e = jSONObject.getInt("tar_pkg_lst_pub_ts");
            this.d = jSONObject.getLong("last_fe_ts");
            this.g = g.a(jSONObject.getString("info"));
            this.f = jSONObject.getLong("tar_pkg_lst_up_ts");
            this.b = jSONObject.getInt("d_form_ver");
        }

        public boolean b(long j) {
            if (this.e == j) {
                return false;
            }
            this.e = j;
            a(true);
            return true;
        }

        public boolean c(long j) {
            if (this.f == j) {
                return false;
            }
            this.f = j;
            a(true);
            return true;
        }

        public boolean a(long j) {
            if (this.d == j) {
                return false;
            }
            this.d = j;
            a(true);
            return true;
        }

        public boolean a(g.a aVar) {
            if (aVar.equals(this.g)) {
                return false;
            }
            this.g = aVar;
            a(true);
            return true;
        }

        public boolean a(String str) {
            if (str.equals(this.c)) {
                return false;
            }
            this.c = str;
            a(true);
            return true;
        }
    }

    public c() {
        super("isc", 8000000L);
        this.e = new a();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0042 A[PHI: r2
      0x0042: PHI (r2v1 com.baidu.mobads.cid.cesium.b.c$b) = 
      (r2v0 com.baidu.mobads.cid.cesium.b.c$b)
      (r2v2 com.baidu.mobads.cid.cesium.b.c$b)
      (r2v2 com.baidu.mobads.cid.cesium.b.c$b)
     binds: [B:11:0x001b, B:13:0x002d, B:15:0x0037] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.baidu.mobads.cid.cesium.b.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.baidu.mobads.cid.cesium.b.a.e a(java.lang.String r9, com.baidu.mobads.cid.cesium.b.a.d r10) throws android.content.pm.PackageManager.NameNotFoundException {
        /*
            r8 = this;
            com.baidu.mobads.cid.cesium.b.a$a r0 = r8.a
            android.content.Context r0 = r0.a
            android.content.pm.PackageManager r0 = r0.getPackageManager()
            r1 = 0
            r2 = 0
            android.content.pm.PackageInfo r0 = r0.getPackageInfo(r9, r1)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lf
            goto L11
        Lf:
            r0 = r2
        L11:
            r1 = -2
            if (r0 != 0) goto L19
            com.baidu.mobads.cid.cesium.b.a$e r9 = com.baidu.mobads.cid.cesium.b.a.e.a(r1)
            return r9
        L19:
            boolean r3 = r10.a
            if (r3 == 0) goto L42
            com.baidu.mobads.cid.cesium.b.c$b r2 = new com.baidu.mobads.cid.cesium.b.c$b
            r2.<init>(r9)
            r2.a()
            java.lang.String r3 = r2.c()
            boolean r3 = r9.equals(r3)
            if (r3 == 0) goto L42
            long r3 = r0.lastUpdateTime
            long r5 = r2.e()
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r7 != 0) goto L42
            com.baidu.mobads.cid.cesium.g$a r9 = r2.d()
        L3d:
            com.baidu.mobads.cid.cesium.b.a$e r9 = com.baidu.mobads.cid.cesium.b.a.e.a(r9)
            return r9
        L42:
            com.baidu.mobads.cid.cesium.b.c$a r3 = new com.baidu.mobads.cid.cesium.b.c$a
            r3.<init>()
            boolean r4 = r3.a(r0)
            if (r4 != 0) goto L52
            com.baidu.mobads.cid.cesium.b.a$e r9 = com.baidu.mobads.cid.cesium.b.a.e.a(r1)
            return r9
        L52:
            boolean r10 = r10.a
            if (r10 == 0) goto L6d
            if (r2 == 0) goto L6d
            r2.a(r3)
            long r4 = java.lang.System.currentTimeMillis()
            r2.a(r4)
            long r0 = r0.lastUpdateTime
            r2.c(r0)
            r2.a(r9)
            r2.b()
        L6d:
            com.baidu.mobads.cid.cesium.g$a r9 = r3.b()
            goto L3d
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.cid.cesium.b.c.a(java.lang.String, com.baidu.mobads.cid.cesium.b.a$d):com.baidu.mobads.cid.cesium.b.a$e");
    }

    @Override // com.baidu.mobads.cid.cesium.b.a
    public void a(a.c cVar) {
        this.d = this.b.a("isc");
    }
}
