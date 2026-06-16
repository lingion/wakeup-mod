package ms.bz.bd.c.Pgl;

import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileFilter;
import java.io.FileReader;
import java.util.HashMap;
import java.util.regex.Pattern;
import okio.Utf8;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class pblh {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final String f14443OooO00o = (String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0, "d5091b", new byte[]{69, 37, 76, 78, 11, 102, 116, 27, 115});

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final String f14444OooO0O0 = (String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0, "7b0627", new byte[]{14, 97, 81, 70, 26, 33, 38, 70});

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final String f14445OooO0OO = (String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0, "7a875a", new byte[]{0, 102, 74, 87, 31, 100, 49, 83});

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final String f14446OooO0Oo = (String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0, "4248f2", new byte[]{53, 51});

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static final String f14448OooO0o0 = (String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0, "b3baeb", new byte[]{123, 38});

    /* renamed from: OooO0o, reason: collision with root package name */
    private static final String f14447OooO0o = (String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0, "da47ac", new byte[]{115, 119});

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static final String f14449OooO0oO = (String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0, "136059", new byte[]{45, 48, 93});

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static final String f14450OooO0oo = (String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0, "53231e", new byte[]{41, 56, 79});

    /* renamed from: OooO, reason: collision with root package name */
    private static final String f14442OooO = (String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0, "9091ce", new byte[]{43, 61, 88, 64});

    /* renamed from: OooOO0, reason: collision with root package name */
    private static final FileFilter f14451OooOO0 = new pgla();

    final class pgla implements FileFilter {
        pgla() {
        }

        @Override // java.io.FileFilter
        public final boolean accept(File file) {
            return Pattern.matches((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "60064c", new byte[]{36, 34, 86, 121, 91, 57, 108, 44}), file.getName());
        }
    }

    private static HashMap OooO00o() {
        FileReader fileReader;
        HashMap map = new HashMap();
        BufferedReader bufferedReader = null;
        try {
            fileReader = new FileReader((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "97b2d1", new byte[]{103, 37, 3, 73, 88, 105, 57, 6, 38, 107, 38, 51, 30}));
            try {
                BufferedReader bufferedReader2 = new BufferedReader(fileReader);
                while (true) {
                    try {
                        String line = bufferedReader2.readLine();
                        if (line == null) {
                            try {
                                break;
                            } catch (Throwable unused) {
                            }
                        } else {
                            String[] strArrSplit = line.split((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "69fbe5", new byte[]{125}), 2);
                            if (strArrSplit.length >= 2) {
                                String strTrim = strArrSplit[0].trim();
                                String strTrim2 = strArrSplit[1].trim();
                                if (map.get(strTrim) == null) {
                                    map.put(strTrim, strTrim2);
                                }
                            }
                        }
                    } catch (Throwable unused2) {
                        bufferedReader = bufferedReader2;
                        if (bufferedReader != null) {
                            try {
                                bufferedReader.close();
                            } catch (Throwable unused3) {
                            }
                        }
                        if (fileReader != null) {
                            fileReader.close();
                        }
                        return map;
                    }
                }
                bufferedReader2.close();
            } catch (Throwable unused4) {
            }
        } catch (Throwable unused5) {
            fileReader = null;
        }
        try {
            fileReader.close();
        } catch (Throwable unused6) {
        }
        return map;
    }

    private static int OooO0O0() {
        try {
            return new File((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "53512a", new byte[]{107, 34, 95, 86, 66, 114, 51, 4, 109, 98, 33, 34, 9, 86, 20, 101, 34, 23, 105, 46, 39, 33, 83, 10})).listFiles(f14451OooOO0).length;
        } catch (Throwable unused) {
            return -1;
        }
    }

    public static String OooO0OO() {
        String str;
        String str2;
        JSONObject jSONObject = new JSONObject();
        try {
            HashMap mapOooO00o = OooO00o();
            jSONObject.put(f14442OooO, OooO0O0());
            String str3 = null;
            try {
                str = (String) mapOooO00o.get(f14443OooO00o);
            } catch (Throwable unused) {
                str = null;
            }
            jSONObject.put(f14446OooO0Oo, str == null ? "" : str.trim());
            try {
                str2 = (String) mapOooO00o.get(f14444OooO0O0);
            } catch (Throwable unused2) {
                str2 = null;
            }
            jSONObject.put(f14448OooO0o0, str2 == null ? "" : str2.trim());
            jSONObject.put(f14449OooO0oO, OooO0Oo((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "932a51", new byte[]{103, 34, 88, 6, 69, 34, Utf8.REPLACEMENT_BYTE, 4, 106, 50, 45, 34, 14, 6, 19, 53, 46, 23, 110, 126, 43, 33, 84, 90, 9, 54, 47, 66, 44, 50, 56, 36, 71, 7, 15, 55, 117, 17, 115, 36, 33, Utf8.REPLACEMENT_BYTE, 71, 26, 53, 43, 59, 10, 92, 55, 58, 52, 80})));
            jSONObject.put(f14450OooO0oo, OooO0Oo((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "81a9e0", new byte[]{102, 32, 11, 94, 21, 35, 62, 6, 57, 106, 44, 32, 93, 94, 67, 52, 47, 21, 61, 38, 42, 35, 7, 2, 89, 55, 46, 64, 127, 106, 57, 38, 20, 95, 95, 54, 116, 19, 32, 124, 32, 61, 20, 66, 101, 42, 50, 30, 15, 111, 59, 54, 3})));
            try {
                str3 = (String) mapOooO00o.get(f14445OooO0OO);
            } catch (Throwable unused3) {
            }
            jSONObject.put(f14447OooO0o, str3 != null ? str3.trim() : "");
        } catch (Throwable unused4) {
        }
        String string = jSONObject.toString();
        return TextUtils.isEmpty(string) ? (String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "672691", new byte[]{60, 40}) : string.trim();
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String OooO0Oo(java.lang.String r10) {
        /*
            r0 = 0
            r1 = 1
            r2 = 0
            java.io.File r3 = new java.io.File     // Catch: java.lang.Throwable -> L23
            r3.<init>(r10)     // Catch: java.lang.Throwable -> L23
            boolean r10 = r3.exists()     // Catch: java.lang.Throwable -> L23
            if (r10 != 0) goto L25
            java.lang.String r8 = "7d202f"
            byte[] r9 = new byte[r1]     // Catch: java.lang.Throwable -> L23
            r10 = 118(0x76, float:1.65E-43)
            r9[r0] = r10     // Catch: java.lang.Throwable -> L23
            r4 = 16777217(0x1000001, float:2.350989E-38)
            r5 = 0
            r6 = 0
            java.lang.Object r10 = com.volcengine.mobsecBiz.matrix.pgla.a(r4, r5, r6, r8, r9)     // Catch: java.lang.Throwable -> L23
            java.lang.String r10 = (java.lang.String) r10     // Catch: java.lang.Throwable -> L23
            return r10
        L23:
            goto L41
        L25:
            java.io.FileReader r10 = new java.io.FileReader     // Catch: java.lang.Throwable -> L23
            r10.<init>(r3)     // Catch: java.lang.Throwable -> L23
            java.io.BufferedReader r3 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L3e
            r3.<init>(r10)     // Catch: java.lang.Throwable -> L3e
            java.lang.String r2 = r3.readLine()     // Catch: java.lang.Throwable -> L3c
            r3.close()     // Catch: java.lang.Throwable -> L36
        L36:
            r10.close()     // Catch: java.lang.Throwable -> L3a
            goto L4d
        L3a:
            goto L4d
        L3c:
            goto L43
        L3e:
            r3 = r2
            goto L43
        L41:
            r10 = r2
            r3 = r10
        L43:
            if (r3 == 0) goto L4a
            r3.close()     // Catch: java.lang.Throwable -> L49
            goto L4a
        L49:
        L4a:
            if (r10 == 0) goto L4d
            goto L36
        L4d:
            if (r2 != 0) goto L64
            byte[] r8 = new byte[r1]
            r10 = 112(0x70, float:1.57E-43)
            r8[r0] = r10
            r5 = 0
            java.lang.String r7 = "17fbff"
            r3 = 16777217(0x1000001, float:2.350989E-38)
            r4 = 0
            java.lang.Object r10 = com.volcengine.mobsecBiz.matrix.pgla.a(r3, r4, r5, r7, r8)
            java.lang.String r10 = (java.lang.String) r10
            return r10
        L64:
            java.lang.String r10 = r2.trim()
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: ms.bz.bd.c.Pgl.pblh.OooO0Oo(java.lang.String):java.lang.String");
    }
}
