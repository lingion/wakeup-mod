package com.bytedance.pangle.res.h;

import java.io.InputStream;

/* loaded from: classes2.dex */
public class ta extends rb {
    private long h;

    public ta(InputStream inputStream) {
        super(inputStream);
    }

    public synchronized long bj() {
        return this.h;
    }

    @Override // com.bytedance.pangle.res.h.rb
    protected synchronized void h(int i) {
        if (i != -1) {
            this.h += i;
        }
    }

    @Override // com.bytedance.pangle.res.h.rb, java.io.FilterInputStream, java.io.InputStream
    public synchronized long skip(long j) {
        long jSkip;
        jSkip = super.skip(j);
        this.h += jSkip;
        return jSkip;
    }

    public int h() {
        long jBj = bj();
        if (jBj <= 2147483647L) {
            return (int) jBj;
        }
        throw new ArithmeticException("The byte count " + jBj + " is too large to be converted to an int");
    }
}
