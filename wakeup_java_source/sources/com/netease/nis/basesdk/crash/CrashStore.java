package com.netease.nis.basesdk.crash;

import android.text.TextUtils;
import com.netease.nis.basesdk.Logger;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.FilenameFilter;
import java.io.IOException;
import java.util.Arrays;
import java.util.Comparator;

/* loaded from: classes4.dex */
public class CrashStore {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final CrashStore f6084OooO0O0 = new CrashStore();

    /* renamed from: OooO00o, reason: collision with root package name */
    private String f6085OooO00o;

    class a implements FilenameFilter {
        a(CrashStore crashStore) {
        }

        @Override // java.io.FilenameFilter
        public boolean accept(File file, String str) {
            if (str.startsWith("tombstone_")) {
                return str.endsWith(".java.crash");
            }
            return false;
        }
    }

    class b implements Comparator<File> {
        b(CrashStore crashStore) {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(File file, File file2) {
            return file.getName().compareTo(file2.getName());
        }
    }

    class c implements FilenameFilter {
        c(CrashStore crashStore) {
        }

        @Override // java.io.FilenameFilter
        public boolean accept(File file, String str) {
            if (str.startsWith("tombstone_")) {
                return str.endsWith(".native.crash");
            }
            return false;
        }
    }

    class d implements Comparator<File> {
        d(CrashStore crashStore) {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(File file, File file2) {
            return file.getName().compareTo(file2.getName());
        }
    }

    private CrashStore() {
    }

    public static CrashStore getInstance() {
        return f6084OooO0O0;
    }

    public void delete(String str) {
        if (com.netease.nis.basesdk.crash.a.b().a(new File(str))) {
            Logger.d("delete file success");
        }
    }

    public void initialize(String str) {
        this.f6085OooO00o = str;
        com.netease.nis.basesdk.crash.a.b().b(str);
    }

    public File[] loadJava() {
        if (TextUtils.isEmpty(this.f6085OooO00o)) {
            return new File[0];
        }
        File file = new File(this.f6085OooO00o);
        if (!file.exists() || !file.isDirectory()) {
            return new File[0];
        }
        File[] fileArrListFiles = file.listFiles(new a(this));
        if (fileArrListFiles == null) {
            return new File[0];
        }
        Arrays.sort(fileArrListFiles, new b(this));
        return fileArrListFiles;
    }

    public File[] loadNative() {
        if (TextUtils.isEmpty(this.f6085OooO00o)) {
            return new File[0];
        }
        File file = new File(this.f6085OooO00o);
        if (!file.exists() || !file.isDirectory()) {
            return new File[0];
        }
        File[] fileArrListFiles = file.listFiles(new c(this));
        if (fileArrListFiles == null) {
            return new File[0];
        }
        Arrays.sort(fileArrListFiles, new d(this));
        return fileArrListFiles;
    }

    public String parse(String str) throws Throwable {
        BufferedReader bufferedReader;
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        BufferedReader bufferedReader2 = null;
        try {
            try {
                try {
                    bufferedReader = new BufferedReader(new FileReader(str));
                } catch (Throwable th) {
                    th = th;
                }
            } catch (FileNotFoundException unused) {
            } catch (IOException unused2) {
            }
        } catch (IOException unused3) {
            Logger.e("CrashCrashStore", "parse log file failed");
        }
        try {
            StringBuilder sb = new StringBuilder();
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    break;
                }
                sb.append(line);
                sb.append(com.baidu.mobads.container.components.i.a.c);
            }
            String string = sb.toString();
            try {
                bufferedReader.close();
            } catch (IOException unused4) {
                Logger.e("CrashCrashStore", "parse log file failed");
            }
            return string;
        } catch (FileNotFoundException unused5) {
            bufferedReader2 = bufferedReader;
            Logger.e("CrashCrashStore", "parse log file failed");
            if (bufferedReader2 != null) {
                bufferedReader2.close();
            }
            return "";
        } catch (IOException unused6) {
            bufferedReader2 = bufferedReader;
            Logger.e("CrashCrashStore", "parse log file failed");
            if (bufferedReader2 != null) {
                bufferedReader2.close();
            }
            return "";
        } catch (Throwable th2) {
            th = th2;
            bufferedReader2 = bufferedReader;
            if (bufferedReader2 != null) {
                try {
                    bufferedReader2.close();
                } catch (IOException unused7) {
                    Logger.e("CrashCrashStore", "parse log file failed");
                }
            }
            throw th;
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:26:0x0070
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1178)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v8, types: [boolean] */
    public java.io.File store(java.lang.String r12) {
        /*
            r11 = this;
            java.lang.String r0 = "write log file failed"
            java.lang.String r1 = "CrashCrashStore"
            java.util.Date r2 = new java.util.Date
            r2.<init>()
            r3 = 0
            java.util.Locale r4 = java.util.Locale.US     // Catch: java.lang.Exception -> L3c
            java.lang.String r5 = "%s/%s_%020d_%s"
            java.lang.String r6 = r11.f6085OooO00o     // Catch: java.lang.Exception -> L3c
            long r7 = r2.getTime()     // Catch: java.lang.Exception -> L3c
            r9 = 1000(0x3e8, double:4.94E-321)
            long r7 = r7 * r9
            java.lang.Long r2 = java.lang.Long.valueOf(r7)     // Catch: java.lang.Exception -> L3c
            r7 = 4
            java.lang.Object[] r7 = new java.lang.Object[r7]     // Catch: java.lang.Exception -> L3c
            r8 = 0
            r7[r8] = r6     // Catch: java.lang.Exception -> L3c
            java.lang.String r6 = "tombstone"
            r8 = 1
            r7[r8] = r6     // Catch: java.lang.Exception -> L3c
            r6 = 2
            r7[r6] = r2     // Catch: java.lang.Exception -> L3c
            java.lang.String r2 = ".java.crash"
            r6 = 3
            r7[r6] = r2     // Catch: java.lang.Exception -> L3c
            java.lang.String r2 = java.lang.String.format(r4, r5, r7)     // Catch: java.lang.Exception -> L3c
            com.netease.nis.basesdk.crash.a r4 = com.netease.nis.basesdk.crash.a.b()     // Catch: java.lang.Exception -> L3c
            java.io.File r2 = r4.a(r2)     // Catch: java.lang.Exception -> L3c
            goto L42
        L3c:
            java.lang.String r2 = "createLogFile failed"
            com.netease.nis.basesdk.Logger.e(r1, r2)
            r2 = r3
        L42:
            if (r2 == 0) goto L7e
            java.io.RandomAccessFile r4 = new java.io.RandomAccessFile     // Catch: java.lang.Throwable -> L65 java.lang.Exception -> L67
            java.lang.String r5 = "rws"
            r4.<init>(r2, r5)     // Catch: java.lang.Throwable -> L65 java.lang.Exception -> L67
            boolean r3 = android.text.TextUtils.isEmpty(r12)     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L63
            if (r3 != 0) goto L5d
            java.lang.String r3 = "UTF-8"
            byte[] r12 = r12.getBytes(r3)     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L63
            r4.write(r12)     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L63
            goto L5d
        L5b:
            r12 = move-exception
            goto L61
        L5d:
            r4.close()     // Catch: java.lang.Exception -> L70
            goto L7e
        L61:
            r3 = r4
            goto L74
        L63:
            r3 = r4
            goto L67
        L65:
            r12 = move-exception
            goto L74
        L67:
            com.netease.nis.basesdk.Logger.e(r1, r0)     // Catch: java.lang.Throwable -> L65
            if (r3 == 0) goto L7e
            r3.close()     // Catch: java.lang.Exception -> L70
            goto L7e
        L70:
            com.netease.nis.basesdk.Logger.e(r1, r0)
            goto L7e
        L74:
            if (r3 == 0) goto L7d
            r3.close()     // Catch: java.lang.Exception -> L7a
            goto L7d
        L7a:
            com.netease.nis.basesdk.Logger.e(r1, r0)
        L7d:
            throw r12
        L7e:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.netease.nis.basesdk.crash.CrashStore.store(java.lang.String):java.io.File");
    }
}
