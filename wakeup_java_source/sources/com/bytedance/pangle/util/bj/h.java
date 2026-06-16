package com.bytedance.pangle.util.bj;

import com.bytedance.pangle.util.bj.bj.a;
import com.bytedance.pangle.util.bj.bj.cg;
import com.bytedance.pangle.util.wl;
import com.bytedance.pangle.util.yv;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.zip.ZipException;

/* loaded from: classes2.dex */
public class h {
    private final com.bytedance.pangle.util.bj.h.bj bj = new com.bytedance.pangle.util.bj.h.bj();
    private final a h;

    public h(a aVar) {
        this.h = aVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0121 A[Catch: all -> 0x0118, TryCatch #3 {all -> 0x0118, blocks: (B:28:0x00cb, B:34:0x0136, B:33:0x0121), top: B:62:0x00cb }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0182  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void h(boolean r24, boolean r25) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 393
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.pangle.util.bj.h.h(boolean, boolean):void");
    }

    private boolean h(cg cgVar, boolean z, boolean z2) {
        if (z) {
            if (wl.je() && cgVar.l().equals("classes.dex")) {
                return false;
            }
            if (cgVar.l().startsWith("classes") && cgVar.l().endsWith(".dex")) {
                return true;
            }
        }
        return z2 && cgVar.l().startsWith("lib/") && cgVar.l().endsWith(".so");
    }

    void h(File file) throws ZipException {
        if (file.exists() && !file.delete()) {
            throw new ZipException("Could not delete temporary file");
        }
    }

    void h(RandomAccessFile randomAccessFile, RandomAccessFile randomAccessFile2, long j, long j2, String str) throws IOException {
        yv.h(randomAccessFile, randomAccessFile2, j, j + j2, str);
    }

    private void h(File file, File file2) throws ZipException {
        if (!file2.renameTo(file)) {
            throw new ZipException("cannot rename modified zip file");
        }
    }
}
