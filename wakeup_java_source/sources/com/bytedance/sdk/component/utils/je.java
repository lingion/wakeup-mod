package com.bytedance.sdk.component.utils;

import android.content.Context;
import android.text.TextUtils;
import io.ktor.sse.ServerSentEventKt;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes2.dex */
public class je {

    /* renamed from: com.bytedance.sdk.component.utils.je$1, reason: invalid class name */
    static class AnonymousClass1 implements Comparator<File> {
        @Override // java.util.Comparator
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public int compare(File file, File file2) {
            long jLastModified = file2.lastModified() - file.lastModified();
            if (jLastModified == 0) {
                return 0;
            }
            return jLastModified < 0 ? -1 : 1;
        }
    }

    private static final class h implements Comparator<File> {
        private h() {
        }

        private int h(long j, long j2) {
            if (j < j2) {
                return -1;
            }
            return j == j2 ? 0 : 1;
        }

        /* synthetic */ h(AnonymousClass1 anonymousClass1) {
            this();
        }

        @Override // java.util.Comparator
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public int compare(File file, File file2) {
            return h(file.lastModified(), file2.lastModified());
        }
    }

    public static byte[] a(File file) {
        FileInputStream fileInputStream;
        if (file != null && file.isFile() && file.exists() && file.canRead() && file.length() > 0) {
            try {
                long length = file.length();
                Long lValueOf = Long.valueOf(length);
                fileInputStream = new FileInputStream(file);
                try {
                    byte[] bArr = new byte[lValueOf.intValue()];
                    if (fileInputStream.read(bArr) == length) {
                        try {
                            fileInputStream.close();
                        } catch (Throwable unused) {
                        }
                        return bArr;
                    }
                } catch (Throwable unused2) {
                    if (fileInputStream != null) {
                        fileInputStream.close();
                    }
                    return null;
                }
            } catch (Throwable unused3) {
                fileInputStream = null;
            }
            try {
                fileInputStream.close();
            } catch (Throwable unused4) {
            }
        }
        return null;
    }

    public static File bj(Context context, boolean z, String str, String str2) {
        String strCg = cg(context);
        if (z) {
            str = h(context) + "-" + str;
        }
        if (strCg != null) {
            String str3 = File.separator;
            if (!strCg.endsWith(str3)) {
                strCg = strCg + str3;
            }
        }
        String str4 = strCg + str;
        File file = new File(str4);
        if (!file.exists()) {
            file.mkdirs();
        }
        return new File(str4, str2);
    }

    private static String cg(Context context) {
        File fileBj;
        if (context == null || (fileBj = com.bytedance.sdk.openadsdk.api.plugin.bj.bj(context)) == null) {
            return null;
        }
        return fileBj.getPath();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.io.File h(android.content.Context r1, boolean r2, java.lang.String r3, java.lang.String r4) {
        /*
            java.lang.String r0 = bj(r1)
            if (r2 == 0) goto L1f
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r1 = h(r1)
            r2.append(r1)
            java.lang.String r1 = "-"
            r2.append(r1)
            r2.append(r3)
            java.lang.String r1 = r2.toString()
            goto L29
        L1f:
            java.lang.String r1 = java.lang.String.valueOf(r3)
            java.lang.String r2 = "/"
            java.lang.String r1 = r2.concat(r1)
        L29:
            if (r0 == 0) goto L43
            java.lang.String r2 = java.io.File.separator
            boolean r3 = r0.endsWith(r2)
            if (r3 != 0) goto L43
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r0)
            r3.append(r2)
            java.lang.String r2 = r3.toString()
            goto L45
        L43:
            java.lang.String r2 = ""
        L45:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r2)
            r3.append(r1)
            java.lang.String r1 = r3.toString()
            java.io.File r2 = new java.io.File
            r2.<init>(r1)
            boolean r3 = r2.exists()
            if (r3 != 0) goto L62
            r2.mkdirs()
        L62:
            java.io.File r2 = new java.io.File
            r2.<init>(r1, r4)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.utils.je.h(android.content.Context, boolean, java.lang.String, java.lang.String):java.io.File");
    }

    private static void je(File file) throws IOException {
        if (!file.delete() || !file.createNewFile()) {
            throw new IOException("Error recreate zero-size file ".concat(String.valueOf(file)));
        }
    }

    private static void ta(File file) throws IOException {
        RandomAccessFile randomAccessFile;
        long length = file.length();
        if (length == 0) {
            je(file);
            return;
        }
        try {
            randomAccessFile = new RandomAccessFile(file, "rwd");
            long j = length - 1;
            try {
                randomAccessFile.seek(j);
                byte b = randomAccessFile.readByte();
                randomAccessFile.seek(j);
                randomAccessFile.write(b);
                randomAccessFile.close();
            } catch (Throwable unused) {
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
            }
        } catch (Throwable unused2) {
            randomAccessFile = null;
        }
    }

    public static void cg(File file) {
        if (file == null || !file.exists()) {
            return;
        }
        if (file.isFile()) {
            try {
                file.delete();
                return;
            } catch (Throwable unused) {
                return;
            }
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null && fileArrListFiles.length > 0) {
            for (File file2 : fileArrListFiles) {
                if (file2.isDirectory()) {
                    cg(file2);
                } else {
                    try {
                        file2.delete();
                    } catch (Throwable unused2) {
                    }
                }
            }
        }
        try {
            file.delete();
        } catch (Throwable unused3) {
        }
    }

    public static File bj(Context context, boolean z, String str) {
        String absolutePath = com.bytedance.sdk.openadsdk.api.plugin.bj.bj(context).getAbsolutePath();
        if (z) {
            str = h(context) + "-" + str;
        }
        if (absolutePath != null) {
            String str2 = File.separator;
            if (!absolutePath.endsWith(str2)) {
                absolutePath = absolutePath + str2;
            }
        }
        File file = new File(absolutePath + str);
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.io.File h(android.content.Context r1, boolean r2, java.lang.String r3) {
        /*
            java.lang.String r0 = bj(r1)
            if (r2 == 0) goto L1e
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r1 = h(r1)
            r2.append(r1)
            java.lang.String r1 = "-"
            r2.append(r1)
            r2.append(r3)
            java.lang.String r3 = r2.toString()
        L1e:
            if (r0 == 0) goto L38
            java.lang.String r1 = java.io.File.separator
            boolean r2 = r0.endsWith(r1)
            if (r2 != 0) goto L38
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r0)
            r2.append(r1)
            java.lang.String r1 = r2.toString()
            goto L3a
        L38:
            java.lang.String r1 = ""
        L3a:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r1)
            r2.append(r3)
            java.lang.String r1 = r2.toString()
            java.io.File r2 = new java.io.File
            r2.<init>(r1)
            boolean r1 = r2.exists()
            if (r1 != 0) goto L57
            r2.mkdirs()
        L57:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.utils.je.h(android.content.Context, boolean, java.lang.String):java.io.File");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String bj(android.content.Context r4) {
        /*
            r0 = 0
            if (r4 != 0) goto L4
            return r0
        L4:
            r1 = 0
            java.lang.String r2 = "mounted"
            java.lang.String r3 = android.os.Environment.getExternalStorageState()     // Catch: java.lang.Throwable -> L18
            boolean r2 = r2.equals(r3)     // Catch: java.lang.Throwable -> L18
            if (r2 != 0) goto L1a
            boolean r2 = android.os.Environment.isExternalStorageRemovable()     // Catch: java.lang.Throwable -> L18
            if (r2 != 0) goto L1f
            goto L1a
        L18:
            r2 = move-exception
            goto L1c
        L1a:
            r1 = 1
            goto L1f
        L1c:
            com.bytedance.sdk.component.utils.l.h(r2)
        L1f:
            if (r1 == 0) goto L29
            java.io.File r1 = com.bytedance.sdk.openadsdk.api.plugin.bj.cg(r4)     // Catch: java.lang.Throwable -> L26
            goto L2a
        L26:
            r1 = r0
            goto L32
        L29:
            r1 = r0
        L2a:
            if (r1 != 0) goto L32
            java.io.File r1 = com.bytedance.sdk.openadsdk.api.plugin.bj.bj(r4)     // Catch: java.lang.Throwable -> L31
            goto L32
        L31:
        L32:
            if (r1 != 0) goto L35
            return r0
        L35:
            java.lang.String r4 = r1.getPath()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.utils.je.bj(android.content.Context):java.lang.String");
    }

    public static List<File> h(File file) {
        LinkedList linkedList = new LinkedList();
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return linkedList;
        }
        List<File> listAsList = Arrays.asList(fileArrListFiles);
        Collections.sort(listAsList, new h(null));
        return listAsList;
    }

    public static void bj(File file) throws IOException {
        if (file.exists()) {
            l.a("splashLoadAd", "update file modify time");
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (file.setLastModified(jCurrentTimeMillis)) {
                return;
            }
            ta(file);
            if (file.lastModified() < jCurrentTimeMillis) {
                l.bj("Files", "Last modified date " + new Date(file.lastModified()) + " is not set for file " + file.getAbsolutePath());
            }
        }
    }

    public static String h(Context context) {
        String strH = x.h(context);
        return (TextUtils.isEmpty(strH) || !strH.contains(ServerSentEventKt.COLON)) ? strH : strH.replace(ServerSentEventKt.COLON, "-");
    }
}
