package com.bytedance.sdk.openadsdk.pw;

import com.bytedance.sdk.component.utils.l;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FileWriter;
import java.io.IOException;
import java.io.OutputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;

/* loaded from: classes.dex */
public class a {
    private static void bj(File file) {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                h(file2);
            }
        }
    }

    public static void h(Closeable closeable) throws IOException {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e) {
                l.bj("FileUtils", e);
            }
        }
    }

    public static File h(File file, String str) throws Throwable {
        File file2;
        ZipOutputStream zipOutputStream = null;
        try {
            try {
                file2 = new File(file.getParentFile(), str);
                try {
                    if (file.exists() && file.isDirectory()) {
                        ZipOutputStream zipOutputStream2 = new ZipOutputStream(new FileOutputStream(file2));
                        try {
                            for (File file3 : file.listFiles()) {
                                zipOutputStream2.putNextEntry(new ZipEntry(file3.getName()));
                                h(zipOutputStream2, file3);
                                zipOutputStream2.closeEntry();
                            }
                            zipOutputStream2.flush();
                            zipOutputStream = zipOutputStream2;
                        } catch (IOException e) {
                            e = e;
                            zipOutputStream = zipOutputStream2;
                            l.bj("FileUtils", e);
                            h(zipOutputStream);
                            return file2;
                        } catch (Throwable th) {
                            th = th;
                            zipOutputStream = zipOutputStream2;
                            h(zipOutputStream);
                            throw th;
                        }
                    }
                } catch (IOException e2) {
                    e = e2;
                }
            } catch (IOException e3) {
                e = e3;
                file2 = null;
            }
            h(zipOutputStream);
            return file2;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static void h(String str, File file) throws Throwable {
        BufferedWriter bufferedWriter;
        BufferedWriter bufferedWriter2 = null;
        try {
            try {
                bufferedWriter = new BufferedWriter(new FileWriter(file));
            } catch (Throwable th) {
                th = th;
            }
        } catch (FileNotFoundException e) {
            e = e;
        } catch (IOException e2) {
            e = e2;
        }
        try {
            bufferedWriter.write(str);
            h(bufferedWriter);
        } catch (FileNotFoundException e3) {
            e = e3;
            bufferedWriter2 = bufferedWriter;
            l.bj("FileUtils", e);
            h(bufferedWriter2);
        } catch (IOException e4) {
            e = e4;
            bufferedWriter2 = bufferedWriter;
            l.bj("FileUtils", e);
            h(bufferedWriter2);
        } catch (Throwable th2) {
            th = th2;
            bufferedWriter2 = bufferedWriter;
            h(bufferedWriter2);
            throw th;
        }
    }

    public static void h(OutputStream outputStream, File file) throws Throwable {
        FileInputStream fileInputStream;
        FileInputStream fileInputStream2 = null;
        try {
            try {
                fileInputStream = new FileInputStream(file);
            } catch (Throwable th) {
                th = th;
            }
        } catch (FileNotFoundException e) {
            e = e;
        } catch (IOException e2) {
            e = e2;
        }
        try {
            byte[] bArr = new byte[1048576];
            while (true) {
                int i = fileInputStream.read(bArr);
                if (i != -1) {
                    outputStream.write(bArr, 0, i);
                } else {
                    h(fileInputStream);
                    return;
                }
            }
        } catch (FileNotFoundException e3) {
            e = e3;
            fileInputStream2 = fileInputStream;
            l.bj("FileUtils", e);
            h(fileInputStream2);
        } catch (IOException e4) {
            e = e4;
            fileInputStream2 = fileInputStream;
            l.bj("FileUtils", e);
            h(fileInputStream2);
        } catch (Throwable th2) {
            th = th2;
            fileInputStream2 = fileInputStream;
            h(fileInputStream2);
            throw th;
        }
    }

    public static void h(File file) {
        if (file.isDirectory()) {
            bj(file);
        } else {
            file.delete();
        }
    }
}
