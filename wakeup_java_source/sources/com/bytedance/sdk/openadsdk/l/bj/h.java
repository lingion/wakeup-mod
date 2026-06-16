package com.bytedance.sdk.openadsdk.l.bj;

import com.bytedance.sdk.component.utils.l;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* loaded from: classes.dex */
public final class h {
    private static final byte[] h = {71, 73, 70, 56, 55, 97};
    private static final byte[] bj = {71, 73, 70, 56, 57, 97};
    private static final byte[] cg = {-1, -40, -1};
    private static final byte[] a = {-119, 80, 78, 71, 13, 10, 26, 10};

    public static void bj(String str) {
        File file = new File(str);
        if (file.exists() && file.isDirectory()) {
            File[] fileArrListFiles = file.listFiles();
            int length = fileArrListFiles.length;
            for (int i = 0; i < length; i++) {
                if (fileArrListFiles[i].isDirectory()) {
                    bj(fileArrListFiles[i].getAbsolutePath());
                } else {
                    fileArrListFiles[i].delete();
                }
            }
            file.delete();
        }
    }

    public static byte[] h(String str) {
        File file = new File(str);
        if (!file.exists()) {
            return null;
        }
        try {
            return h(new FileInputStream(file));
        } catch (Exception e) {
            l.h(e);
            return null;
        }
    }

    public static boolean h(InputStream inputStream, String str, String str2, long j) throws Throwable {
        File file;
        File file2;
        if (inputStream == null) {
            return false;
        }
        long j2 = j != -2147483648L ? j * 1048576 : 1099511627776L;
        FileOutputStream fileOutputStream = null;
        long j3 = 0;
        try {
            File file3 = new File(str);
            if (!file3.exists() && !file3.mkdirs()) {
                try {
                    inputStream.close();
                } catch (Exception e) {
                    l.h(e);
                }
                return false;
            }
            file2 = new File(file3, str2);
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file2);
                try {
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int i = inputStream.read(bArr);
                        if (i == -1) {
                            break;
                        }
                        fileOutputStream2.write(bArr, 0, i);
                        j3 += i;
                    }
                    fileOutputStream2.flush();
                    fileOutputStream2.close();
                    inputStream.close();
                    try {
                        inputStream.close();
                        if (j == -2147483648L || j3 <= j2) {
                            return true;
                        }
                        file2.delete();
                        return false;
                    } catch (Exception e2) {
                        l.h(e2);
                        return true;
                    }
                } catch (Exception unused) {
                    fileOutputStream = fileOutputStream2;
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (Exception e3) {
                            l.h(e3);
                        }
                    }
                    try {
                        inputStream.close();
                        if (j != -2147483648L && j3 > j2 && file2 != null) {
                            file2.delete();
                            return false;
                        }
                    } catch (Exception e4) {
                        l.h(e4);
                    }
                    return false;
                } catch (Throwable th) {
                    file = file2;
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (Exception e5) {
                            l.h(e5);
                        }
                    }
                    try {
                        inputStream.close();
                        if (j != -2147483648L && j3 > j2 && file != null) {
                            file.delete();
                            return false;
                        }
                        throw th;
                    } catch (Exception e6) {
                        l.h(e6);
                        throw th;
                    }
                }
            } catch (Exception unused2) {
            } catch (Throwable th2) {
                file = file2;
                th = th2;
            }
        } catch (Exception unused3) {
            file2 = null;
        } catch (Throwable th3) {
            th = th3;
            file = null;
        }
    }

    public static byte[] h(InputStream inputStream) throws IOException {
        if (inputStream == null) {
            return new byte[0];
        }
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            try {
                h(bufferedInputStream, byteArrayOutputStream, 2048);
                return byteArrayOutputStream.toByteArray();
            } finally {
                try {
                    bufferedInputStream.close();
                    byteArrayOutputStream.close();
                } catch (Exception unused) {
                }
            }
        } catch (IOException e) {
            l.h(e);
            try {
                bufferedInputStream.close();
                byteArrayOutputStream.close();
            } catch (Exception unused2) {
            }
            return new byte[0];
        }
    }

    private static long h(InputStream inputStream, OutputStream outputStream, int i) throws IOException {
        byte[] bArr = new byte[i];
        int i2 = inputStream.read(bArr);
        long j = 0;
        while (i2 >= 0) {
            outputStream.write(bArr, 0, i2);
            j += i2;
            i2 = inputStream.read(bArr);
        }
        return j;
    }
}
