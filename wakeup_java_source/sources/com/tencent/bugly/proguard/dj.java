package com.tencent.bugly.proguard;

import android.content.Context;
import android.text.TextUtils;
import com.tencent.bugly.proguard.dp;
import io.ktor.sse.ServerSentEventKt;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;
import kotlin.TypeCastException;
import kotlin.collections.OooOOOO;
import kotlin.io.Oooo000;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.sequences.OooOOO;
import kotlin.sequences.OooOo;
import kotlin.text.oo000o;

/* loaded from: classes3.dex */
public final class dj {
    private static String gT;
    public static final a gV = new a(0);
    private static String gS = "";
    private static Context gU = df.bq();

    public static final class a {

        /* renamed from: com.tencent.bugly.proguard.dj$a$a, reason: collision with other inner class name */
        static final class C0521a extends Lambda implements Function1<File, Boolean> {
            public static final C0521a gW = new C0521a();

            C0521a() {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final /* synthetic */ Boolean invoke(File file) {
                return Boolean.valueOf(file.exists());
            }
        }

        static final class b extends Lambda implements Function1<File, Boolean> {
            public static final b gX = new b();

            b() {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final /* synthetic */ Boolean invoke(File file) {
                File it2 = file;
                o0OoOo0.OooO0OO(it2, "it");
                return Boolean.valueOf(it2.isFile());
            }
        }

        static final class c extends Lambda implements Function1<File, String> {
            public static final c gY = new c();

            c() {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final /* synthetic */ String invoke(File file) {
                File it2 = file;
                o0OoOo0.OooO0OO(it2, "it");
                return it2.getAbsolutePath();
            }
        }

        private a() {
        }

        public static String B(String str) {
            if (str == null) {
                return "";
            }
            File file = new File(str);
            if (!file.exists() || !file.canRead()) {
                return "";
            }
            try {
                return oo000o.o000OO0O(a(new FileReader(file), 4096), '\n');
            } catch (FileNotFoundException e) {
                e.printStackTrace();
                return "";
            }
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
                th.printStackTrace();
                return false;
            }
        }

        private static boolean E(String str) {
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
                e.printStackTrace();
                return false;
            }
        }

        public static List<String> G(String dir) {
            OooOOO oooOOOOooooO0;
            OooOOO oooOOOOooo000;
            OooOOO oooOOOOooo0002;
            OooOOO oooOOOOoooO;
            o0OoOo0.OooO0oo(dir, "dir");
            File[] fileArrListFiles = new File(dir).listFiles();
            if (fileArrListFiles == null || (oooOOOOooooO0 = OooOOOO.OooooO0(fileArrListFiles)) == null || (oooOOOOooo000 = OooOo.Oooo000(oooOOOOooooO0, C0521a.gW)) == null || (oooOOOOooo0002 = OooOo.Oooo000(oooOOOOooo000, b.gX)) == null || (oooOOOOoooO = OooOo.OoooO(oooOOOOooo0002, c.gY)) == null) {
                return null;
            }
            return OooOo.OoooOoo(oooOOOOoooO);
        }

        public static long b(File file) {
            File[] fileArrListFiles;
            long jB;
            long j = 0;
            if (file != null && file.isDirectory() && (fileArrListFiles = file.listFiles()) != null) {
                for (File file2 : fileArrListFiles) {
                    o0OoOo0.OooO0OO(file2, "file");
                    if (file2.isFile()) {
                        jB = file2.length();
                    } else {
                        a aVar = dj.gV;
                        jB = b(file2);
                    }
                    j += jB;
                }
            }
            return j;
        }

        private static String bx() {
            try {
                if (dj.gU == null) {
                    return "main";
                }
                dp.a aVar = dp.hw;
                if (dp.a.j(dj.gU)) {
                    return "main";
                }
                String strI = dp.a.i(dj.gU);
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
                th.printStackTrace();
                return "main";
            }
        }

        private static String by() {
            if (!TextUtils.isEmpty(dj.gT)) {
                return dj.gT;
            }
            try {
                Context context = dj.gU;
                File externalFilesDir = context != null ? context.getExternalFilesDir("/Tencent/RMonitor") : null;
                dj.gT = externalFilesDir != null ? externalFilesDir.getAbsolutePath() : null;
            } catch (Throwable th) {
                th.printStackTrace();
            }
            try {
                if (dj.gT == null) {
                    Context context2 = dj.gU;
                    File dir = context2 != null ? context2.getDir("Tencent_RMonitor", 0) : null;
                    dj.gT = dir != null ? dir.getAbsolutePath() : null;
                }
            } catch (Throwable th2) {
                th2.printStackTrace();
            }
            dj.gT = o0OoOo0.OooOOOo(dj.gT, File.separator + bx());
            dp.a aVar = dp.hw;
            String strI = dp.a.i(dj.gU);
            mk.EJ.i("Bugly_FileUtil", "Process: " + strI + " ,SDPath: " + dj.gT);
            String str = dj.gT;
            return str == null ? "" : str;
        }

        public static String bz() {
            if (dj.gS.length() == 0) {
                String strBy = by();
                if (strBy == null) {
                    strBy = "";
                }
                dj.gS = strBy;
            }
            return dj.gS;
        }

        public static void c(File file) {
            if (file == null || !file.isDirectory()) {
                return;
            }
            File[] fileArrListFiles = file.listFiles();
            if (fileArrListFiles != null) {
                for (File file2 : fileArrListFiles) {
                    o0OoOo0.OooO0OO(file2, "file");
                    if (file2.isFile()) {
                        file2.delete();
                    } else {
                        a aVar = dj.gV;
                        c(file2);
                    }
                }
            }
            file.delete();
        }

        /* JADX WARN: Removed duplicated region for block: B:20:0x0028 A[Catch: all -> 0x001e, IOException -> 0x0020, TryCatch #0 {IOException -> 0x0020, blocks: (B:7:0x0006, B:9:0x0011, B:11:0x0017, B:18:0x0022, B:22:0x002e, B:20:0x0028), top: B:32:0x0006, outer: #1 }] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final synchronized java.io.BufferedOutputStream F(java.lang.String r5) {
            /*
                r4 = this;
                monitor-enter(r4)
                r0 = 0
                if (r5 != 0) goto L6
                monitor-exit(r4)
                return r0
            L6:
                java.io.File r1 = new java.io.File     // Catch: java.lang.Throwable -> L1e java.io.IOException -> L20
                r1.<init>(r5)     // Catch: java.lang.Throwable -> L1e java.io.IOException -> L20
                java.io.File r2 = r1.getParentFile()     // Catch: java.lang.Throwable -> L1e java.io.IOException -> L20
                if (r2 == 0) goto L28
                boolean r3 = r2.exists()     // Catch: java.lang.Throwable -> L1e java.io.IOException -> L20
                if (r3 != 0) goto L22
                boolean r2 = r2.mkdirs()     // Catch: java.lang.Throwable -> L1e java.io.IOException -> L20
                if (r2 == 0) goto L28
                goto L22
            L1e:
                r5 = move-exception
                goto L44
            L20:
                r5 = move-exception
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
                r2.<init>(r5, r3)     // Catch: java.lang.Throwable -> L1e java.io.IOException -> L20
                r5 = 8192(0x2000, float:1.14794E-41)
                r1.<init>(r2, r5)     // Catch: java.lang.Throwable -> L1e java.io.IOException -> L20
                monitor-exit(r4)
                return r1
            L3d:
                monitor-exit(r4)
                return r0
            L3f:
                r5.printStackTrace()     // Catch: java.lang.Throwable -> L1e
                monitor-exit(r4)
                return r0
            L44:
                monitor-exit(r4)     // Catch: java.lang.Throwable -> L1e
                throw r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.tencent.bugly.proguard.dj.a.F(java.lang.String):java.io.BufferedOutputStream");
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
                    e.printStackTrace();
                    z = false;
                }
            } catch (Throwable th) {
                throw th;
            }
            return z;
        }

        public /* synthetic */ a(byte b2) {
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
                        a aVar = dj.gV;
                        a(file2);
                    }
                }
                try {
                    file.delete();
                } catch (Throwable unused3) {
                }
            }
        }

        public static String a(InputStream inputStream) throws IOException {
            o0OoOo0.OooO0oo(inputStream, "inputStream");
            InputStreamReader inputStreamReader = new InputStreamReader(inputStream);
            try {
                a aVar = dj.gV;
                String strA = a(inputStreamReader, 8192);
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                kotlin.io.OooO0O0.OooO00o(inputStreamReader, null);
                return strA;
            } finally {
            }
        }

        private static String a(InputStreamReader inputStreamReader, int i) throws IOException {
            o0OoOo0.OooO0oo(inputStreamReader, "inputStreamReader");
            StringBuffer stringBuffer = new StringBuffer(1024);
            BufferedReader bufferedReader = new BufferedReader(inputStreamReader, i);
            try {
                try {
                    Iterator it2 = Oooo000.OooO0o(bufferedReader).iterator();
                    while (it2.hasNext()) {
                        stringBuffer.append((String) it2.next());
                        stringBuffer.append(com.baidu.mobads.container.components.i.a.c);
                    }
                } finally {
                }
            } finally {
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                kotlin.io.OooO0O0.OooO00o(bufferedReader, null);
                String string = stringBuffer.toString();
                o0OoOo0.OooO0OO(string, "sb.toString()");
                return string;
            }
            o0OOO0o o0ooo0o2 = o0OOO0o.f13233OooO00o;
            kotlin.io.OooO0O0.OooO00o(bufferedReader, null);
            String string2 = stringBuffer.toString();
            o0OoOo0.OooO0OO(string2, "sb.toString()");
            return string2;
        }

        public static boolean a(List<String> list, String outputPath) {
            o0OoOo0.OooO0oo(outputPath, "outputPath");
            try {
                File file = new File(outputPath);
                a aVar = dj.gV;
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
                e.printStackTrace();
                return false;
            }
        }
    }

    public static final ArrayList<File> A(String str) {
        File file = str != null ? new File(str) : null;
        if (file == null || !file.exists()) {
            return null;
        }
        File[] fileArrListFiles = file.listFiles();
        ArrayList<File> arrayList = new ArrayList<>();
        if (fileArrListFiles != null && TextUtils.isEmpty(null)) {
            Collections.addAll(arrayList, (File[]) Arrays.copyOf(fileArrListFiles, fileArrListFiles.length));
        }
        return arrayList;
    }

    public static final String B(String str) {
        return a.B(str);
    }

    public static final boolean C(String str) {
        return a.C(str);
    }

    public static final String D(String str) {
        if (str != null) {
            return new File(str).getParent();
        }
        return null;
    }

    public static final String a(InputStream inputStream) {
        return a.a(inputStream);
    }

    public static final long b(File file) {
        return a.b(file);
    }

    public static final void c(File file) {
        a.c(file);
    }

    public static final boolean k(String str, String str2) {
        a aVar = gV;
        byte[] bytes = str2.getBytes(kotlin.text.OooO.f13323OooO0O0);
        o0OoOo0.OooO0OO(bytes, "(this as java.lang.String).getBytes(charset)");
        return aVar.a(str, bytes);
    }

    public static final boolean l(String dir, String outputPath) {
        o0OoOo0.OooO0oo(dir, "dir");
        o0OoOo0.OooO0oo(outputPath, "outputPath");
        return a.a(a.G(dir), outputPath);
    }

    public static final void z(String str) {
        a.a(str != null ? new File(str) : null);
    }

    public static final void a(File file) {
        a.a(file);
    }

    public static final boolean a(List<String> list, String str) {
        return a.a(list, str);
    }

    public static final void a(String str, InputStream inputStream) throws IOException {
        BufferedOutputStream bufferedOutputStreamF = gV.F(str);
        if (bufferedOutputStreamF != null) {
            if (inputStream != null) {
                try {
                    BufferedInputStream bufferedInputStream = inputStream instanceof BufferedInputStream ? (BufferedInputStream) inputStream : new BufferedInputStream(inputStream, 8192);
                    try {
                        byte[] bArr = new byte[8192];
                        for (int i = bufferedInputStream.read(bArr); i > 0; i = bufferedInputStream.read(bArr)) {
                            bufferedOutputStreamF.write(bArr, 0, i);
                        }
                        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                        kotlin.io.OooO0O0.OooO00o(bufferedInputStream, null);
                    } finally {
                        try {
                            throw th;
                        } catch (Throwable th) {
                            kotlin.io.OooO0O0.OooO00o(bufferedInputStream, th);
                        }
                    }
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        kotlin.io.OooO0O0.OooO00o(bufferedOutputStreamF, th2);
                        throw th3;
                    }
                }
            }
            kotlin.io.OooO0O0.OooO00o(bufferedOutputStreamF, null);
        }
    }
}
