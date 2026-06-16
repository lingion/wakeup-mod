package com.bytedance.pangle.util.bj.h;

import com.bytedance.pangle.util.bj.bj.a;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.RandomAccessFile;
import java.nio.charset.Charset;
import java.util.Iterator;

/* loaded from: classes2.dex */
public class bj {
    public void h(a aVar, RandomAccessFile randomAccessFile) throws Throwable {
        if (aVar == null || randomAccessFile == null) {
            throw new IOException("input parameters is null, cannot finalize zip file");
        }
        ByteArrayOutputStream byteArrayOutputStream = null;
        try {
            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
            try {
                long filePointer = randomAccessFile.getFilePointer();
                h(aVar, byteArrayOutputStream2);
                h(aVar, byteArrayOutputStream2.size(), (int) filePointer, byteArrayOutputStream2);
                randomAccessFile.write(byteArrayOutputStream2.toByteArray());
                byteArrayOutputStream2.close();
            } catch (Throwable th) {
                th = th;
                byteArrayOutputStream = byteArrayOutputStream2;
                if (byteArrayOutputStream != null) {
                    byteArrayOutputStream.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private void h(a aVar, ByteArrayOutputStream byteArrayOutputStream) throws IOException {
        if (aVar.h() == null || aVar.h().h() == null || aVar.h().h().size() <= 0) {
            return;
        }
        Iterator<com.bytedance.pangle.util.bj.bj.cg> it2 = aVar.h().h().iterator();
        while (it2.hasNext()) {
            h(it2.next(), byteArrayOutputStream, aVar.a());
        }
    }

    private void h(com.bytedance.pangle.util.bj.bj.cg cgVar, ByteArrayOutputStream byteArrayOutputStream, cg cgVar2) throws IOException {
        if (cgVar != null) {
            byte[] bArr = {0, 0};
            cgVar2.h((OutputStream) byteArrayOutputStream, 33639248);
            cgVar2.h(byteArrayOutputStream, 0);
            cgVar2.h(byteArrayOutputStream, 0);
            cgVar2.h(byteArrayOutputStream, 0);
            cgVar2.h(byteArrayOutputStream, cgVar.h());
            cgVar2.h(byteArrayOutputStream, 2081);
            cgVar2.h(byteArrayOutputStream, 545);
            cgVar2.h((OutputStream) byteArrayOutputStream, (int) cgVar.yv());
            cgVar2.h((OutputStream) byteArrayOutputStream, (int) cgVar.u());
            cgVar2.h((OutputStream) byteArrayOutputStream, (int) cgVar.wl());
            byte[] bArrH = new byte[0];
            if (cgVar.l() != null && cgVar.l().trim().length() > 0) {
                bArrH = h(cgVar.l());
            }
            cgVar2.h(byteArrayOutputStream, bArrH.length);
            int iQo = cgVar.qo();
            cgVar2.h(byteArrayOutputStream, iQo);
            cgVar2.h(byteArrayOutputStream, 0);
            byteArrayOutputStream.write(bArr);
            byteArrayOutputStream.write(bArr);
            byteArrayOutputStream.write(bArr);
            byteArrayOutputStream.write(bArr);
            cgVar2.h((OutputStream) byteArrayOutputStream, (int) cgVar.i());
            if (bArrH.length > 0) {
                byteArrayOutputStream.write(bArrH);
            }
            if (iQo > 0) {
                byteArrayOutputStream.write(new byte[iQo]);
                return;
            }
            return;
        }
        throw new IOException("input parameters is null, cannot write local file header");
    }

    private void h(a aVar, int i, int i2, ByteArrayOutputStream byteArrayOutputStream) throws IOException {
        aVar.a().h((OutputStream) byteArrayOutputStream, 101010256);
        aVar.a().h(byteArrayOutputStream, 0);
        aVar.a().h(byteArrayOutputStream, 0);
        int size = aVar.h().h().size();
        aVar.a().h(byteArrayOutputStream, size);
        aVar.a().h(byteArrayOutputStream, size);
        aVar.a().h((OutputStream) byteArrayOutputStream, i);
        aVar.a().h((OutputStream) byteArrayOutputStream, i2);
        aVar.a().h(byteArrayOutputStream, 0);
    }

    private byte[] h(String str) {
        return str.getBytes(Charset.forName("UTF-8"));
    }
}
