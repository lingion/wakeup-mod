package com.bytedance.sdk.openadsdk.l.bj;

import com.bytedance.sdk.component.utils.l;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;

/* loaded from: classes.dex */
public class bj {
    private static long bj(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[4096];
        long j = 0;
        while (true) {
            try {
                int i = inputStream.read(bArr);
                if (-1 == i) {
                    return j;
                }
                outputStream.write(bArr, 0, i);
                j += i;
            } catch (Exception unused) {
                return 0L;
            }
        }
    }

    public static int h(InputStream inputStream, OutputStream outputStream) throws IOException {
        long jBj = bj(inputStream, outputStream);
        if (jBj > 2147483647L) {
            return -1;
        }
        return (int) jBj;
    }

    public static boolean h(HashMap<String, HashMap<String, byte[]>> map, String str) throws IOException {
        try {
            Set<String> setKeySet = map.keySet();
            ZipOutputStream zipOutputStream = new ZipOutputStream(new FileOutputStream(str));
            byte[] bArr = new byte[4096];
            Iterator<String> it2 = setKeySet.iterator();
            while (it2.hasNext()) {
                HashMap<String, byte[]> map2 = map.get(it2.next());
                if (map2 != null) {
                    for (String str2 : map2.keySet()) {
                        byte[] bArr2 = map2.get(str2);
                        if (bArr2 != null) {
                            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr2);
                            zipOutputStream.putNextEntry(new ZipEntry(str2));
                            while (true) {
                                int i = byteArrayInputStream.read(bArr);
                                if (i == -1) {
                                    break;
                                }
                                zipOutputStream.write(bArr, 0, i);
                            }
                            byteArrayInputStream.close();
                        }
                    }
                }
            }
            zipOutputStream.close();
            return true;
        } catch (Exception e) {
            l.h(e);
            return false;
        }
    }

    public static void h(String str, String str2) throws IOException {
        try {
            File file = new File(str);
            if (file.isDirectory()) {
                String[] list = file.list();
                byte[] bArr = new byte[4096];
                ZipOutputStream zipOutputStream = new ZipOutputStream(new FileOutputStream(str2));
                for (String str3 : list) {
                    File file2 = new File(file, str3);
                    if (!file2.isDirectory()) {
                        String path = file2.getPath();
                        int iLastIndexOf = path.lastIndexOf("/");
                        if (iLastIndexOf != -1 && iLastIndexOf != path.length()) {
                            path = path.substring(iLastIndexOf + 1);
                        }
                        FileInputStream fileInputStream = new FileInputStream(file2);
                        zipOutputStream.putNextEntry(new ZipEntry(path));
                        while (true) {
                            int i = fileInputStream.read(bArr);
                            if (i == -1) {
                                break;
                            } else {
                                zipOutputStream.write(bArr, 0, i);
                            }
                        }
                        fileInputStream.close();
                    }
                }
                zipOutputStream.close();
            }
        } catch (Exception e) {
            l.h(e);
        }
    }
}
