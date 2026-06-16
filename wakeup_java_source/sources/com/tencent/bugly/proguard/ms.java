package com.tencent.bugly.proguard;

import android.app.Application;
import android.content.Context;
import android.text.TextUtils;
import com.tencent.bugly.proguard.dp;
import com.tencent.bugly.proguard.mn;
import io.ktor.sse.ServerSentEventKt;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;
import kotlin.TypeCastException;
import kotlin.io.Oooo000;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.text.oo000o;

/* loaded from: classes3.dex */
public final class ms {
    private static Application Bq;
    public static final a Fn = new a(0);
    private static String gS = "";
    private static String gT;

    public static final class a {

        /* renamed from: com.tencent.bugly.proguard.ms$a$a, reason: collision with other inner class name */
        public static final class C0528a extends Lambda implements Function1<File, Boolean> {
            public static final C0528a Fo = new C0528a();

            C0528a() {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final /* synthetic */ Boolean invoke(File file) {
                File it2 = file;
                o0OoOo0.OooO0oo(it2, "it");
                return Boolean.valueOf(it2.isFile());
            }
        }

        private a() {
        }

        public static boolean C(String soPath) {
            o0OoOo0.OooO0oo(soPath, "soPath");
            ca caVarAB = ca.aB();
            o0OoOo0.OooO0OO(caVarAB, "PrivacyInformation.getInstance()");
            if (caVarAB.aw()) {
                return false;
            }
            try {
                System.loadLibrary(soPath);
                return true;
            } catch (Throwable th) {
                mk.EJ.a("RMonitor_common_FileUtil", th);
                return false;
            }
        }

        public static boolean E(String str) {
            if (str == null) {
                return false;
            }
            File file = new File(str);
            if (file.exists()) {
                return true;
            }
            try {
                File parentFile = file.getParentFile();
                if (parentFile != null && (parentFile.exists() || parentFile.mkdirs())) {
                    if (file.createNewFile()) {
                        return true;
                    }
                }
                return false;
            } catch (IOException e) {
                mk.EJ.a("RMonitor_common_FileUtil", e);
                return false;
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x0028 A[Catch: all -> 0x001e, IOException -> 0x0020, TryCatch #0 {IOException -> 0x0020, blocks: (B:7:0x0006, B:9:0x0011, B:11:0x0017, B:18:0x0022, B:22:0x002e, B:20:0x0028), top: B:32:0x0006, outer: #1 }] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private synchronized java.io.BufferedOutputStream F(java.lang.String r7) {
            /*
                r6 = this;
                monitor-enter(r6)
                r0 = 0
                if (r7 != 0) goto L6
                monitor-exit(r6)
                return r0
            L6:
                java.io.File r1 = new java.io.File     // Catch: java.lang.Throwable -> L1e java.io.IOException -> L20
                r1.<init>(r7)     // Catch: java.lang.Throwable -> L1e java.io.IOException -> L20
                java.io.File r2 = r1.getParentFile()     // Catch: java.lang.Throwable -> L1e java.io.IOException -> L20
                if (r2 == 0) goto L28
                boolean r3 = r2.exists()     // Catch: java.lang.Throwable -> L1e java.io.IOException -> L20
                if (r3 != 0) goto L22
                boolean r2 = r2.mkdirs()     // Catch: java.lang.Throwable -> L1e java.io.IOException -> L20
                if (r2 == 0) goto L28
                goto L22
            L1e:
                r7 = move-exception
                goto L5b
            L20:
                r1 = move-exception
                goto L3f
            L22:
                boolean r2 = r1.exists()     // Catch: java.lang.Throwable -> L1e java.io.IOException -> L20
                if (r2 != 0) goto L2e
            L28:
                boolean r1 = r1.createNewFile()     // Catch: java.lang.Throwable -> L1e java.io.IOException -> L20
                if (r1 == 0) goto L3d
            L2e:
                java.io.BufferedOutputStream r1 = new java.io.BufferedOutputStream     // Catch: java.lang.Throwable -> L1e java.io.IOException -> L20
                java.io.FileOutputStream r2 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L1e java.io.IOException -> L20
                r3 = 0
                r2.<init>(r7, r3)     // Catch: java.lang.Throwable -> L1e java.io.IOException -> L20
                r3 = 8192(0x2000, float:1.14794E-41)
                r1.<init>(r2, r3)     // Catch: java.lang.Throwable -> L1e java.io.IOException -> L20
                monitor-exit(r6)
                return r1
            L3d:
                monitor-exit(r6)
                return r0
            L3f:
                com.tencent.bugly.proguard.mk r2 = com.tencent.bugly.proguard.mk.EJ     // Catch: java.lang.Throwable -> L1e
                java.lang.String r3 = "RMonitor_common_FileUtil"
                java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1e
                java.lang.String r5 = "write file "
                r4.<init>(r5)     // Catch: java.lang.Throwable -> L1e
                r4.append(r7)     // Catch: java.lang.Throwable -> L1e
                java.lang.String r7 = " error. "
                r4.append(r7)     // Catch: java.lang.Throwable -> L1e
                java.lang.String r7 = r4.toString()     // Catch: java.lang.Throwable -> L1e
                r2.b(r3, r7, r1)     // Catch: java.lang.Throwable -> L1e
                monitor-exit(r6)
                return r0
            L5b:
                monitor-exit(r6)     // Catch: java.lang.Throwable -> L1e
                throw r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.tencent.bugly.proguard.ms.a.F(java.lang.String):java.io.BufferedOutputStream");
        }

        private static String bx() {
            try {
                if (ms.Bq == null) {
                    return "main";
                }
                dp.a aVar = dp.hw;
                if (dp.a.j(ms.Bq)) {
                    return "main";
                }
                mn.a aVar2 = mn.EV;
                String strI = dp.a.i(ms.Bq);
                Charset charset = kotlin.text.OooO.f13323OooO0O0;
                if (strI == null) {
                    throw new TypeCastException("null cannot be cast to non-null type java.lang.String");
                }
                byte[] bytes = strI.getBytes(charset);
                o0OoOo0.OooO0OO(bytes, "(this as java.lang.String).getBytes(charset)");
                String strD = dm.d(bytes);
                if (strD != null) {
                    return strD;
                }
                if (!oo000o.OooooOO(strI, ServerSentEventKt.COLON, false, 2, null)) {
                    return "main";
                }
                String strSubstring = strI.substring(oo000o.o0OOO0o(strI, ServerSentEventKt.COLON, 0, false, 6, null) + 1);
                o0OoOo0.OooO0OO(strSubstring, "(this as java.lang.String).substring(startIndex)");
                return strSubstring;
            } catch (Throwable th) {
                mk.EJ.a("RMonitor_common_FileUtil", th);
                return "main";
            }
        }

        private static String by() {
            Context applicationContext;
            Context applicationContext2;
            if (!TextUtils.isEmpty(ms.gT)) {
                return ms.gT;
            }
            try {
                Application application = ms.Bq;
                File externalFilesDir = (application == null || (applicationContext2 = application.getApplicationContext()) == null) ? null : applicationContext2.getExternalFilesDir("/Tencent/RMonitor");
                ms.gT = externalFilesDir != null ? externalFilesDir.getAbsolutePath() : null;
            } catch (Throwable th) {
                mk.EJ.a("RMonitor_common_FileUtil", th);
            }
            try {
                if (ms.gT == null) {
                    Application application2 = ms.Bq;
                    File dir = (application2 == null || (applicationContext = application2.getApplicationContext()) == null) ? null : applicationContext.getDir("Tencent_RMonitor", 0);
                    ms.gT = dir != null ? dir.getAbsolutePath() : null;
                }
            } catch (Throwable th2) {
                mk.EJ.a("RMonitor_common_FileUtil", th2);
            }
            ms.gT = o0OoOo0.OooOOOo(ms.gT, File.separator + bx());
            mn.a aVar = mn.EV;
            Application application3 = ms.Bq;
            dp.a aVar2 = dp.hw;
            String strI = dp.a.i(application3);
            mk.EJ.i("RMonitor_common_FileUtil", "Process: " + strI + " ,SDPath: " + ms.gT);
            String str = ms.gT;
            return str == null ? "" : str;
        }

        public static String bz() {
            if (ms.gS.length() == 0) {
                String strBy = by();
                if (strBy == null) {
                    strBy = "";
                }
                ms.gS = strBy;
            }
            return ms.gS;
        }

        public static File c(File origin, File dist) {
            o0OoOo0.OooO0oo(origin, "origin");
            o0OoOo0.OooO0oo(dist, "dist");
            try {
                return kotlin.io.OooOO0.OooOOOO(origin, dist, true, 0, 4, null);
            } catch (Exception e) {
                mk.EJ.a("RMonitor_common_FileUtil", e);
                return null;
            }
        }

        public final synchronized boolean a(String str, byte[] bArr) {
            boolean z;
            try {
                try {
                    BufferedOutputStream bufferedOutputStreamF = F(str);
                    if (bufferedOutputStreamF != null) {
                        if (bArr != null) {
                            try {
                                bufferedOutputStreamF.write(bArr);
                                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                            } finally {
                            }
                        }
                        kotlin.io.OooO0O0.OooO00o(bufferedOutputStreamF, null);
                    }
                    z = true;
                } catch (IOException e) {
                    mk.EJ.b("RMonitor_common_FileUtil", "write file " + str + " error. ", e);
                    z = false;
                }
            } catch (Throwable th) {
                throw th;
            }
            return z;
        }

        public /* synthetic */ a(byte b) {
            this();
        }

        public static void a(File file) {
            File[] fileArrListFiles;
            if (file != null && file.exists()) {
                if (file.isFile()) {
                    try {
                        file.delete();
                        return;
                    } catch (Throwable unused) {
                        return;
                    }
                }
                try {
                    fileArrListFiles = file.listFiles();
                } catch (Throwable unused2) {
                    fileArrListFiles = null;
                }
                if (fileArrListFiles != null) {
                    for (File file2 : fileArrListFiles) {
                        a aVar = ms.Fn;
                        a(file2);
                    }
                }
                try {
                    file.delete();
                } catch (Throwable unused3) {
                }
            }
        }

        public static String a(InputStreamReader inputStreamReader) {
            o0OoOo0.OooO0oo(inputStreamReader, "inputStreamReader");
            StringBuffer stringBuffer = new StringBuffer(1024);
            try {
                Iterator it2 = Oooo000.OooO0o(new BufferedReader(inputStreamReader, 8192)).iterator();
                while (it2.hasNext()) {
                    stringBuffer.append((String) it2.next());
                    stringBuffer.append(com.baidu.mobads.container.components.i.a.c);
                }
            } catch (Throwable th) {
                mk.EJ.a("RMonitor_common_FileUtil", th);
            }
            String string = stringBuffer.toString();
            o0OoOo0.OooO0OO(string, "sb.toString()");
            return string;
        }

        public static boolean a(List<String> list, String outputPath) {
            o0OoOo0.OooO0oo(outputPath, "outputPath");
            try {
                File file = new File(outputPath);
                a aVar = ms.Fn;
                E(file.getAbsolutePath());
                ZipOutputStream zipOutputStream = new ZipOutputStream(new BufferedOutputStream(new FileOutputStream(file)));
                if (list != null) {
                    try {
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : list) {
                            if (new File((String) obj).exists()) {
                                arrayList.add(obj);
                            }
                        }
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            File file2 = new File((String) it2.next());
                            zipOutputStream.putNextEntry(new ZipEntry(file2.getName()));
                            FileInputStream fileInputStream = new FileInputStream(file2);
                            try {
                                kotlin.io.OooO00o.OooO00o(fileInputStream, zipOutputStream, 20480);
                                kotlin.io.OooO0O0.OooO00o(fileInputStream, null);
                                zipOutputStream.flush();
                                zipOutputStream.closeEntry();
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    kotlin.io.OooO0O0.OooO00o(fileInputStream, th);
                                    throw th2;
                                }
                            }
                        }
                        kotlin.io.OooO0O0.OooO00o(zipOutputStream, null);
                        return true;
                    } finally {
                    }
                } else {
                    kotlin.io.OooO0O0.OooO00o(zipOutputStream, null);
                    return false;
                }
            } catch (IOException e) {
                mk.EJ.b("RMonitor_common_FileUtil", "outputPath: ".concat(String.valueOf(outputPath)), e);
                return false;
            }
        }
    }

    public static final boolean C(String str) {
        return a.C(str);
    }

    public static final boolean E(String str) {
        return a.E(str);
    }

    public static final void a(File file) {
        a.a(file);
    }

    public static final String bz() {
        return a.bz();
    }

    public static final File c(File file, File file2) {
        return a.c(file, file2);
    }

    public static final boolean a(List<String> list, String str) {
        return a.a(list, str);
    }
}
