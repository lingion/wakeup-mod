package com.bykv.vk.openvk.component.video.h.bj;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;

/* loaded from: classes2.dex */
class u {
    private final RandomAccessFile h;

    static class h extends Exception {
        h(Throwable th) {
            super(th);
        }
    }

    u(File file, String str) throws h {
        try {
            this.h = new RandomAccessFile(file, str);
        } catch (FileNotFoundException e) {
            throw new h(e);
        }
    }

    void h(long j) throws IOException, h {
        try {
            this.h.seek(j);
        } catch (IOException e) {
            throw new h(e);
        }
    }

    void h(byte[] bArr, int i, int i2) throws IOException, h {
        try {
            this.h.write(bArr, i, i2);
        } catch (IOException e) {
            throw new h(e);
        }
    }

    int h(byte[] bArr) throws h {
        try {
            return this.h.read(bArr);
        } catch (IOException e) {
            throw new h(e);
        }
    }

    void h() {
        com.bykv.vk.openvk.component.video.h.cg.h.h(this.h);
    }
}
