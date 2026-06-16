package o00oO00O;

import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import android.webkit.URLUtil;
import com.alibaba.android.arouter.utils.Consts;
import com.baidu.homework.common.utils.OooOOO;
import com.zuoyebang.router.OooOO0;
import com.zuoyebang.router.OooOOO0;
import com.zybang.bspatch.BsPatchUtils;
import java.io.BufferedInputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import o0O0OOoO.OooOOOO;
import o0O0OOoO.OooOo00;

/* loaded from: classes5.dex */
public abstract class o00O0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static long f17536OooO00o;

    public static class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        public boolean f17537OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public String f17538OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        public long f17539OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        public int f17540OooO0Oo;
    }

    public static String OooO(String str) {
        String lastPathSegment;
        return (URLUtil.isValidUrl(str) && (lastPathSegment = Uri.parse(str).getLastPathSegment()) != null) ? lastPathSegment : "";
    }

    public static String OooO00o(String str) {
        String lastPathSegment;
        return (URLUtil.isValidUrl(str) && (lastPathSegment = Uri.parse(str).getLastPathSegment()) != null && lastPathSegment.contains(Consts.DOT)) ? lastPathSegment.substring(lastPathSegment.indexOf(Consts.DOT) + 1) : "";
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void OooO0O0(java.lang.String r11, java.lang.String r12, java.lang.String r13) {
        /*
            r0 = 2
            r1 = 1
            r2 = 0
            long r3 = java.lang.System.currentTimeMillis()
            o00oO00O.o00O0O.f17536OooO00o = r3
            java.io.File r3 = OooO0oO(r11)
            java.io.File[] r3 = r3.listFiles()
            if (r3 == 0) goto L86
            int r4 = r3.length
            if (r4 <= 0) goto L86
            int r4 = r3.length
            r5 = 0
        L18:
            if (r5 >= r4) goto L86
            r6 = r3[r5]
            java.lang.String r7 = r6.getName()
            boolean r8 = android.text.TextUtils.equals(r12, r7)
            if (r8 != 0) goto L84
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            r8.append(r12)
            java.lang.String r9 = ".tar"
            r8.append(r9)
            java.lang.String r8 = r8.toString()
            boolean r8 = android.text.TextUtils.equals(r7, r8)
            if (r8 == 0) goto L3e
            goto L84
        L3e:
            boolean r8 = android.text.TextUtils.isEmpty(r13)
            java.lang.String r10 = "RouteV3CacheFileUtil"
            if (r8 != 0) goto L6b
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            r8.append(r13)
            r8.append(r9)
            java.lang.String r8 = r8.toString()
            boolean r8 = android.text.TextUtils.equals(r7, r8)
            if (r8 == 0) goto L6b
            java.lang.String r6 = r6.getPath()
            java.lang.Object[] r7 = new java.lang.Object[r0]
            r7[r2] = r10
            r7[r1] = r6
            java.lang.String r6 = " %s clearOldResource 保留old.tar  %s "
            com.zuoyebang.router.OooOO0.OooO00o(r6, r7)
            goto L84
        L6b:
            boolean r7 = android.text.TextUtils.equals(r11, r7)
            if (r7 == 0) goto L72
            goto L84
        L72:
            java.lang.String r7 = r6.getPath()
            java.lang.Object[] r8 = new java.lang.Object[r0]
            r8[r2] = r10
            r8[r1] = r7
            java.lang.String r7 = " %s clearOldResource  %s "
            com.zuoyebang.router.OooOO0.OooO00o(r7, r8)
            com.baidu.homework.common.utils.OooOOO0.OooO0oO(r6)
        L84:
            int r5 = r5 + r1
            goto L18
        L86:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: o00oO00O.o00O0O.OooO0O0(java.lang.String, java.lang.String, java.lang.String):void");
    }

    public static void OooO0OO() {
        File file = OooOOO0.f10993OooO0OO;
        if (!file.exists()) {
            file.mkdirs();
        }
        com.baidu.homework.common.utils.OooOOO0.OooO0oO(file);
    }

    public static long OooO0Oo(File file) {
        File[] fileArrListFiles;
        long length = 0;
        if (file == null || (fileArrListFiles = file.listFiles()) == null) {
            return 0L;
        }
        for (File file2 : fileArrListFiles) {
            length += file2.isFile() ? file2.length() : OooO0Oo(file2);
        }
        return length;
    }

    public static File OooO0o(String str, String str2) {
        return new File(OooO0oO(str), str2 + ".catalog");
    }

    private static OooO00o OooO0o0(OooO00o oooO00o, int i, long j) {
        oooO00o.f17540OooO0Oo = i;
        oooO00o.f17537OooO00o = true;
        oooO00o.f17539OooO0OO = SystemClock.elapsedRealtime() - j;
        return oooO00o;
    }

    public static File OooO0oO(String str) {
        File file = new File(OooOOO0.f10993OooO0OO, str);
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    public static String OooO0oo(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        String strOooO00o = OooO00o(str);
        if (TextUtils.isEmpty(strOooO00o)) {
            return "";
        }
        String[] strArrSplit = strOooO00o.split("\\.");
        if (strArrSplit.length != 3) {
            return "";
        }
        String str2 = strArrSplit[0];
        return strArrSplit[1];
    }

    public static File OooOO0(String str, String str2) {
        return new File(OooO0oO(str), str2 + ".tar");
    }

    public static boolean OooOO0O(com.zuoyebang.router.o0ooOOo o0ooooo) {
        if (o0ooooo == null) {
            return false;
        }
        File file = new File(OooO0oO(o0ooooo.f11118OooO00o), o0ooooo.f11121OooO0Oo);
        String[] list = file.list();
        return file.isDirectory() && list != null && list.length > 0;
    }

    public static boolean OooOO0o(com.zuoyebang.router.o0ooOOo o0ooooo) {
        return o0ooooo != null && OooO0o(o0ooooo.f11118OooO00o, o0ooooo.f11121OooO0Oo).exists() && OooOO0(o0ooooo.f11118OooO00o, o0ooooo.f11121OooO0Oo).exists();
    }

    public static OooO00o OooOOO(File file, File file2) throws Throwable {
        OooOo00 oooOo00;
        OooO00o oooO00o = new OooO00o();
        if (file == null || !file.exists() || file2 == null) {
            oooO00o.f17537OooO00o = false;
            oooO00o.f17538OooO0O0 = String.format("inputFile == null, %s || !inputFile.exists(), %s || outDir == null, %s ", Boolean.valueOf(file == null), Boolean.valueOf((file == null || file.exists()) ? false : true), Boolean.valueOf(file2 == null));
            return oooO00o;
        }
        if (BsPatchUtils.OooO0O0()) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (BsPatchUtils.OooO0o0(file.getPath(), file2.getPath(), false) == 0) {
                return OooO0o0(oooO00o, 1, jElapsedRealtime);
            }
            File file3 = new File(file2, file2.getName());
            if (file3.exists()) {
                com.baidu.homework.common.utils.OooOOO0.OooO0oO(file3);
            }
        }
        long jElapsedRealtime2 = SystemClock.elapsedRealtime();
        OooOo00 oooOo002 = null;
        try {
            try {
                oooOo00 = new OooOo00(new BufferedInputStream(new FileInputStream(file)));
            } catch (Exception e) {
                e = e;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            byte[] bArr = new byte[2048];
            while (true) {
                OooOOOO oooOOOOOooOOo = oooOo00.OooOOo();
                if (oooOOOOOooOOo == null) {
                    OooO00o oooO00oOooO0o0 = OooO0o0(oooO00o, 0, jElapsedRealtime2);
                    OooOOO.OooO0O0(oooOo00);
                    return oooO00oOooO0o0;
                }
                if (!oooOOOOOooOOo.OooOOO0()) {
                    File file4 = new File(file2.getAbsolutePath(), oooOOOOOooOOo.OooO0oo());
                    File parentFile = file4.getParentFile();
                    if (!parentFile.exists()) {
                        parentFile.mkdirs();
                    }
                    FileOutputStream fileOutputStream = new FileOutputStream(file4);
                    while (true) {
                        int i = oooOo00.read(bArr);
                        if (i == -1) {
                            break;
                        }
                        fileOutputStream.write(bArr, 0, i);
                    }
                    fileOutputStream.flush();
                    fileOutputStream.close();
                }
            }
        } catch (Exception e2) {
            e = e2;
            oooOo002 = oooOo00;
            oooO00o.f17537OooO00o = false;
            oooO00o.f17538OooO0O0 = e.toString();
            OooOO0.OooO00o(" %s unTar  %s ", "RouteV3CacheFileUtil", e.toString());
            OooOOO.OooO0O0(oooOo002);
            return oooO00o;
        } catch (Throwable th2) {
            th = th2;
            oooOo002 = oooOo00;
            OooOOO.OooO0O0(oooOo002);
            throw th;
        }
    }

    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0013: MOVE (r2 I:??[OBJECT, ARRAY]) = (r3 I:??[OBJECT, ARRAY]) (LINE:20), block:B:8:0x0013 */
    public static boolean OooOOO0(File file, InputStream inputStream, StringBuilder sb) throws Throwable {
        FileOutputStream fileOutputStream;
        Exception e;
        Closeable closeable;
        Closeable closeable2 = null;
        try {
            try {
                fileOutputStream = new FileOutputStream(file);
                try {
                    com.baidu.homework.common.utils.OooOOO0.OooO0OO(inputStream, fileOutputStream);
                    OooOOO.OooO0O0(inputStream);
                    OooOOO.OooO00o(fileOutputStream);
                    return true;
                } catch (Exception e2) {
                    e = e2;
                    if (sb != null) {
                        sb.append(e);
                    }
                    OooOO0.OooO0OO(e, "%s:  saveCacheToLocalDir  %s fail with Exception.", "RouteV3CacheFileUtil", file.getAbsolutePath());
                    OooOOO.OooO0O0(inputStream);
                    OooOOO.OooO00o(fileOutputStream);
                    return false;
                }
            } catch (Throwable th) {
                th = th;
                closeable2 = closeable;
                OooOOO.OooO0O0(inputStream);
                OooOOO.OooO00o(closeable2);
                throw th;
            }
        } catch (Exception e3) {
            fileOutputStream = null;
            e = e3;
        } catch (Throwable th2) {
            th = th2;
            OooOOO.OooO0O0(inputStream);
            OooOOO.OooO00o(closeable2);
            throw th;
        }
    }
}
