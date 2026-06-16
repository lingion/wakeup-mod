package com.kuaishou.weapon.p0;

import android.app.Application;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.text.TextUtils;
import android.util.Pair;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes3.dex */
public class r {
    private static r c;
    private static Application d;
    public boolean a;
    private String e;
    private static Random f = new Random();
    private static Map<String, s> g = new ConcurrentHashMap();
    private static Map<String, s> h = new ConcurrentHashMap();
    public static List<Integer> b = new ArrayList();

    private r() {
    }

    public static r a(Context context, boolean z) {
        try {
            if (c == null) {
                d = (Application) context.getApplicationContext();
                c = new r();
            }
        } catch (Throwable unused) {
        }
        return c;
    }

    public static boolean e(String str) {
        try {
            File file = new File(str);
            if (file.exists() && !file.isDirectory()) {
                file.delete();
            }
            if (file.exists()) {
                return true;
            }
            file.mkdirs();
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public boolean b(String str) {
        s sVar = h.get(str);
        if (sVar == null) {
            return false;
        }
        g.remove(sVar.e);
        h.remove(str);
        dn.c(sVar.m);
        Application application = d;
        if (application == null) {
            return true;
        }
        dn.c(application.getFileStreamPath(sVar.c).getAbsolutePath());
        return true;
    }

    public s c(String str) {
        try {
            return g.get(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public s d(String str) {
        try {
            return h.get(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static r a() {
        return c;
    }

    public boolean a(s sVar, boolean z) {
        this.a = z;
        this.e = sVar.d;
        return a(sVar);
    }

    public Map<String, s> b() {
        return h;
    }

    private synchronized boolean a(s sVar) {
        boolean z;
        if (sVar != null) {
            if (!TextUtils.isEmpty(sVar.e)) {
                s sVar2 = g.get(sVar.e);
                if (sVar2 != null) {
                    if (sVar2.d.equals(sVar.d)) {
                        return true;
                    }
                    a(sVar2.e);
                }
                try {
                    sVar.f = d;
                    if (sVar.p == 1) {
                        try {
                            try {
                                if (!TextUtils.isEmpty(sVar.c) && !TextUtils.isEmpty(sVar.e)) {
                                    sVar.m = d.getFilesDir().getCanonicalPath() + bi.j + sVar.a;
                                    String str = sVar.m + "/dex";
                                    String str2 = sVar.m + "/lib/" + this.e;
                                    dn.c(sVar.m + "/lib");
                                    String str3 = str2 + "/" + f.nextInt();
                                    e(str);
                                    dn.a(str, Boolean.FALSE);
                                    e(str3);
                                    a(sVar, str3, str, false);
                                    h.put(sVar.c, sVar);
                                    g.put(sVar.e, sVar);
                                    z = false;
                                } else {
                                    throw new RuntimeException("apkPackageName or apkPkgPath is null");
                                }
                            } catch (Throwable unused) {
                                return false;
                            }
                        } catch (Throwable unused2) {
                            a(sVar.e);
                            z = true;
                        }
                    } else {
                        z = false;
                    }
                    if (sVar.p != 1 || z) {
                        PackageInfo packageArchiveInfo = sVar.r;
                        if (packageArchiveInfo == null || TextUtils.isEmpty(packageArchiveInfo.packageName) || TextUtils.isEmpty(packageArchiveInfo.versionName)) {
                            packageArchiveInfo = d.getPackageManager().getPackageArchiveInfo(sVar.e, 1);
                        }
                        if (!TextUtils.isEmpty(packageArchiveInfo.packageName) && packageArchiveInfo.packageName.startsWith("com.kuaishou.weapon")) {
                            if (sVar.p != 1 && sVar.b != 1 && !((Boolean) a(sVar.j, sVar.e).first).booleanValue()) {
                                return false;
                            }
                            sVar.c = packageArchiveInfo.packageName;
                            ApplicationInfo applicationInfo = packageArchiveInfo.applicationInfo;
                            sVar.o = applicationInfo.className;
                            sVar.d = packageArchiveInfo.versionName;
                            sVar.l = packageArchiveInfo.activities;
                            sVar.q = applicationInfo.theme;
                            sVar.m = d.getFilesDir().getCanonicalPath() + bi.j + sVar.a;
                            String str4 = sVar.m + "/dex";
                            String str5 = sVar.m + "/lib/" + this.e;
                            dn.c(sVar.m + "/lib");
                            String str6 = str5 + "/" + f.nextInt();
                            e(str4);
                            dn.a(str4, Boolean.FALSE);
                            e(str6);
                            a(sVar, str6, str4, true);
                            h.put(sVar.c, sVar);
                            g.put(sVar.e, sVar);
                            b.add(Integer.valueOf(sVar.a));
                        } else {
                            throw new Exception("weapon package name check failed");
                        }
                    }
                    return true;
                } catch (Throwable unused3) {
                    a(sVar.e);
                    return false;
                }
            }
        }
        return false;
    }

    private Pair<Boolean, String> a(String str, String str2) {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            File file = new File(str2);
            if (!dn.a(file)) {
                return new Pair<>(Boolean.FALSE, "");
            }
            String strA = f.a(file);
            if (TextUtils.isEmpty(strA)) {
                return new Pair<>(Boolean.FALSE, "");
            }
            if (!strA.equalsIgnoreCase(str)) {
                return new Pair<>(Boolean.FALSE, strA);
            }
            return new Pair<>(Boolean.TRUE, "");
        }
        return new Pair<>(Boolean.FALSE, "");
    }

    public boolean a(String str) {
        s sVar = g.get(str);
        if (sVar == null) {
            return false;
        }
        g.remove(str);
        h.remove(sVar.c);
        dn.c(sVar.m);
        Application application = d;
        if (application == null) {
            return true;
        }
        dn.c(application.getFileStreamPath(sVar.c).getAbsolutePath());
        return true;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:30|(2:253|31)|34|(11:(5:263|36|(4:38|261|39|(1:41)(1:281))(1:47)|48|(4:277|57|285|284))(2:280|61)|272|65|66|(3:266|67|(4:69|268|70|288)(1:287))|73|74|259|95|(4:97|115|116|286)(0)|284)|62|63|247|64) */
    /* JADX WARN: Can't wrap try/catch for region: R(9:30|253|31|34|(11:(5:263|36|(4:38|261|39|(1:41)(1:281))(1:47)|48|(4:277|57|285|284))(2:280|61)|272|65|66|(3:266|67|(4:69|268|70|288)(1:287))|73|74|259|95|(4:97|115|116|286)(0)|284)|62|63|247|64) */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0243, code lost:
    
        if (r18 != null) goto L127;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:115:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0245 A[PHI: r11 r17 r18 r21 r22
      0x0245: PHI (r11v11 ??) = (r11v8 ??), (r11v9 ??), (r11v12 ??), (r11v16 ??) binds: [B:149:0x02b1, B:169:0x02f1, B:160:0x02d3, B:126:0x0243] A[DONT_GENERATE, DONT_INLINE]
      0x0245: PHI (r17v12 java.io.InputStream) = (r17v9 java.io.InputStream), (r17v10 java.io.InputStream), (r17v13 java.io.InputStream), (r17v20 java.io.InputStream) binds: [B:149:0x02b1, B:169:0x02f1, B:160:0x02d3, B:126:0x0243] A[DONT_GENERATE, DONT_INLINE]
      0x0245: PHI (r18v9 ??) = (r18v6 ??), (r18v7 ??), (r18v10 ??), (r18v14 ??) binds: [B:149:0x02b1, B:169:0x02f1, B:160:0x02d3, B:126:0x0243] A[DONT_GENERATE, DONT_INLINE]
      0x0245: PHI (r21v8 java.lang.Object) = (r21v4 java.lang.Object), (r21v5 java.lang.Object), (r21v9 java.lang.Object), (r21v19 java.lang.Object) binds: [B:149:0x02b1, B:169:0x02f1, B:160:0x02d3, B:126:0x0243] A[DONT_GENERATE, DONT_INLINE]
      0x0245: PHI (r22v8 java.lang.String) = (r22v4 java.lang.String), (r22v5 java.lang.String), (r22v9 java.lang.String), (r22v19 java.lang.String) binds: [B:149:0x02b1, B:169:0x02f1, B:160:0x02d3, B:126:0x0243] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0397  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x03f6 A[Catch: all -> 0x046c, TryCatch #5 {all -> 0x046c, blocks: (B:201:0x03d5, B:202:0x03e8, B:204:0x03f6, B:206:0x0400, B:210:0x044a, B:211:0x046b, B:208:0x040a), top: B:235:0x03d5, inners: #26 }] */
    /* JADX WARN: Removed duplicated region for block: B:212:0x046c A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:214:0x046f  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0474  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0479  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0369 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12, types: [java.util.zip.ZipFile] */
    /* JADX WARN: Type inference failed for: r11v16, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r11v31 */
    /* JADX WARN: Type inference failed for: r11v44 */
    /* JADX WARN: Type inference failed for: r11v45 */
    /* JADX WARN: Type inference failed for: r11v46 */
    /* JADX WARN: Type inference failed for: r11v49 */
    /* JADX WARN: Type inference failed for: r11v50 */
    /* JADX WARN: Type inference failed for: r11v51 */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.util.zip.ZipFile] */
    /* JADX WARN: Type inference failed for: r11v9, types: [java.util.zip.ZipFile] */
    /* JADX WARN: Type inference failed for: r18v10 */
    /* JADX WARN: Type inference failed for: r18v11 */
    /* JADX WARN: Type inference failed for: r18v12 */
    /* JADX WARN: Type inference failed for: r18v13 */
    /* JADX WARN: Type inference failed for: r18v14 */
    /* JADX WARN: Type inference failed for: r18v15 */
    /* JADX WARN: Type inference failed for: r18v16 */
    /* JADX WARN: Type inference failed for: r18v17 */
    /* JADX WARN: Type inference failed for: r18v18 */
    /* JADX WARN: Type inference failed for: r18v19 */
    /* JADX WARN: Type inference failed for: r18v20 */
    /* JADX WARN: Type inference failed for: r18v22 */
    /* JADX WARN: Type inference failed for: r18v23 */
    /* JADX WARN: Type inference failed for: r18v24 */
    /* JADX WARN: Type inference failed for: r18v25 */
    /* JADX WARN: Type inference failed for: r18v26 */
    /* JADX WARN: Type inference failed for: r18v27 */
    /* JADX WARN: Type inference failed for: r18v28 */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r18v31 */
    /* JADX WARN: Type inference failed for: r18v32 */
    /* JADX WARN: Type inference failed for: r18v33 */
    /* JADX WARN: Type inference failed for: r18v34 */
    /* JADX WARN: Type inference failed for: r18v4 */
    /* JADX WARN: Type inference failed for: r18v5 */
    /* JADX WARN: Type inference failed for: r18v6 */
    /* JADX WARN: Type inference failed for: r18v7 */
    /* JADX WARN: Type inference failed for: r18v8 */
    /* JADX WARN: Type inference failed for: r18v9, types: [java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.String] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void a(com.kuaishou.weapon.p0.s r25, java.lang.String r26, java.lang.String r27, boolean r28) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 1149
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kuaishou.weapon.p0.r.a(com.kuaishou.weapon.p0.s, java.lang.String, java.lang.String, boolean):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0139 A[EDGE_INSN: B:103:0x0139->B:54:0x0139 BREAK  A[LOOP:2: B:78:0x012c->B:52:0x0132], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0132 A[Catch: all -> 0x0137, LOOP:2: B:78:0x012c->B:52:0x0132, LOOP_END, TryCatch #1 {all -> 0x0137, blocks: (B:50:0x012c, B:52:0x0132, B:54:0x0139, B:56:0x0143, B:57:0x0146), top: B:78:0x012c }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0143 A[Catch: all -> 0x0137, TryCatch #1 {all -> 0x0137, blocks: (B:50:0x012c, B:52:0x0132, B:54:0x0139, B:56:0x0143, B:57:0x0146), top: B:78:0x012c }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void a(com.kuaishou.weapon.p0.s r17, java.lang.String r18, java.lang.String r19, java.util.HashSet<java.lang.String> r20, byte[] r21, java.lang.StringBuilder r22, boolean r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 384
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kuaishou.weapon.p0.r.a(com.kuaishou.weapon.p0.s, java.lang.String, java.lang.String, java.util.HashSet, byte[], java.lang.StringBuilder, boolean):void");
    }
}
