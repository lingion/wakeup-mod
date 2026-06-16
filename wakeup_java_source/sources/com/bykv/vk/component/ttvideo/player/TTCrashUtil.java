package com.bykv.vk.component.ttvideo.player;

import android.content.Context;
import android.util.Base64;
import androidx.work.Data;
import com.bytedance.sdk.component.utils.l;
import io.ktor.sse.ServerSentEventKt;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PrintStream;
import java.util.Locale;
import java.util.zip.GZIPOutputStream;

/* loaded from: classes2.dex */
public final class TTCrashUtil {
    public static void addDebugTrackInfo(long j, String str, String str2, boolean z) throws Throwable {
        appendTrackInfo(getDebugTrackFilePath(j, str), z, str2);
    }

    public static void addTrackInfo(long j, String str, String str2) throws Throwable {
        appendTrackInfo(getTrackFilePath(j, str), true, str2);
    }

    private static void appendTrackInfo(String str, boolean z, String str2) throws Throwable {
        FileWriter fileWriter = null;
        try {
            FileWriter fileWriter2 = new FileWriter(str, z);
            try {
                fileWriter2.write(str2);
                try {
                    fileWriter2.close();
                } catch (Exception e) {
                    l.h(e);
                }
            } catch (Exception unused) {
                fileWriter = fileWriter2;
                try {
                    fileWriter.close();
                } catch (Exception e2) {
                    l.h(e2);
                }
            } catch (Throwable th) {
                th = th;
                fileWriter = fileWriter2;
                try {
                    fileWriter.close();
                } catch (Exception e3) {
                    l.h(e3);
                }
                throw th;
            }
        } catch (Exception unused2) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static void checkLogDir(String str) {
        File file = new File(String.format("%s/ttplayer_logs", str));
        if (!file.exists()) {
            if (file.mkdir()) {
                return;
            }
            file.getName();
        } else if (file.isDirectory()) {
            File[] fileArrListFiles = file.listFiles();
            if (fileArrListFiles != null) {
                for (File file2 : fileArrListFiles) {
                    if (!file2.delete()) {
                        file2.getName();
                    }
                }
            }
            if (file.delete()) {
                return;
            }
            file.getName();
        }
    }

    public static void checkTrackDir(String str) {
        File file = new File(String.format("%s/ttplayer_logs", str));
        if (file.exists()) {
            return;
        }
        file.mkdir();
    }

    public static void compress(InputStream inputStream, OutputStream outputStream) throws IOException {
        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
        byte[] bArr = new byte[Data.MAX_DATA_BYTES];
        while (true) {
            int i = inputStream.read(bArr, 0, Data.MAX_DATA_BYTES);
            if (i == -1) {
                gZIPOutputStream.flush();
                gZIPOutputStream.finish();
                gZIPOutputStream.close();
                return;
            }
            gZIPOutputStream.write(bArr, 0, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x008f A[Catch: IOException -> 0x008b, TRY_LEAVE, TryCatch #4 {IOException -> 0x008b, blocks: (B:49:0x0087, B:53:0x008f), top: B:79:0x0087 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0087 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean copyFile(java.lang.String r4, java.lang.String r5, boolean r6, boolean r7) throws java.lang.Throwable {
        /*
            java.io.File r0 = new java.io.File
            r0.<init>(r5)
            boolean r5 = r0.exists()
            r1 = 0
            if (r5 != 0) goto Ld
            return r1
        Ld:
            boolean r5 = r0.isFile()
            if (r5 != 0) goto L14
            return r1
        L14:
            java.io.File r5 = new java.io.File
            r5.<init>(r4)
            boolean r2 = r5.exists()
            if (r2 == 0) goto L2a
            if (r6 == 0) goto L3f
            java.io.File r6 = new java.io.File
            r6.<init>(r4)
            r6.delete()
            goto L3f
        L2a:
            java.io.File r4 = r5.getParentFile()
            boolean r4 = r4.exists()
            if (r4 != 0) goto L3f
            java.io.File r4 = r5.getParentFile()
            boolean r4 = r4.mkdirs()
            if (r4 != 0) goto L3f
            return r1
        L3f:
            r4 = 0
            java.io.FileInputStream r6 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L7d java.io.IOException -> L81 java.io.FileNotFoundException -> L83
            r6.<init>(r0)     // Catch: java.lang.Throwable -> L7d java.io.IOException -> L81 java.io.FileNotFoundException -> L83
            java.io.FileOutputStream r2 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L75 java.io.IOException -> L79 java.io.FileNotFoundException -> L7b
            r2.<init>(r5)     // Catch: java.lang.Throwable -> L75 java.io.IOException -> L79 java.io.FileNotFoundException -> L7b
            r4 = 1024(0x400, float:1.435E-42)
            byte[] r4 = new byte[r4]     // Catch: java.lang.Throwable -> L59 java.io.IOException -> L5b java.io.FileNotFoundException -> L5d
        L4e:
            int r5 = r6.read(r4)     // Catch: java.lang.Throwable -> L59 java.io.IOException -> L5b java.io.FileNotFoundException -> L5d
            r3 = -1
            if (r5 == r3) goto L5f
            r2.write(r4, r1, r5)     // Catch: java.lang.Throwable -> L59 java.io.IOException -> L5b java.io.FileNotFoundException -> L5d
            goto L4e
        L59:
            r4 = move-exception
            goto L85
        L5b:
            goto L71
        L5d:
            goto L73
        L5f:
            if (r7 == 0) goto L64
            r0.delete()     // Catch: java.lang.Throwable -> L59 java.io.IOException -> L5b java.io.FileNotFoundException -> L5d
        L64:
            r2.close()     // Catch: java.io.IOException -> L6b
            r6.close()     // Catch: java.io.IOException -> L6b
            goto L6f
        L6b:
            r4 = move-exception
            com.bytedance.sdk.component.utils.l.h(r4)
        L6f:
            r4 = 1
            return r4
        L71:
            r4 = r2
            goto L98
        L73:
            r4 = r2
            goto Lab
        L75:
            r5 = move-exception
            r2 = r4
        L77:
            r4 = r5
            goto L85
        L79:
            goto L98
        L7b:
            goto Lab
        L7d:
            r5 = move-exception
            r6 = r4
            r2 = r6
            goto L77
        L81:
            goto L97
        L83:
            goto Laa
        L85:
            if (r2 == 0) goto L8d
            r2.close()     // Catch: java.io.IOException -> L8b
            goto L8d
        L8b:
            r5 = move-exception
            goto L93
        L8d:
            if (r6 == 0) goto L96
            r6.close()     // Catch: java.io.IOException -> L8b
            goto L96
        L93:
            com.bytedance.sdk.component.utils.l.h(r5)
        L96:
            throw r4
        L97:
            r6 = r4
        L98:
            if (r4 == 0) goto La0
            r4.close()     // Catch: java.io.IOException -> L9e
            goto La0
        L9e:
            r4 = move-exception
            goto La6
        La0:
            if (r6 == 0) goto La9
            r6.close()     // Catch: java.io.IOException -> L9e
            goto La9
        La6:
            com.bytedance.sdk.component.utils.l.h(r4)
        La9:
            return r1
        Laa:
            r6 = r4
        Lab:
            if (r4 == 0) goto Lb3
            r4.close()     // Catch: java.io.IOException -> Lb1
            goto Lb3
        Lb1:
            r4 = move-exception
            goto Lb9
        Lb3:
            if (r6 == 0) goto Lbc
            r6.close()     // Catch: java.io.IOException -> Lb1
            goto Lbc
        Lb9:
            com.bytedance.sdk.component.utils.l.h(r4)
        Lbc:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.component.ttvideo.player.TTCrashUtil.copyFile(java.lang.String, java.lang.String, boolean, boolean):boolean");
    }

    public static void deleteCrashFile(Context context, String str) {
        File file = new File(str);
        if (file.exists()) {
            file.delete();
        }
    }

    public static void deleteDebugTrackFile(long j, String str) {
        deleteTrackFile(getDebugTrackFilePath(j, str));
    }

    private static void deleteTrackFile(String str) {
        File file = new File(str);
        if (file.exists()) {
            file.delete();
        }
    }

    public static boolean existLogsFile(long j, String str) {
        File[] fileArrListFiles;
        String strValueOf = String.valueOf(j);
        File file = new File(String.format("%s/ttplayer_logs", str));
        if (!file.exists() || !file.isDirectory() || (fileArrListFiles = file.listFiles()) == null) {
            return false;
        }
        for (File file2 : fileArrListFiles) {
            String name = file2.getName();
            l.h("ttmp", "<TTCrashUtils,existLogsFile,375>file:" + name + ",pname:" + strValueOf);
            if (name != null && !name.startsWith(strValueOf)) {
                return true;
            }
        }
        return false;
    }

    public static boolean existsCrashFile(Context context, String str) {
        if (context == null && str == null) {
            return false;
        }
        return new File(str).exists();
    }

    public static final String existsCrashFilePath(Context context) {
        if (TTPlayerConfiger.getValue(18, 1) == 1) {
            String appCrashFilePath = TTPlayerConfiger.getAppCrashFilePath(context);
            if (appCrashFilePath == null || !new File(appCrashFilePath).exists()) {
                return null;
            }
            return appCrashFilePath;
        }
        String appCrashFilePath2 = TTPlayerConfiger.getAppCrashFilePath2(context);
        if (appCrashFilePath2 != null && new File(appCrashFilePath2).exists()) {
            return appCrashFilePath2;
        }
        String plugerCrashFilePath = TTPlayerConfiger.getPlugerCrashFilePath(context);
        if (plugerCrashFilePath != null && new File(plugerCrashFilePath).exists()) {
            return plugerCrashFilePath;
        }
        String externalStorageDirectoryCrashFilePath = TTPlayerConfiger.getExternalStorageDirectoryCrashFilePath();
        if (externalStorageDirectoryCrashFilePath == null || new File(externalStorageDirectoryCrashFilePath).exists()) {
            return externalStorageDirectoryCrashFilePath;
        }
        return null;
    }

    public static boolean existsTrackFile(long j, String str) {
        return new File(getTrackFilePath(j, str)).exists();
    }

    public static String getBase64SampleCrash(String str) {
        return Base64.encodeToString(str.getBytes(), 0);
    }

    public static String getCrashFileContext(Context context, String str, StringBuilder sb) throws IOException {
        FileInputStream fileInputStream;
        if (context == null && str == null) {
            sb.append("context or path is null.\r\n");
            return null;
        }
        File file = new File(str);
        if (!file.exists()) {
            sb.append("file not exist.path:");
            sb.append(str);
            sb.append(ServerSentEventKt.END_OF_LINE);
            return null;
        }
        if (file.length() == 0) {
            sb.append("file size is zore.\r\n");
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            fileInputStream = new FileInputStream(file);
        } catch (Exception e) {
            e = e;
            fileInputStream = null;
        }
        try {
            compress(fileInputStream, byteArrayOutputStream);
            fileInputStream.close();
            String strEncodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0);
            byteArrayOutputStream.close();
            return strEncodeToString;
        } catch (Exception e2) {
            e = e2;
            l.h(e);
            if (fileInputStream != null) {
                try {
                    fileInputStream.close();
                } catch (IOException e3) {
                    l.h(e3);
                }
            }
            try {
                byteArrayOutputStream.close();
            } catch (IOException unused) {
            }
            sb.append("gzip file is error.error:");
            sb.append(e.getMessage());
            return null;
        }
    }

    private static String getDebugTrackFilePath(long j, String str) {
        return String.format(Locale.US, "%s/ttplayer_logs/%d_d.log", str, Long.valueOf(j));
    }

    private static boolean getTrackFileInfos(File file, StringBuilder sb) throws IOException {
        int i;
        FileReader fileReader = null;
        try {
            if (!file.exists()) {
                return false;
            }
            char[] cArr = new char[1024];
            FileReader fileReader2 = new FileReader(file);
            do {
                try {
                    i = fileReader2.read(cArr);
                    if (i <= 0) {
                        break;
                    }
                    sb.append(cArr, 0, i);
                } catch (Throwable th) {
                    th = th;
                    fileReader = fileReader2;
                    if (fileReader != null) {
                        try {
                            fileReader.close();
                        } catch (Exception unused) {
                        }
                    }
                    sb.append("track message:");
                    sb.append(th.getMessage());
                    sb.append(ServerSentEventKt.END_OF_LINE);
                    return true;
                }
            } while (i >= 1024);
            fileReader2.close();
            return true;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static String getTrackFilePath(long j, String str) {
        return String.format(Locale.US, "%s/ttplayer_logs/%d.log", str, Long.valueOf(j));
    }

    public static final boolean moveFile(String str, String str2, boolean z) {
        return copyFile(str, str2, z, true);
    }

    public static boolean moveTrackFile(long j, long j2, String str) {
        return new File(getTrackFilePath(j, str)).renameTo(new File(getTrackFilePath(j2, str)));
    }

    public static boolean readDebugTrackInfos(long j, String str, StringBuilder sb) {
        return getTrackFileInfos(getDebugTrackFilePath(j, str), sb);
    }

    public static boolean readLogsInfo(long j, String str, StringBuilder sb) {
        File[] fileArrListFiles;
        String strValueOf = String.valueOf(j);
        File file = new File(String.format("%s/ttplayer_logs", str));
        if (!file.exists() || !file.isDirectory() || (fileArrListFiles = file.listFiles()) == null) {
            return false;
        }
        for (File file2 : fileArrListFiles) {
            String name = file2.getName();
            if (name != null && !name.startsWith(strValueOf) && getTrackFileInfos(file2, sb)) {
                boolean zDelete = file2.delete();
                if (!zDelete) {
                    file2.getName();
                }
                return zDelete;
            }
        }
        return false;
    }

    public static boolean readTrackInfos(long j, String str, StringBuilder sb) {
        return getTrackFileInfos(getTrackFilePath(j, str), sb);
    }

    public static final void saveException(Throwable th, String str) throws Throwable {
        FileOutputStream fileOutputStream;
        if (str == null) {
            return;
        }
        File file = new File(str);
        if (file.exists()) {
            return;
        }
        PrintStream printStream = null;
        try {
            fileOutputStream = new FileOutputStream(file);
            try {
                PrintStream printStream2 = new PrintStream(fileOutputStream);
                try {
                    printStream2.write("EXCE".getBytes());
                    th.printStackTrace(printStream2);
                    printStream2.close();
                    try {
                        fileOutputStream.close();
                    } catch (Exception e) {
                        l.h(e);
                    }
                } catch (Exception unused) {
                    printStream = printStream2;
                    if (printStream != null) {
                        printStream.close();
                    }
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (Exception e2) {
                            l.h(e2);
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    printStream = printStream2;
                    if (printStream != null) {
                        printStream.close();
                    }
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (Exception e3) {
                            l.h(e3);
                        }
                    }
                    throw th;
                }
            } catch (Exception unused2) {
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Exception unused3) {
            fileOutputStream = null;
        } catch (Throwable th4) {
            th = th4;
            fileOutputStream = null;
        }
    }

    public static void saveLowMemoryInfo(int i, String str) throws Throwable {
        FileWriter fileWriter;
        File file = new File(str);
        if (file.exists()) {
            return;
        }
        FileWriter fileWriter2 = null;
        try {
            try {
                fileWriter = new FileWriter(file);
            } catch (Throwable th) {
                th = th;
            }
        } catch (IOException e) {
            e = e;
        }
        try {
            fileWriter.write("LOWM\r\nrecv low memory warring info.level:" + i);
            try {
                fileWriter.close();
            } catch (IOException e2) {
                l.h(e2);
            }
        } catch (IOException e3) {
            e = e3;
            fileWriter2 = fileWriter;
            l.h(e);
            if (fileWriter2 != null) {
                try {
                    fileWriter2.close();
                } catch (IOException e4) {
                    l.h(e4);
                }
            }
        } catch (Throwable th2) {
            th = th2;
            fileWriter2 = fileWriter;
            if (fileWriter2 != null) {
                try {
                    fileWriter2.close();
                } catch (IOException e5) {
                    l.h(e5);
                }
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0058 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void saveStopInfo(java.lang.String r2, java.lang.String r3) throws java.lang.Throwable {
        /*
            java.io.File r0 = new java.io.File
            r0.<init>(r2)
            boolean r2 = r0.exists()
            if (r2 == 0) goto Lc
            return
        Lc:
            r2 = 0
            java.io.FileWriter r1 = new java.io.FileWriter     // Catch: java.lang.Throwable -> L41 java.io.IOException -> L45
            r1.<init>(r0)     // Catch: java.lang.Throwable -> L41 java.io.IOException -> L45
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L3d java.io.IOException -> L3f
            java.lang.String r0 = "STOP recv stop info:"
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L3d java.io.IOException -> L3f
            r2.append(r3)     // Catch: java.lang.Throwable -> L3d java.io.IOException -> L3f
            java.lang.String r3 = ".time:"
            r2.append(r3)     // Catch: java.lang.Throwable -> L3d java.io.IOException -> L3f
            java.lang.String r3 = com.bykv.vk.component.ttvideo.utils.AVTime.getFormatNow()     // Catch: java.lang.Throwable -> L3d java.io.IOException -> L3f
            r2.append(r3)     // Catch: java.lang.Throwable -> L3d java.io.IOException -> L3f
            java.lang.String r3 = "\r\n"
            r2.append(r3)     // Catch: java.lang.Throwable -> L3d java.io.IOException -> L3f
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L3d java.io.IOException -> L3f
            r1.write(r2)     // Catch: java.lang.Throwable -> L3d java.io.IOException -> L3f
            r1.close()     // Catch: java.io.IOException -> L38
            return
        L38:
            r2 = move-exception
            com.bytedance.sdk.component.utils.l.h(r2)
            return
        L3d:
            r2 = move-exception
            goto L56
        L3f:
            r2 = move-exception
            goto L48
        L41:
            r3 = move-exception
            r1 = r2
            r2 = r3
            goto L56
        L45:
            r3 = move-exception
            r1 = r2
            r2 = r3
        L48:
            com.bytedance.sdk.component.utils.l.h(r2)     // Catch: java.lang.Throwable -> L3d
            if (r1 == 0) goto L55
            r1.close()     // Catch: java.io.IOException -> L51
            return
        L51:
            r2 = move-exception
            com.bytedance.sdk.component.utils.l.h(r2)
        L55:
            return
        L56:
            if (r1 == 0) goto L60
            r1.close()     // Catch: java.io.IOException -> L5c
            goto L60
        L5c:
            r3 = move-exception
            com.bytedance.sdk.component.utils.l.h(r3)
        L60:
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.vk.component.ttvideo.player.TTCrashUtil.saveStopInfo(java.lang.String, java.lang.String):void");
    }

    public static void addTrackInfo(long j, String str, String str2, boolean z) throws Throwable {
        appendTrackInfo(getTrackFilePath(j, str), z, str2);
    }

    public static void deleteTrackFile(long j, String str) {
        deleteTrackFile(getTrackFilePath(j, str));
    }

    private static boolean getTrackFileInfos(String str, StringBuilder sb) throws IOException {
        int i;
        FileReader fileReader = null;
        try {
            File file = new File(str);
            if (!file.exists()) {
                sb.append("path");
                sb.append(str);
                sb.append(" not exists.\r\n");
                return false;
            }
            char[] cArr = new char[1024];
            FileReader fileReader2 = new FileReader(file);
            do {
                try {
                    i = fileReader2.read(cArr);
                    if (i <= 0) {
                        break;
                    }
                    sb.append(cArr, 0, i);
                } catch (Throwable th) {
                    th = th;
                    fileReader = fileReader2;
                    if (fileReader != null) {
                        try {
                            fileReader.close();
                        } catch (Exception unused) {
                        }
                    }
                    sb.append("track message:");
                    sb.append(th.getMessage());
                    sb.append(ServerSentEventKt.END_OF_LINE);
                    return true;
                }
            } while (i >= 1024);
            fileReader2.close();
            return true;
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
