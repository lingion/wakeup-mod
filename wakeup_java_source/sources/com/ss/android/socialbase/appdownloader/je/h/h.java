package com.ss.android.socialbase.appdownloader.je.h;

import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes4.dex */
class h implements wl {
    private je a;
    private a bj;
    private int f;
    private int i;
    private int[] l;
    private int qo;
    private int rb;
    private int[] ta;
    private int u;
    private int vb;
    private int wl;
    private boolean yv;
    private boolean cg = false;
    private C0473h je = new C0473h();

    public h() {
        yv();
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0091, code lost:
    
        throw new java.io.IOException("Invalid resource ids size (" + r2 + ").");
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0182, code lost:
    
        throw new java.io.IOException("Invalid chunk type (" + r5 + ").");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void u() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 388
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ss.android.socialbase.appdownloader.je.h.h.u():void");
    }

    private final void yv() {
        this.u = -1;
        this.wl = -1;
        this.rb = -1;
        this.qo = -1;
        this.l = null;
        this.i = -1;
        this.f = -1;
        this.vb = -1;
    }

    @Override // com.ss.android.socialbase.appdownloader.je.h.yv
    public String a() {
        return "XML line #" + cg();
    }

    public int bj() throws u, IOException {
        if (this.bj == null) {
            throw new u("Parser is not opened.", this, null);
        }
        try {
            u();
            return this.u;
        } catch (IOException e) {
            h();
            throw e;
        }
    }

    @Override // com.ss.android.socialbase.appdownloader.je.h.yv
    public int cg() {
        return this.wl;
    }

    public void h(InputStream inputStream) throws IOException {
        h();
        if (inputStream != null) {
            this.bj = new a(inputStream, false);
        }
    }

    @Override // com.ss.android.socialbase.appdownloader.je.h.yv
    public int je() {
        return -1;
    }

    public int ta() {
        if (this.u != 2) {
            return -1;
        }
        return this.l.length / 5;
    }

    /* renamed from: com.ss.android.socialbase.appdownloader.je.h.h$h, reason: collision with other inner class name */
    private static final class C0473h {
        private int bj;
        private int cg;
        private int[] h = new int[32];

        public final int a() {
            return this.cg;
        }

        public final int bj() {
            int i = this.bj;
            if (i == 0) {
                return 0;
            }
            return this.h[i - 1];
        }

        public final boolean cg() {
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

        public final void h() {
            this.bj = 0;
            this.cg = 0;
        }

        public final void je() {
            int i = this.bj;
            if (i != 0) {
                int i2 = this.h[i - 1] * 2;
                if ((i - 2) - i2 != 0) {
                    this.bj = i - (i2 + 2);
                    this.cg--;
                }
            }
        }

        public final void ta() {
            h(2);
            int i = this.bj;
            int[] iArr = this.h;
            iArr[i] = 0;
            iArr[i + 1] = 0;
            this.bj = i + 2;
            this.cg++;
        }

        public final void h(int i, int i2) {
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
            if (i3 <= i) {
                int[] iArr2 = new int[(iArr.length + i3) * 2];
                System.arraycopy(iArr, 0, iArr2, 0, i2);
                this.h = iArr2;
            }
        }
    }

    private final int ta(int i) {
        if (this.u != 2) {
            throw new IndexOutOfBoundsException("Current event is not START_TAG.");
        }
        int i2 = i * 5;
        if (i2 < this.l.length) {
            return i2;
        }
        throw new IndexOutOfBoundsException("Invalid attribute index (" + i + ").");
    }

    public String a(int i) {
        int iTa = ta(i);
        int[] iArr = this.l;
        if (iArr[iTa + 3] != 3) {
            return "";
        }
        return this.a.h(iArr[iTa + 2]);
    }

    public int cg(int i) {
        return this.l[ta(i) + 4];
    }

    public void h() throws IOException {
        if (this.cg) {
            this.cg = false;
            this.bj.h();
            this.bj = null;
            this.a = null;
            this.ta = null;
            this.je.h();
            yv();
        }
    }

    public int bj(int i) {
        return this.l[ta(i) + 3];
    }

    public String h(int i) {
        int i2 = this.l[ta(i) + 1];
        return i2 == -1 ? "" : this.a.h(i2);
    }
}
