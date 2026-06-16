package com.bytedance.pangle.util.bj.h;

import android.support.v4.media.session.PlaybackStateCompat;
import com.bytedance.pangle.util.bj.bj.a;
import com.kuaishou.weapon.p0.t;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.charset.Charset;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public class h {
    private long a(RandomAccessFile randomAccessFile, a aVar) throws IOException {
        long length = randomAccessFile.length() - 22;
        long length2 = randomAccessFile.length();
        long length3 = PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH;
        if (length2 < PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH) {
            length3 = randomAccessFile.length();
        }
        while (length3 > 0 && length > 0) {
            length--;
            randomAccessFile.seek(length);
            if (aVar.a().h(randomAccessFile) == 101010256) {
                return length;
            }
            length3--;
        }
        throw new IOException("Zip headers not found. Probably not a zip file");
    }

    private void bj(RandomAccessFile randomAccessFile, a aVar) throws IOException {
        com.bytedance.pangle.util.bj.bj.h hVar = new com.bytedance.pangle.util.bj.bj.h();
        ArrayList arrayList = new ArrayList();
        long jBj = aVar.bj().bj();
        long jH = aVar.bj().h();
        randomAccessFile.seek(jBj);
        for (int i = 0; i < jH; i++) {
            com.bytedance.pangle.util.bj.bj.cg cgVar = new com.bytedance.pangle.util.bj.bj.cg();
            if (aVar.a().h(randomAccessFile) != 33639248) {
                throw new IOException("Expected central directory entry not found (#" + (i + 1) + ")");
            }
            randomAccessFile.skipBytes(6);
            cgVar.h(aVar.a().bj(randomAccessFile));
            randomAccessFile.skipBytes(4);
            cgVar.h(aVar.a().h(randomAccessFile));
            cgVar.bj(aVar.a().h(randomAccessFile));
            cgVar.cg(aVar.a().h(randomAccessFile));
            int iBj = aVar.a().bj(randomAccessFile);
            cgVar.cg(iBj);
            cgVar.a(aVar.a().bj(randomAccessFile));
            int iBj2 = aVar.a().bj(randomAccessFile);
            randomAccessFile.skipBytes(8);
            cgVar.a(aVar.a().h(randomAccessFile));
            if (iBj <= 0) {
                throw new IOException("Invalid entry name in file header");
            }
            byte[] bArr = new byte[iBj];
            randomAccessFile.readFully(bArr);
            cgVar.h(h(bArr));
            randomAccessFile.skipBytes(cgVar.qo());
            if (iBj2 > 0) {
                randomAccessFile.skipBytes(iBj2);
            }
            long filePointer = randomAccessFile.getFilePointer();
            randomAccessFile.seek(cgVar.i() + 28);
            cgVar.bj(aVar.a().bj(randomAccessFile));
            randomAccessFile.seek(filePointer);
            arrayList.add(cgVar);
        }
        hVar.h(arrayList);
        aVar.h(hVar);
    }

    private long cg(RandomAccessFile randomAccessFile, a aVar) throws IOException {
        long length = randomAccessFile.length();
        if (length < 22) {
            throw new IOException("Zip file size less than size of zip headers. Probably not a zip file.");
        }
        long j = length - 22;
        randomAccessFile.seek(j);
        return ((long) aVar.a().h(randomAccessFile)) == 101010256 ? j : a(randomAccessFile, aVar);
    }

    public a h(String str) throws Throwable {
        RandomAccessFile randomAccessFile;
        RandomAccessFile randomAccessFile2 = null;
        try {
            randomAccessFile = new RandomAccessFile(str, t.k);
        } catch (Throwable th) {
            th = th;
        }
        try {
            if (randomAccessFile.length() < 22) {
                throw new IOException("Zip file size less than minimum expected zip file size. Probably not a zip file or a corrupted zip file");
            }
            a aVar = new a(str);
            h(randomAccessFile, aVar);
            if (aVar.bj().h() == 0) {
                try {
                    randomAccessFile.close();
                } catch (IOException unused) {
                }
                return aVar;
            }
            bj(randomAccessFile, aVar);
            try {
                randomAccessFile.close();
            } catch (IOException unused2) {
            }
            return aVar;
        } catch (Throwable th2) {
            th = th2;
            randomAccessFile2 = randomAccessFile;
            if (randomAccessFile2 != null) {
                try {
                    randomAccessFile2.close();
                } catch (IOException unused3) {
                }
            }
            throw th;
        }
    }

    private void h(RandomAccessFile randomAccessFile, a aVar) throws IOException {
        randomAccessFile.seek(cg(randomAccessFile, aVar) + 4);
        com.bytedance.pangle.util.bj.bj.bj bjVar = new com.bytedance.pangle.util.bj.bj.bj();
        randomAccessFile.skipBytes(6);
        bjVar.h(aVar.a().bj(randomAccessFile));
        randomAccessFile.skipBytes(4);
        bjVar.h(aVar.a().h(randomAccessFile));
        aVar.h(bjVar);
    }

    private String h(byte[] bArr) {
        return new String(bArr, Charset.forName("UTF-8"));
    }
}
