package com.baidu.homework.common.utils;

import android.os.Environment;
import android.os.StatFs;
import com.baidu.mobads.sdk.internal.bx;
import java.io.BufferedOutputStream;
import java.io.BufferedWriter;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.zip.ZipFile;

/* loaded from: classes.dex */
public class OooOOO0 {
    public static long OooO(File file) {
        try {
            if (!file.exists() || !file.isDirectory()) {
                return 0L;
            }
            StatFs statFs = new StatFs(file.getAbsolutePath());
            return statFs.getBlockSize() * statFs.getAvailableBlocks();
        } catch (Throwable unused) {
            return 0L;
        }
    }

    public static void OooO00o(File file) {
        File[] fileArrListFiles;
        if (!file.isDirectory() || (fileArrListFiles = file.listFiles()) == null) {
            return;
        }
        for (File file2 : fileArrListFiles) {
            if (file2.isDirectory()) {
                OooO0oO(file);
            } else {
                OooO0o0(file2);
            }
        }
    }

    public static void OooO0O0(File file, File file2) throws IOException {
        if (file2.exists()) {
            file2.delete();
        }
        FileInputStream fileInputStream = new FileInputStream(file);
        FileOutputStream fileOutputStream = new FileOutputStream(file2);
        try {
            try {
                OooO0OO(fileInputStream, fileOutputStream);
            } catch (IOException e) {
                throw e;
            }
        } finally {
            fileInputStream.close();
            fileOutputStream.close();
        }
    }

    public static void OooO0OO(InputStream inputStream, OutputStream outputStream) throws IOException {
        if (inputStream == null || outputStream == null) {
            throw new IOException("Argument is null.");
        }
        byte[] bArr = new byte[8192];
        while (true) {
            int i = inputStream.read(bArr, 0, 8192);
            if (i == -1) {
                return;
            } else {
                outputStream.write(bArr, 0, i);
            }
        }
    }

    public static void OooO0Oo(File file, File file2) throws IOException {
        OooO0O0(file, file2);
        OooO0o0(file);
    }

    public static boolean OooO0o(String str) {
        return OooO0o0(new File(str));
    }

    public static boolean OooO0o0(File file) {
        if (file == null) {
            return false;
        }
        if (file.exists()) {
            return file.delete();
        }
        return true;
    }

    public static void OooO0oO(File file) {
        if (!file.isDirectory()) {
            file.delete();
            return;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            file.delete();
            return;
        }
        for (File file2 : fileArrListFiles) {
            OooO0oO(file2);
        }
        file.delete();
    }

    public static boolean OooO0oo(File file) {
        if (file.exists() || file.mkdirs()) {
            return true;
        }
        return file.exists();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:35:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0051 A[RETURN] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.io.InputStream, java.util.zip.GZIPInputStream] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.zip.GZIPInputStream] */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.util.zip.GZIPInputStream] */
    /* JADX WARN: Type inference failed for: r4v0, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.io.ByteArrayOutputStream] */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15, types: [java.io.ByteArrayOutputStream, java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.io.ByteArrayOutputStream] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.io.ByteArrayOutputStream] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0020 -> B:61:0x004a). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] OooOO0(byte[] r4) throws java.lang.Throwable {
        /*
            r0 = 0
            java.util.zip.GZIPInputStream r1 = new java.util.zip.GZIPInputStream     // Catch: java.lang.Throwable -> L30 java.io.IOException -> L35
            java.io.ByteArrayInputStream r2 = new java.io.ByteArrayInputStream     // Catch: java.lang.Throwable -> L30 java.io.IOException -> L35
            r2.<init>(r4)     // Catch: java.lang.Throwable -> L30 java.io.IOException -> L35
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L30 java.io.IOException -> L35
            java.io.ByteArrayOutputStream r4 = new java.io.ByteArrayOutputStream     // Catch: java.lang.Throwable -> L28 java.io.IOException -> L2d
            r4.<init>()     // Catch: java.lang.Throwable -> L28 java.io.IOException -> L2d
            OooO0OO(r1, r4)     // Catch: java.lang.Throwable -> L24 java.io.IOException -> L26
            r1.close()     // Catch: java.io.IOException -> L17
            goto L1b
        L17:
            r1 = move-exception
            r1.printStackTrace()
        L1b:
            r4.close()     // Catch: java.io.IOException -> L1f
            goto L4a
        L1f:
            r1 = move-exception
            r1.printStackTrace()
            goto L4a
        L24:
            r0 = move-exception
            goto L52
        L26:
            r2 = move-exception
            goto L38
        L28:
            r4 = move-exception
            r3 = r0
            r0 = r4
            r4 = r3
            goto L52
        L2d:
            r2 = move-exception
            r4 = r0
            goto L38
        L30:
            r4 = move-exception
            r1 = r0
            r0 = r4
            r4 = r1
            goto L52
        L35:
            r2 = move-exception
            r4 = r0
            r1 = r4
        L38:
            r2.printStackTrace()     // Catch: java.lang.Throwable -> L24
            if (r1 == 0) goto L45
            r1.close()     // Catch: java.io.IOException -> L41
            goto L45
        L41:
            r1 = move-exception
            r1.printStackTrace()
        L45:
            if (r4 == 0) goto L4a
            r4.close()     // Catch: java.io.IOException -> L1f
        L4a:
            if (r4 == 0) goto L51
            byte[] r4 = r4.toByteArray()
            return r4
        L51:
            return r0
        L52:
            if (r1 == 0) goto L5c
            r1.close()     // Catch: java.io.IOException -> L58
            goto L5c
        L58:
            r1 = move-exception
            r1.printStackTrace()
        L5c:
            if (r4 == 0) goto L66
            r4.close()     // Catch: java.io.IOException -> L62
            goto L66
        L62:
            r4 = move-exception
            r4.printStackTrace()
        L66:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.homework.common.utils.OooOOO0.OooOO0(byte[]):byte[]");
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0027 -> B:39:0x003c). Please report as a decompilation issue!!! */
    public static boolean OooOO0O(File file) throws Throwable {
        ZipFile zipFile;
        if (file == null || !file.exists()) {
            return false;
        }
        ZipFile zipFile2 = null;
        try {
            try {
                try {
                    zipFile = new ZipFile(file);
                } catch (Throwable th) {
                    th = th;
                }
            } catch (Exception e) {
                e = e;
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        try {
        } catch (Exception e3) {
            e = e3;
            zipFile2 = zipFile;
            e.printStackTrace();
            if (zipFile2 != null) {
                zipFile2.close();
            }
            return false;
        } catch (Throwable th2) {
            th = th2;
            zipFile2 = zipFile;
            if (zipFile2 != null) {
                try {
                    zipFile2.close();
                } catch (Exception e4) {
                    e4.printStackTrace();
                }
            }
            throw th;
        }
        if (zipFile.getEntry("AndroidManifest.xml") == null) {
            zipFile.close();
            return false;
        }
        try {
            zipFile.close();
            return true;
        } catch (Exception e5) {
            e5.printStackTrace();
            return true;
        }
    }

    public static boolean OooOO0o() {
        return "mounted".equals(Environment.getExternalStorageState());
    }

    public static Object OooOOO(Class cls, String str) {
        File file = new File(str);
        if (file.exists()) {
            if (cls == String.class) {
                return new String(OooOOOO(file));
            }
            try {
                return Oooo0O0.OooO.OooO00o(new String(OooOOOO(file)), cls);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return null;
    }

    public static String OooOOO0(File file) throws NoSuchAlgorithmException, IOException {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(bx.a);
            FileInputStream fileInputStream = new FileInputStream(file);
            byte[] bArr = new byte[8192];
            while (true) {
                try {
                    try {
                        int i = fileInputStream.read(bArr);
                        if (i <= 0) {
                            break;
                        }
                        messageDigest.update(bArr, 0, i);
                    } catch (IOException e) {
                        throw new RuntimeException("Unable to process file for MD5", e);
                    }
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                    } catch (IOException unused) {
                    }
                    throw th;
                }
            }
            String strReplace = String.format("%32s", new BigInteger(1, messageDigest.digest()).toString(16)).replace(' ', '0');
            try {
                fileInputStream.close();
            } catch (IOException unused2) {
            }
            return strReplace;
        } catch (FileNotFoundException | NoSuchAlgorithmException unused3) {
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0066 A[Catch: IOException -> 0x0023, TRY_ENTER, TRY_LEAVE, TryCatch #13 {IOException -> 0x0023, blocks: (B:12:0x001e, B:47:0x0066, B:56:0x0079), top: B:69:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0079 A[Catch: IOException -> 0x0023, TRY_ENTER, TRY_LEAVE, TryCatch #13 {IOException -> 0x0023, blocks: (B:12:0x001e, B:47:0x0066, B:56:0x0079), top: B:69:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x006f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x005c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13, types: [java.io.BufferedInputStream] */
    /* JADX WARN: Type inference failed for: r5v14, types: [java.io.BufferedInputStream] */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.io.BufferedInputStream] */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24, types: [java.io.BufferedInputStream] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.io.IOException, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0024 -> B:75:0x007c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] OooOOOO(java.io.File r5) throws java.lang.Throwable {
        /*
            r0 = 0
            long r1 = r5.length()     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L4f java.io.FileNotFoundException -> L53
            int r2 = (int) r1     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L4f java.io.FileNotFoundException -> L53
            byte[] r1 = new byte[r2]     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L4f java.io.FileNotFoundException -> L53
            java.io.FileInputStream r3 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L45 java.io.FileNotFoundException -> L4a
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L40 java.io.IOException -> L45 java.io.FileNotFoundException -> L4a
            java.io.BufferedInputStream r5 = new java.io.BufferedInputStream     // Catch: java.lang.Throwable -> L30 java.io.IOException -> L36 java.io.FileNotFoundException -> L3b
            r5.<init>(r3)     // Catch: java.lang.Throwable -> L30 java.io.IOException -> L36 java.io.FileNotFoundException -> L3b
            r0 = 0
            r5.read(r1, r0, r2)     // Catch: java.lang.Throwable -> L29 java.io.IOException -> L2c java.io.FileNotFoundException -> L2e
            r3.close()     // Catch: java.io.IOException -> L1a
            goto L1e
        L1a:
            r0 = move-exception
            r0.printStackTrace()
        L1e:
            r5.close()     // Catch: java.io.IOException -> L23
            goto L7c
        L23:
            r5 = move-exception
            r5.printStackTrace()
            goto L7c
        L29:
            r0 = move-exception
            goto L7d
        L2c:
            r0 = move-exception
            goto L57
        L2e:
            r0 = move-exception
            goto L6a
        L30:
            r5 = move-exception
            r4 = r0
            r0 = r5
            r5 = r4
            goto L7d
        L36:
            r5 = move-exception
            r4 = r0
            r0 = r5
            r5 = r4
            goto L57
        L3b:
            r5 = move-exception
            r4 = r0
            r0 = r5
            r5 = r4
            goto L6a
        L40:
            r5 = move-exception
            r3 = r0
            r0 = r5
            r5 = r3
            goto L7d
        L45:
            r5 = move-exception
            r3 = r0
        L47:
            r0 = r5
            r5 = r3
            goto L57
        L4a:
            r5 = move-exception
            r3 = r0
        L4c:
            r0 = r5
            r5 = r3
            goto L6a
        L4f:
            r5 = move-exception
            r1 = r0
            r3 = r1
            goto L47
        L53:
            r5 = move-exception
            r1 = r0
            r3 = r1
            goto L4c
        L57:
            r0.printStackTrace()     // Catch: java.lang.Throwable -> L29
            if (r3 == 0) goto L64
            r3.close()     // Catch: java.io.IOException -> L60
            goto L64
        L60:
            r0 = move-exception
            r0.printStackTrace()
        L64:
            if (r5 == 0) goto L7c
            r5.close()     // Catch: java.io.IOException -> L23
            goto L7c
        L6a:
            r0.printStackTrace()     // Catch: java.lang.Throwable -> L29
            if (r3 == 0) goto L77
            r3.close()     // Catch: java.io.IOException -> L73
            goto L77
        L73:
            r0 = move-exception
            r0.printStackTrace()
        L77:
            if (r5 == 0) goto L7c
            r5.close()     // Catch: java.io.IOException -> L23
        L7c:
            return r1
        L7d:
            if (r3 == 0) goto L87
            r3.close()     // Catch: java.io.IOException -> L83
            goto L87
        L83:
            r1 = move-exception
            r1.printStackTrace()
        L87:
            if (r5 == 0) goto L91
            r5.close()     // Catch: java.io.IOException -> L8d
            goto L91
        L8d:
            r5 = move-exception
            r5.printStackTrace()
        L91:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.homework.common.utils.OooOOO0.OooOOOO(java.io.File):byte[]");
    }

    public static byte[] OooOOOo(InputStream inputStream) throws IOException {
        byte[] byteArray = null;
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr = new byte[1024];
            while (true) {
                int i = inputStream.read(bArr);
                if (i == -1) {
                    byteArray = byteArrayOutputStream.toByteArray();
                    byteArrayOutputStream.close();
                    inputStream.close();
                    return byteArray;
                }
                byteArrayOutputStream.write(bArr, 0, i);
            }
        } catch (IOException e) {
            e.printStackTrace();
            return byteArray;
        }
    }

    public static boolean OooOOo(String str, String str2) throws Throwable {
        FileOutputStream fileOutputStream;
        if (str2 == null) {
            return false;
        }
        BufferedWriter bufferedWriter = null;
        try {
            File file = new File(str);
            if (!OooO0oo(file.getParentFile())) {
                return false;
            }
            fileOutputStream = new FileOutputStream(file);
            try {
                BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(fileOutputStream));
                try {
                    bufferedWriter2.write(str2);
                    bufferedWriter2.flush();
                    try {
                        bufferedWriter2.close();
                    } catch (IOException e) {
                        e.printStackTrace();
                    }
                    try {
                        fileOutputStream.close();
                        return true;
                    } catch (IOException e2) {
                        e2.printStackTrace();
                        return true;
                    }
                } catch (Exception unused) {
                    bufferedWriter = bufferedWriter2;
                    if (bufferedWriter != null) {
                        try {
                            bufferedWriter.close();
                        } catch (IOException e3) {
                            e3.printStackTrace();
                        }
                    }
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (IOException e4) {
                            e4.printStackTrace();
                        }
                    }
                    return false;
                } catch (Throwable th) {
                    th = th;
                    bufferedWriter = bufferedWriter2;
                    if (bufferedWriter != null) {
                        try {
                            bufferedWriter.close();
                        } catch (IOException e5) {
                            e5.printStackTrace();
                        }
                    }
                    if (fileOutputStream == null) {
                        throw th;
                    }
                    try {
                        fileOutputStream.close();
                        throw th;
                    } catch (IOException e6) {
                        e6.printStackTrace();
                        throw th;
                    }
                }
            } catch (Exception unused2) {
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception unused3) {
            fileOutputStream = null;
        } catch (Throwable th3) {
            th = th3;
            fileOutputStream = null;
        }
    }

    public static boolean OooOOo0(Object obj, String str) {
        try {
            return obj instanceof String ? OooOOo(str, (String) obj) : OooOOo(str, Oooo0O0.OooO.OooO0OO(obj));
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean OooOOoo(String str, byte[] bArr) throws Throwable {
        BufferedOutputStream bufferedOutputStream;
        if (bArr == null) {
            return false;
        }
        BufferedOutputStream bufferedOutputStream2 = null;
        try {
            try {
                bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(str));
            } catch (Throwable th) {
                th = th;
            }
        } catch (Exception e) {
            e = e;
        }
        try {
            bufferedOutputStream.write(bArr, 0, bArr.length);
            try {
                bufferedOutputStream.close();
                return true;
            } catch (IOException e2) {
                e2.printStackTrace();
                return true;
            }
        } catch (Exception e3) {
            e = e3;
            bufferedOutputStream2 = bufferedOutputStream;
            e.printStackTrace();
            if (bufferedOutputStream2 != null) {
                try {
                    bufferedOutputStream2.close();
                } catch (IOException e4) {
                    e4.printStackTrace();
                }
            }
            return false;
        } catch (Throwable th2) {
            th = th2;
            bufferedOutputStream2 = bufferedOutputStream;
            if (bufferedOutputStream2 != null) {
                try {
                    bufferedOutputStream2.close();
                } catch (IOException e5) {
                    e5.printStackTrace();
                }
            }
            throw th;
        }
    }
}
