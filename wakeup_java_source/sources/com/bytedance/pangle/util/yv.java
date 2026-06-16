package com.bytedance.pangle.util;

import android.content.Context;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.RandomAccessFile;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import java.util.zip.ZipInputStream;

/* loaded from: classes2.dex */
public class yv {
    static String bj = null;
    static int cg = 8192;
    static String h;

    public static String bj(Context context) {
        File parentFile;
        if (bj == null && (parentFile = context.getCacheDir().getParentFile()) != null) {
            try {
                bj = parentFile.getCanonicalPath();
            } catch (IOException e) {
                com.bytedance.sdk.openadsdk.api.je.h(e);
            }
        }
        return bj;
    }

    public static void h(String str) {
        h(new File(str));
    }

    public static void h(File file) {
        File[] fileArrListFiles;
        if (file == null || !file.exists()) {
            return;
        }
        if (file.isDirectory() && (fileArrListFiles = file.listFiles()) != null) {
            for (File file2 : fileArrListFiles) {
                h(file2);
            }
        }
        file.delete();
    }

    public static void bj(String str, String str2) throws Exception {
        ZipInputStream zipInputStream;
        BufferedOutputStream bufferedOutputStream = null;
        try {
            zipInputStream = new ZipInputStream(new BufferedInputStream(new FileInputStream(str)));
            while (true) {
                try {
                    ZipEntry nextEntry = zipInputStream.getNextEntry();
                    if (nextEntry != null) {
                        String name = nextEntry.getName();
                        if (!name.contains("..")) {
                            if (nextEntry.isDirectory()) {
                                new File(str2 + File.separator + name).mkdirs();
                            } else {
                                File file = new File(str2 + File.separator + name);
                                if (file.exists()) {
                                    file.delete();
                                } else {
                                    file.getParentFile().mkdirs();
                                }
                                file.createNewFile();
                                BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(new FileOutputStream(file));
                                try {
                                    byte[] bArr = new byte[2048];
                                    while (true) {
                                        int i = zipInputStream.read(bArr);
                                        if (i == -1) {
                                            break;
                                        } else {
                                            bufferedOutputStream2.write(bArr, 0, i);
                                        }
                                    }
                                    bufferedOutputStream2.flush();
                                    bufferedOutputStream2.close();
                                    bufferedOutputStream = bufferedOutputStream2;
                                } catch (Exception e) {
                                    e = e;
                                    bufferedOutputStream = bufferedOutputStream2;
                                    h(bufferedOutputStream);
                                    h(zipInputStream);
                                    throw e;
                                }
                            }
                        }
                    } else {
                        zipInputStream.close();
                        return;
                    }
                } catch (Exception e2) {
                    e = e2;
                }
            }
        } catch (Exception e3) {
            e = e3;
            zipInputStream = null;
        }
    }

    public static void h(InputStream inputStream, OutputStream outputStream) throws IOException {
        h(inputStream, outputStream, 0L, 1048576);
    }

    private static void h(InputStream inputStream, OutputStream outputStream, long j, int i) throws IOException {
        if (inputStream == null || outputStream == null) {
            return;
        }
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(outputStream);
        try {
            byte[] bArr = new byte[i];
            int i2 = 0;
            while (true) {
                int i3 = bufferedInputStream.read(bArr);
                if (i3 == -1) {
                    break;
                }
                bufferedOutputStream.write(bArr, 0, i3);
                i2 += i3;
            }
            bufferedOutputStream.flush();
            if (j > 0 && i2 != j) {
                throw new IOException("copy is not completed");
            }
        } finally {
            bufferedInputStream.close();
            bufferedOutputStream.close();
        }
    }

    public static void h(Closeable closeable) throws IOException {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static void h(ZipFile zipFile) throws IOException {
        if (zipFile != null) {
            try {
                zipFile.close();
            } catch (IOException unused) {
            }
        }
    }

    public static String h(Context context) {
        File parentFile;
        if (h == null && (parentFile = context.getCacheDir().getParentFile()) != null) {
            h = parentFile.getAbsolutePath();
        }
        return h;
    }

    public static void h(String str, String str2) throws Exception {
        File file = new File(str);
        File file2 = new File(str2);
        if (file.exists()) {
            if (file.isDirectory()) {
                if (!file2.exists()) {
                    file2.mkdirs();
                }
                if (file2.isDirectory()) {
                    File[] fileArrListFiles = file.listFiles();
                    if (fileArrListFiles == null || fileArrListFiles.length == 0) {
                        return;
                    }
                    for (File file3 : fileArrListFiles) {
                        String str3 = file2 + File.separator + file3.getName();
                        if (file3.isDirectory()) {
                            h(file3.getAbsolutePath(), str3);
                        } else if (!new File(str3).exists()) {
                            BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file3));
                            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(str3));
                            byte[] bArr = new byte[cg];
                            while (true) {
                                int i = bufferedInputStream.read(bArr);
                                if (i == -1) {
                                    break;
                                } else {
                                    bufferedOutputStream.write(bArr, 0, i);
                                }
                            }
                            bufferedOutputStream.close();
                            bufferedInputStream.close();
                        }
                    }
                    return;
                }
                throw new Exception("目标文件夹不是目录");
            }
            throw new Exception("源文件夹不是目录");
        }
        throw new Exception("文件夹不存在");
    }

    public static boolean bj(File file) throws IOException {
        FileInputStream fileInputStream = null;
        if (file == null) {
            h((Closeable) null);
            return false;
        }
        try {
            FileInputStream fileInputStream2 = new FileInputStream(file);
            try {
                byte[] bArr = new byte[6];
                if (fileInputStream2.read(bArr) != 6) {
                    h(fileInputStream2);
                    return false;
                }
                byte[] bArr2 = {80, 75, 3, 4};
                for (int i = 0; i < 4; i++) {
                    if (bArr2[i] != bArr[i]) {
                        h(fileInputStream2);
                        return false;
                    }
                }
                byte b = bArr[4];
                if (b == 0 && bArr[5] == 0) {
                    h(fileInputStream2);
                    return false;
                }
                if (b == 20) {
                    if (bArr[5] == 3) {
                        h(fileInputStream2);
                        return true;
                    }
                }
                h(fileInputStream2);
                return false;
            } catch (Throwable unused) {
                fileInputStream = fileInputStream2;
                h(fileInputStream);
                return false;
            }
        } catch (Throwable unused2) {
        }
    }

    public static void h(RandomAccessFile randomAccessFile, RandomAccessFile randomAccessFile2, long j, long j2, String str) throws IOException {
        byte[] bArr;
        long j3 = 0;
        if (j < 0 || j2 < 0 || j > j2) {
            throw new IOException("invalid offsets  ".concat(String.valueOf(str)));
        }
        if (j == j2) {
            return;
        }
        randomAccessFile.seek(j);
        long j4 = j2 - j;
        int i = cg;
        if (j4 < i) {
            bArr = new byte[(int) j4];
        } else {
            bArr = new byte[i];
        }
        while (true) {
            int i2 = randomAccessFile.read(bArr);
            if (i2 == -1) {
                return;
            }
            randomAccessFile2.write(bArr, 0, i2);
            j3 += i2;
            if (j3 == j4) {
                return;
            }
            if (bArr.length + j3 > j4) {
                bArr = new byte[(int) (j4 - j3)];
            }
        }
    }
}
