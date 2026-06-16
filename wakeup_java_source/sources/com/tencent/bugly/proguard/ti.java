package com.tencent.bugly.proguard;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import java.util.zip.ZipOutputStream;

/* loaded from: classes3.dex */
public final class ti implements tg {
    @Override // com.tencent.bugly.proguard.tg
    public final byte[] l(byte[] bArr) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ZipOutputStream zipOutputStream = new ZipOutputStream(byteArrayOutputStream);
        ZipEntry zipEntry = new ZipEntry("zip");
        zipEntry.setSize(bArr.length);
        zipOutputStream.putNextEntry(zipEntry);
        zipOutputStream.write(bArr);
        zipOutputStream.closeEntry();
        zipOutputStream.close();
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        byteArrayOutputStream.close();
        return byteArray;
    }

    @Override // com.tencent.bugly.proguard.tg
    public final byte[] m(byte[] bArr) throws IOException {
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        ZipInputStream zipInputStream = new ZipInputStream(byteArrayInputStream);
        byte[] byteArray = null;
        while (zipInputStream.getNextEntry() != null) {
            byte[] bArr2 = new byte[1024];
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            while (true) {
                int i = zipInputStream.read(bArr2, 0, 1024);
                if (i != -1) {
                    byteArrayOutputStream.write(bArr2, 0, i);
                }
            }
            byteArray = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.flush();
            byteArrayOutputStream.close();
        }
        zipInputStream.close();
        byteArrayInputStream.close();
        return byteArray;
    }
}
