package com.ss.android.h;

import com.kuaishou.weapon.p0.t;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;

/* loaded from: classes4.dex */
public class h implements bj {
    private final RandomAccessFile h;

    public h(File file) {
        this.h = new RandomAccessFile(file, t.k);
    }

    @Override // com.ss.android.h.bj
    public void bj() throws IOException {
        this.h.close();
    }

    @Override // com.ss.android.h.bj
    public long h() {
        return this.h.length();
    }

    @Override // com.ss.android.h.bj
    public int h(byte[] bArr, int i, int i2) {
        return this.h.read(bArr, i, i2);
    }

    @Override // com.ss.android.h.bj
    public void h(long j, long j2) throws IOException {
        this.h.seek(j);
    }
}
