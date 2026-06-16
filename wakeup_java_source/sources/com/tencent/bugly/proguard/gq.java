package com.tencent.bugly.proguard;

import android.content.Context;
import android.os.CancellationSignal;
import com.kwad.sdk.core.imageloader.utils.IoUtils;
import com.tencent.bugly.proguard.gr;
import io.ktor.sse.ServerSentEventKt;
import java.io.File;
import java.io.FileFilter;
import java.io.FileWriter;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
final class gq {

    static class a {
        static Map<String, Integer> ur;

        static int i(Context context, String str) {
            if (ur == null) {
                ur = gq.I(context);
            }
            Integer num = ur.get(str);
            if (num != null) {
                return num.intValue();
            }
            return 0;
        }
    }

    static File E(Context context) {
        File file = new File(context.getFilesDir().getAbsolutePath() + "/wechat-backtrace/clean-up.timestamp");
        file.getParentFile().mkdirs();
        return file;
    }

    static File F(Context context) {
        File file = new File(context.getFilesDir().getAbsolutePath() + "/wechat-backtrace/warmed-up");
        file.getParentFile().mkdirs();
        return file;
    }

    private static File G(Context context) {
        File file = new File(context.getFilesDir().getAbsolutePath() + "/wechat-backtrace/disk-usage.timestamp");
        file.getParentFile().mkdirs();
        return file;
    }

    static File H(Context context) throws IOException {
        File file = new File(context.getFilesDir().getAbsolutePath() + "/wechat-backtrace/unfinished");
        file.getParentFile().mkdirs();
        if (!file.exists()) {
            try {
                file.createNewFile();
            } catch (IOException e) {
                gs.a("Matrix.Backtrace.WarmUp", e, "", new Object[0]);
            }
        }
        return file;
    }

    static Map<String, Integer> I(Context context) throws Throwable {
        HashMap map = new HashMap();
        File fileH = H(context);
        String strB = b(fileH, IoUtils.DEFAULT_IMAGE_TOTAL_SIZE);
        if (strB == null) {
            gs.c("Matrix.Backtrace.WarmUp", "Read unfinished maps file failed, file size %s", Long.valueOf(fileH.length()));
            if (fileH.length() > 512000) {
                fileH.delete();
            }
        } else {
            for (String str : strB.split(com.baidu.mobads.container.components.i.a.c)) {
                int iLastIndexOf = str.lastIndexOf("|");
                if (iLastIndexOf >= 0) {
                    try {
                        map.put(str.substring(0, iLastIndexOf), Integer.valueOf(Integer.parseInt(str.substring(iLastIndexOf + 1))));
                    } catch (Throwable th) {
                        gs.a("Matrix.Backtrace.WarmUp", th, "", new Object[0]);
                    }
                }
            }
        }
        return map;
    }

    static boolean J(Context context) throws IOException {
        File fileE = E(context);
        if (fileE.exists()) {
            return System.currentTimeMillis() - fileE.lastModified() >= 172800000;
        }
        try {
            fileE.createNewFile();
        } catch (IOException e) {
            gs.a("Matrix.Backtrace.WarmUp", e, "", new Object[0]);
        }
        return false;
    }

    static boolean K(Context context) throws IOException {
        File fileG = G(context);
        if (fileG.exists()) {
            return System.currentTimeMillis() - fileG.lastModified() >= 259200000;
        }
        try {
            fileG.createNewFile();
        } catch (IOException e) {
            gs.a("Matrix.Backtrace.WarmUp", e, "", new Object[0]);
        }
        return false;
    }

    static void L(Context context) {
        File fileG = G(context);
        try {
            fileG.createNewFile();
            fileG.setLastModified(System.currentTimeMillis());
        } catch (IOException e) {
            gs.a("Matrix.Backtrace.WarmUp", e, "", new Object[0]);
        }
    }

    static String a(gr.a aVar) {
        return aVar.mContext.getFilesDir().getAbsolutePath() + "/wechat-backtrace/saving-cache/";
    }

    static String b(gr.a aVar) {
        return c(aVar) ? aVar.te : a(aVar);
    }

    private static boolean c(gr.a aVar) {
        if (aVar.te == null) {
            return false;
        }
        try {
        } catch (IOException e) {
            gs.a("Matrix.Backtrace.WarmUp", e, "", new Object[0]);
        }
        if (new File(aVar.te).getCanonicalPath().startsWith(aVar.mContext.getFilesDir().getParentFile().getCanonicalFile().getAbsolutePath())) {
            return true;
        }
        gs.b("Matrix.Backtrace.WarmUp", "Saving path should under private storage path %s", aVar.mContext.getFilesDir().getParentFile().getAbsolutePath());
        return false;
    }

    static String d(String str, int i) {
        return str + ServerSentEventKt.COLON + i;
    }

    static void a(Context context, Map<String, Integer> map) throws IOException {
        File fileH = H(context);
        StringBuffer stringBuffer = new StringBuffer();
        for (Map.Entry<String, Integer> entry : map.entrySet()) {
            stringBuffer.append(entry.getKey() + "|" + entry.getValue() + com.baidu.mobads.container.components.i.a.c);
        }
        a(fileH, stringBuffer.toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002d, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002e, code lost:
    
        com.tencent.bugly.proguard.gs.a("Matrix.Backtrace.WarmUp", r8, "", new java.lang.Object[0]);
     */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x0035: MOVE (r3 I:??[OBJECT, ARRAY]) = (r5 I:??[OBJECT, ARRAY]), block:B:19:0x0035 */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0060 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static java.lang.String b(java.io.File r8, int r9) throws java.lang.Throwable {
        /*
            java.lang.String r0 = ""
            java.lang.String r1 = "Matrix.Backtrace.WarmUp"
            boolean r2 = r8.isFile()
            r3 = 0
            if (r2 == 0) goto L6b
            r2 = 0
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4a
            r5 = 4096(0x1000, float:5.74E-42)
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4a
            java.io.FileReader r5 = new java.io.FileReader     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4a
            r5.<init>(r8)     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4a
            r8 = 1024(0x400, float:1.435E-42)
            char[] r8 = new char[r8]     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L37
            r6 = 0
        L1d:
            int r7 = r5.read(r8)     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L37
            if (r7 <= 0) goto L39
            r4.append(r8, r2, r7)     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L37
            int r6 = r6 + r7
            if (r6 <= r9) goto L1d
            r5.close()     // Catch: java.io.IOException -> L2d
            goto L33
        L2d:
            r8 = move-exception
            java.lang.Object[] r9 = new java.lang.Object[r2]
            com.tencent.bugly.proguard.gs.a(r1, r8, r0, r9)
        L33:
            return r3
        L34:
            r8 = move-exception
            r3 = r5
            goto L5e
        L37:
            r8 = move-exception
            goto L4c
        L39:
            java.lang.String r8 = r4.toString()     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L37
            r5.close()     // Catch: java.io.IOException -> L41
            goto L47
        L41:
            r9 = move-exception
            java.lang.Object[] r2 = new java.lang.Object[r2]
            com.tencent.bugly.proguard.gs.a(r1, r9, r0, r2)
        L47:
            return r8
        L48:
            r8 = move-exception
            goto L5e
        L4a:
            r8 = move-exception
            r5 = r3
        L4c:
            java.lang.Object[] r9 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L34
            com.tencent.bugly.proguard.gs.a(r1, r8, r0, r9)     // Catch: java.lang.Throwable -> L34
            if (r5 == 0) goto L6b
            r5.close()     // Catch: java.io.IOException -> L57
            goto L6b
        L57:
            r8 = move-exception
            java.lang.Object[] r9 = new java.lang.Object[r2]
            com.tencent.bugly.proguard.gs.a(r1, r8, r0, r9)
            goto L6b
        L5e:
            if (r3 == 0) goto L6a
            r3.close()     // Catch: java.io.IOException -> L64
            goto L6a
        L64:
            r9 = move-exception
            java.lang.Object[] r2 = new java.lang.Object[r2]
            com.tencent.bugly.proguard.gs.a(r1, r9, r0, r2)
        L6a:
            throw r8
        L6b:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.bugly.proguard.gq.b(java.io.File, int):java.lang.String");
    }

    static void a(File file, CancellationSignal cancellationSignal, FileFilter fileFilter) {
        if (file.isDirectory()) {
            File[] fileArrListFiles = file.listFiles();
            if (fileArrListFiles != null) {
                for (File file2 : fileArrListFiles) {
                    a(file2, cancellationSignal, fileFilter);
                    cancellationSignal.throwIfCanceled();
                }
                return;
            }
            return;
        }
        fileFilter.accept(file);
        cancellationSignal.throwIfCanceled();
    }

    static boolean a(File file, String str) {
        FileWriter fileWriter;
        if (file.isFile()) {
            FileWriter fileWriter2 = null;
            try {
                try {
                    fileWriter = new FileWriter(file);
                } catch (Throwable th) {
                    th = th;
                }
            } catch (Exception e) {
                e = e;
            }
            try {
                fileWriter.write(str);
                try {
                    fileWriter.close();
                    return true;
                } catch (IOException e2) {
                    gs.a("Matrix.Backtrace.WarmUp", e2, "", new Object[0]);
                    return true;
                }
            } catch (Exception e3) {
                e = e3;
                fileWriter2 = fileWriter;
                gs.a("Matrix.Backtrace.WarmUp", e, "", new Object[0]);
                if (fileWriter2 != null) {
                    try {
                        fileWriter2.close();
                    } catch (IOException e4) {
                        gs.a("Matrix.Backtrace.WarmUp", e4, "", new Object[0]);
                    }
                }
                return false;
            } catch (Throwable th2) {
                th = th2;
                fileWriter2 = fileWriter;
                if (fileWriter2 != null) {
                    try {
                        fileWriter2.close();
                    } catch (IOException e5) {
                        gs.a("Matrix.Backtrace.WarmUp", e5, "", new Object[0]);
                    }
                }
                throw th;
            }
        }
        return false;
    }
}
