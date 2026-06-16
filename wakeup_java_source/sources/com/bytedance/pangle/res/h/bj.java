package com.bytedance.pangle.res.h;

import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;

/* loaded from: classes2.dex */
public class bj {
    private boolean f;
    private int[] l;
    private int r;
    private yv rb;
    private final u u;
    private int vb;
    private int[] vq;
    private final byte[] wl;
    HashMap<Integer, Integer> h = new HashMap<>();
    boolean bj = false;
    private boolean qo = false;
    private final h i = new h();
    int cg = 0;
    int a = 1;
    int ta = 2;
    int je = 3;
    int yv = 4;

    public bj(byte[] bArr, u uVar) {
        this.u = uVar;
        this.wl = bArr;
        a();
    }

    private void a() {
        this.vb = -1;
        this.vq = null;
        this.r = -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00e7, code lost:
    
        throw new java.io.IOException("Invalid resource ids size (" + r2 + ").");
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0215, code lost:
    
        throw new java.io.IOException("Invalid chunk type (" + r2 + ").");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void ta() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 534
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.pangle.res.h.bj.ta():void");
    }

    public int bj() throws IOException {
        if (this.rb == null) {
            throw new RuntimeException("Parser is not opened.");
        }
        try {
            ta();
            return this.vb;
        } catch (IOException e) {
            h();
            throw e;
        }
    }

    public int cg() {
        return bj();
    }

    public void h(InputStream inputStream) {
        h();
        if (inputStream != null) {
            this.rb = new yv(new wl(new ta(inputStream)));
        }
    }

    private static final class h {
        private int bj;
        private int cg;
        private int[] h = new int[32];

        public int a() {
            return this.cg;
        }

        public int bj() {
            int i = this.bj;
            if (i == 0) {
                return 0;
            }
            return this.h[i - 1];
        }

        public boolean cg() {
            int[] iArr;
            int i;
            int i2 = this.bj;
            if (i2 == 0 || (i = (iArr = this.h)[i2 - 1]) == 0) {
                return false;
            }
            int i3 = i - 1;
            int i4 = i2 - 3;
            iArr[i4] = i3;
            iArr[i4 - ((i3 * 2) + 1)] = i3;
            this.bj = i2 - 2;
            return true;
        }

        public void h() {
            this.bj = 0;
            this.cg = 0;
        }

        public void je() {
            int i = this.bj;
            if (i == 0) {
                return;
            }
            int i2 = this.h[i - 1] * 2;
            if ((i - 2) - i2 == 0) {
                return;
            }
            this.bj = i - (i2 + 2);
            this.cg--;
        }

        public void ta() {
            h(2);
            int i = this.bj;
            int[] iArr = this.h;
            iArr[i] = 0;
            iArr[i + 1] = 0;
            this.bj = i + 2;
            this.cg++;
        }

        public void h(int i, int i2) {
            if (this.cg == 0) {
                ta();
            }
            h(2);
            int i3 = this.bj;
            int i4 = i3 - 1;
            int[] iArr = this.h;
            int i5 = iArr[i4];
            int i6 = (i3 - 2) - (i5 * 2);
            int i7 = i5 + 1;
            iArr[i6] = i7;
            iArr[i4] = i;
            iArr[i3] = i2;
            iArr[i3 + 1] = i7;
            this.bj = i3 + 2;
        }

        private void h(int i) {
            int[] iArr = this.h;
            int length = iArr.length;
            int i2 = this.bj;
            int i3 = length - i2;
            if (i3 > i) {
                return;
            }
            int[] iArr2 = new int[(iArr.length + i3) * 2];
            System.arraycopy(iArr, 0, iArr2, 0, i2);
            this.h = iArr2;
        }
    }

    public void h() {
        if (this.qo) {
            this.qo = false;
            this.rb = null;
            this.l = null;
            this.i.h();
            a();
        }
    }

    public void bj(InputStream inputStream) {
        h(inputStream);
    }
}
