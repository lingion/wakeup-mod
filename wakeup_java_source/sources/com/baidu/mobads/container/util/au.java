package com.baidu.mobads.container.util;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes2.dex */
public class au {
    private static final int a = 32768;

    private static final class a implements Comparator<File> {
        private a() {
        }

        private int a(long j, long j2) {
            if (j < j2) {
                return -1;
            }
            return j == j2 ? 0 : 1;
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(File file, File file2) {
            return a(file.lastModified(), file2.lastModified());
        }
    }

    public static File a(File file) {
        File[] fileArrListFiles;
        try {
            if (file.isDirectory() && (fileArrListFiles = file.listFiles()) != null) {
                for (File file2 : fileArrListFiles) {
                    File fileA = a(file2);
                    if (fileA != null) {
                        return fileA;
                    }
                }
            }
            if (file.delete()) {
                return null;
            }
            return file;
        } catch (Exception unused) {
            if (file.delete()) {
                return null;
            }
            return file;
        }
    }

    public static void b(File file) throws IOException {
        if (!file.exists()) {
            if (!file.mkdirs()) {
                throw new IOException(String.format("Directory %s can't be created", file.getAbsolutePath()));
            }
        } else {
            if (file.isDirectory()) {
                return;
            }
            throw new IOException("File " + file + " is not directory!");
        }
    }

    public static List<File> c(File file) {
        LinkedList linkedList = new LinkedList();
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return linkedList;
        }
        List<File> listAsList = Arrays.asList(fileArrListFiles);
        Collections.sort(listAsList, new a());
        return listAsList;
    }

    public static void d(File file) throws IOException {
        if (!file.exists() || file.setLastModified(System.currentTimeMillis())) {
            return;
        }
        e(file);
        file.lastModified();
    }

    static void e(File file) throws IOException {
        try {
            long length = file.length();
            if (length == 0) {
                h(file);
                return;
            }
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rwd");
            long j = length - 1;
            randomAccessFile.seek(j);
            byte b = randomAccessFile.readByte();
            randomAccessFile.seek(j);
            randomAccessFile.write(b);
            randomAccessFile.close();
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r6v8 */
    public static byte[] f(File file) throws Throwable {
        FileInputStream fileInputStream;
        Throwable th;
        ?? r6;
        ByteArrayOutputStream byteArrayOutputStream;
        try {
            try {
                if (!file.exists()) {
                    throw new FileNotFoundException();
                }
                fileInputStream = new FileInputStream(file);
                try {
                    byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        byte[] bArr = new byte[32768];
                        while (true) {
                            int i = fileInputStream.read(bArr);
                            if (i == -1) {
                                byte[] byteArray = byteArrayOutputStream.toByteArray();
                                a(byteArrayOutputStream);
                                a(fileInputStream);
                                return byteArray;
                            }
                            byteArrayOutputStream.write(bArr, 0, i);
                        }
                    } catch (IOException e) {
                        e = e;
                        bp.a().a("Failed to read file", e);
                        a(byteArrayOutputStream);
                        a(fileInputStream);
                        return null;
                    }
                } catch (IOException e2) {
                    e = e2;
                    byteArrayOutputStream = null;
                } catch (Throwable th2) {
                    th = th2;
                    r6 = 0;
                    a((Closeable) r6);
                    a(fileInputStream);
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                r6 = file;
            }
        } catch (IOException e3) {
            e = e3;
            byteArrayOutputStream = null;
            fileInputStream = null;
        } catch (Throwable th4) {
            fileInputStream = null;
            th = th4;
            r6 = 0;
        }
    }

    public static boolean g(File file) {
        if (file == null) {
            return false;
        }
        try {
            if (file.exists() && file.canRead()) {
                return file.length() > 0;
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    private static void h(File file) throws IOException {
        if (file.delete() && file.createNewFile()) {
            return;
        }
        throw new IOException("Error recreate zero-size file " + file);
    }

    public static String c(String str) {
        try {
            String path = new URI(str).getPath();
            return path.substring(path.lastIndexOf(47) + 1, path.length());
        } catch (URISyntaxException unused) {
            return "";
        }
    }

    public static boolean b(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            File file = new File(str);
            if (file.exists() && file.canRead()) {
                return file.length() > 0;
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    public static File a(String str) {
        return a(new File(str));
    }

    public static boolean a(String str, String str2) {
        try {
            File file = new File(str);
            File file2 = new File(str2);
            if (file.exists()) {
                return file.renameTo(file2);
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x0067 A[EXC_TOP_SPLITTER, PHI: r4
      0x0067: PHI (r4v6 java.io.FileOutputStream) = (r4v4 java.io.FileOutputStream), (r4v5 java.io.FileOutputStream), (r4v7 java.io.FileOutputStream) binds: [B:40:0x0065, B:47:0x0072, B:53:0x007c] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean b(java.lang.String r4, java.lang.String r5) throws java.io.IOException {
        /*
            r0 = 0
            r1 = 0
            boolean r2 = android.text.TextUtils.isEmpty(r4)     // Catch: java.lang.Throwable -> L54 java.io.IOException -> L57 java.io.FileNotFoundException -> L5a
            if (r2 != 0) goto L5d
            boolean r2 = android.text.TextUtils.isEmpty(r5)     // Catch: java.lang.Throwable -> L54 java.io.IOException -> L57 java.io.FileNotFoundException -> L5a
            if (r2 == 0) goto Lf
            goto L5d
        Lf:
            java.io.File r2 = new java.io.File     // Catch: java.lang.Throwable -> L54 java.io.IOException -> L57 java.io.FileNotFoundException -> L5a
            r2.<init>(r4)     // Catch: java.lang.Throwable -> L54 java.io.IOException -> L57 java.io.FileNotFoundException -> L5a
            boolean r2 = r2.exists()     // Catch: java.lang.Throwable -> L54 java.io.IOException -> L57 java.io.FileNotFoundException -> L5a
            if (r2 != 0) goto L1b
            return r0
        L1b:
            java.io.FileInputStream r2 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L54 java.io.IOException -> L57 java.io.FileNotFoundException -> L5a
            r2.<init>(r4)     // Catch: java.lang.Throwable -> L54 java.io.IOException -> L57 java.io.FileNotFoundException -> L5a
            java.io.FileOutputStream r4 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L4b java.io.IOException -> L4e java.io.FileNotFoundException -> L51
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L4b java.io.IOException -> L4e java.io.FileNotFoundException -> L51
            r5 = 1048576(0x100000, float:1.469368E-39)
            byte[] r5 = new byte[r5]     // Catch: java.lang.Throwable -> L34 java.io.IOException -> L37 java.io.FileNotFoundException -> L3a
        L29:
            int r1 = r2.read(r5)     // Catch: java.lang.Throwable -> L34 java.io.IOException -> L37 java.io.FileNotFoundException -> L3a
            r3 = -1
            if (r1 == r3) goto L3d
            r4.write(r5, r0, r1)     // Catch: java.lang.Throwable -> L34 java.io.IOException -> L37 java.io.FileNotFoundException -> L3a
            goto L29
        L34:
        L35:
            r1 = r2
            goto L5e
        L37:
        L38:
            r1 = r2
            goto L6b
        L3a:
        L3b:
            r1 = r2
            goto L75
        L3d:
            r2.close()     // Catch: java.lang.Throwable -> L34 java.io.IOException -> L37 java.io.FileNotFoundException -> L3a
            r4.close()     // Catch: java.lang.Throwable -> L34 java.io.IOException -> L37 java.io.FileNotFoundException -> L3a
            r2.close()     // Catch: java.lang.Exception -> L46
        L46:
            r4.close()     // Catch: java.lang.Exception -> L49
        L49:
            r4 = 1
            return r4
        L4b:
            r4 = r1
            goto L35
        L4e:
            r4 = r1
            goto L38
        L51:
            r4 = r1
            goto L3b
        L54:
            r4 = r1
            goto L5e
        L57:
            r4 = r1
            goto L6b
        L5a:
            r4 = r1
            goto L75
        L5d:
            return r0
        L5e:
            if (r1 == 0) goto L65
            r1.close()     // Catch: java.lang.Exception -> L64
            goto L65
        L64:
        L65:
            if (r4 == 0) goto L7f
        L67:
            r4.close()     // Catch: java.lang.Exception -> L7f
            goto L7f
        L6b:
            if (r1 == 0) goto L72
            r1.close()     // Catch: java.lang.Exception -> L71
            goto L72
        L71:
        L72:
            if (r4 == 0) goto L7f
            goto L67
        L75:
            if (r1 == 0) goto L7c
            r1.close()     // Catch: java.lang.Exception -> L7b
            goto L7c
        L7b:
        L7c:
            if (r4 == 0) goto L7f
            goto L67
        L7f:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.container.util.au.b(java.lang.String, java.lang.String):boolean");
    }

    public static boolean a(byte[] bArr, File file) throws Throwable {
        BufferedOutputStream bufferedOutputStream;
        FileOutputStream fileOutputStream = null;
        try {
            if (!file.exists()) {
                file.createNewFile();
            }
            FileOutputStream fileOutputStream2 = new FileOutputStream(file);
            try {
                bufferedOutputStream = new BufferedOutputStream(fileOutputStream2);
                try {
                    bufferedOutputStream.write(bArr);
                    fileOutputStream2.flush();
                    bufferedOutputStream.flush();
                    return a(fileOutputStream2) & a(bufferedOutputStream);
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    a(fileOutputStream);
                    a(bufferedOutputStream);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                bufferedOutputStream = null;
            }
        } catch (Throwable th3) {
            th = th3;
            bufferedOutputStream = null;
        }
    }

    public static boolean a(InputStream inputStream, File file) throws Throwable {
        BufferedOutputStream bufferedOutputStream;
        FileOutputStream fileOutputStream;
        BufferedOutputStream bufferedOutputStream2;
        FileOutputStream fileOutputStream2 = null;
        try {
            if (!file.exists()) {
                file.createNewFile();
            }
            FileOutputStream fileOutputStream3 = new FileOutputStream(file);
            try {
                bufferedOutputStream2 = new BufferedOutputStream(fileOutputStream3);
            } catch (Throwable th) {
                th = th;
                fileOutputStream = fileOutputStream3;
                bufferedOutputStream = null;
            }
            try {
                byte[] bArr = new byte[32768];
                while (true) {
                    int i = inputStream.read(bArr);
                    if (i > 0) {
                        bufferedOutputStream2.write(bArr, 0, i);
                    } else {
                        fileOutputStream3.flush();
                        bufferedOutputStream2.flush();
                        return a(inputStream) & a(bufferedOutputStream2) & a(fileOutputStream3);
                    }
                }
            } catch (Throwable th2) {
                fileOutputStream = fileOutputStream3;
                bufferedOutputStream = bufferedOutputStream2;
                th = th2;
                fileOutputStream2 = fileOutputStream;
                a(fileOutputStream2);
                a(bufferedOutputStream);
                a(inputStream);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            bufferedOutputStream = null;
        }
    }

    public static boolean a(Bitmap bitmap, File file) throws Throwable {
        FileOutputStream fileOutputStream = null;
        try {
            if (!file.exists()) {
                file.createNewFile();
            }
            FileOutputStream fileOutputStream2 = new FileOutputStream(file);
            try {
                bitmap.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream2);
                fileOutputStream2.flush();
                return a(fileOutputStream2);
            } catch (Throwable th) {
                th = th;
                fileOutputStream = fileOutputStream2;
                a(fileOutputStream);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static boolean a(Closeable closeable) throws IOException {
        if (closeable == null) {
            return true;
        }
        try {
            closeable.close();
            return true;
        } catch (IOException e) {
            bp.a().c("Failed to close the target", e);
            return false;
        }
    }

    public static void a(InputStream inputStream, String str) throws Throwable {
        FileOutputStream fileOutputStream = null;
        try {
            FileOutputStream fileOutputStream2 = new FileOutputStream(str);
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    int i = inputStream.read(bArr);
                    if (i > 0) {
                        fileOutputStream2.write(bArr, 0, i);
                    } else {
                        inputStream.close();
                        fileOutputStream2.close();
                        return;
                    }
                }
            } catch (Throwable th) {
                th = th;
                fileOutputStream = fileOutputStream2;
                if (inputStream != null) {
                    inputStream.close();
                }
                if (fileOutputStream != null) {
                    fileOutputStream.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static void a(Context context, String str, String str2) throws Throwable {
        try {
            a(context.getAssets().open(str), str2);
        } catch (Exception e) {
            bp.a().a(e);
        }
    }
}
