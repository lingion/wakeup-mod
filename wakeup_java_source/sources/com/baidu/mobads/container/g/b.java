package com.baidu.mobads.container.g;

import android.graphics.Bitmap;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.FragmentTransaction;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes2.dex */
public class b extends Thread {
    private static final int P = 4096;
    public static final int a = 0;
    public static final int b = 1;
    public static final int c = 2;
    public static final int d = -1;
    private int A;
    private int B;
    private int C;
    private int D;
    private Bitmap E;
    private Bitmap F;
    private c G;
    private boolean H;
    private byte[] I;
    private int J;
    private int K;
    private int L;
    private boolean M;
    private int N;
    private int O;
    private short[] Q;
    private byte[] R;
    private byte[] S;
    private byte[] T;
    private c U;
    private int V;
    private a W;
    private byte[] X;
    private float Y;
    private int Z;
    private int aa;
    public int e;
    public int f;
    private InputStream g;
    private int h;
    private String i;
    private boolean j;
    private int k;
    private int l;
    private int[] m;
    private int[] n;
    private int[] o;
    private int p;
    private int q;
    private int r;
    private int s;
    private boolean t;
    private boolean u;
    private int v;
    private int w;
    private int x;
    private int y;
    private int z;

    public b(byte[] bArr, a aVar) {
        this.l = 1;
        this.G = null;
        this.H = false;
        this.I = new byte[256];
        this.J = 0;
        this.K = 0;
        this.L = 0;
        this.M = false;
        this.N = 0;
        this.Y = 1.0f;
        this.Z = 0;
        this.aa = 0;
        this.X = bArr;
        this.W = aVar;
    }

    private int A() {
        return s() | (s() << 8);
    }

    private void B() {
        this.L = this.K;
        this.A = this.w;
        this.B = this.x;
        this.C = this.y;
        this.D = this.z;
        this.F = this.E;
        this.r = this.q;
        this.K = 0;
        this.M = false;
        this.N = 0;
        this.n = null;
    }

    private void C() throws IOException {
        do {
            t();
            if (this.J <= 0) {
                return;
            }
        } while (!q());
    }

    private void l() {
        int i;
        int[] iArr = new int[this.e * this.f];
        int i2 = this.L;
        int i3 = 0;
        if (i2 > 0) {
            if (i2 == 3) {
                int i4 = this.V;
                if (i4 - 2 > 0) {
                    this.F = b(i4 - 3);
                } else {
                    this.F = null;
                }
            }
            Bitmap bitmap = this.F;
            if (bitmap != null) {
                int i5 = this.e;
                bitmap.getPixels(iArr, 0, i5, 0, 0, i5, this.f);
                if (this.L == 2) {
                    int i6 = !this.M ? this.r : 0;
                    for (int i7 = 0; i7 < this.D; i7++) {
                        int i8 = ((this.B + i7) * this.e) + this.A;
                        int i9 = this.C + i8;
                        while (i8 < i9) {
                            iArr[i8] = i6;
                            i8++;
                        }
                    }
                }
            }
        }
        int i10 = 8;
        int i11 = 0;
        int i12 = 1;
        while (true) {
            int i13 = this.z;
            if (i3 >= i13) {
                try {
                    this.E = Bitmap.createBitmap(iArr, this.e, this.f, Bitmap.Config.ARGB_4444);
                    return;
                } catch (OutOfMemoryError unused) {
                    return;
                }
            }
            if (this.u) {
                if (i11 >= i13) {
                    i12++;
                    if (i12 == 2) {
                        i11 = 4;
                    } else if (i12 == 3) {
                        i10 = 4;
                        i11 = 2;
                    } else if (i12 == 4) {
                        i10 = 2;
                        i11 = 1;
                    }
                }
                i = i11 + i10;
            } else {
                i = i11;
                i11 = i3;
            }
            int i14 = i11 + this.x;
            if (i14 < this.f) {
                int i15 = this.e;
                int i16 = i14 * i15;
                int i17 = this.w + i16;
                int i18 = this.y;
                int i19 = i17 + i18;
                if (i16 + i15 < i19) {
                    i19 = i16 + i15;
                }
                int i20 = i18 * i3;
                while (i17 < i19) {
                    int i21 = i20 + 1;
                    int i22 = this.o[this.T[i20] & 255];
                    if (i22 != 0) {
                        iArr[i17] = i22;
                    }
                    i17++;
                    i20 = i21;
                }
            }
            i3++;
            i11 = i;
        }
    }

    private int m() {
        this.g = new ByteArrayInputStream(this.X);
        this.X = null;
        return o();
    }

    private void n() {
        int i;
        int i2;
        int i3;
        if (this.e <= 0 || (i = this.f) <= 0 || (i2 = this.Z) <= 0 || (i3 = this.aa) <= 0) {
            return;
        }
        this.Y = Math.max(1.0f, Math.min(r0 / i2, i / i3) * 0.8f);
    }

    private int o() throws IOException {
        r();
        if (this.g != null) {
            w();
            n();
            if (q()) {
                this.i = "File format error";
                this.W.a(false, -1);
            } else {
                u();
                if (this.V <= 0) {
                    this.h = 1;
                    this.W.a(false, -1);
                } else {
                    this.h = -1;
                    this.W.a(true, -1);
                }
            }
            try {
                this.g.close();
            } catch (Exception unused) {
            }
        } else {
            this.h = 2;
            this.i = "InputStream is null";
            this.W.a(false, -1);
        }
        return this.h;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v25, types: [short] */
    /* JADX WARN: Type inference failed for: r2v27 */
    private void p() throws IOException {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        short s;
        int i6 = this.y * this.z;
        byte[] bArr = this.T;
        if (bArr == null || bArr.length < i6) {
            this.T = new byte[i6];
        }
        if (this.Q == null) {
            this.Q = new short[4096];
        }
        if (this.R == null) {
            this.R = new byte[4096];
        }
        if (this.S == null) {
            this.S = new byte[FragmentTransaction.TRANSIT_FRAGMENT_OPEN];
        }
        int iS = s();
        int i7 = 1 << iS;
        int i8 = i7 + 1;
        int i9 = i7 + 2;
        int i10 = iS + 1;
        int i11 = (1 << i10) - 1;
        for (int i12 = 0; i12 < i7; i12++) {
            this.Q[i12] = 0;
            this.R[i12] = (byte) i12;
        }
        int i13 = i10;
        int i14 = i9;
        int i15 = i11;
        int i16 = -1;
        int i17 = 0;
        int i18 = 0;
        int i19 = 0;
        int i20 = 0;
        int iT = 0;
        int i21 = 0;
        int i22 = 0;
        int i23 = 0;
        while (i17 < i6) {
            if (i18 != 0) {
                i = i10;
                i2 = i8;
                int i24 = i22;
                i3 = i7;
                i4 = i24;
            } else if (i19 < i13) {
                if (iT == 0) {
                    iT = t();
                    if (iT <= 0) {
                        break;
                    } else {
                        i21 = 0;
                    }
                }
                i20 += (this.I[i21] & 255) << i19;
                i19 += 8;
                i21++;
                iT--;
            } else {
                int i25 = i20 & i15;
                i20 >>= i13;
                i19 -= i13;
                if (i25 > i14 || i25 == i8) {
                    break;
                }
                if (i25 == i7) {
                    i13 = i10;
                    i14 = i9;
                    i15 = i11;
                    i16 = -1;
                } else if (i16 == -1) {
                    this.S[i18] = this.R[i25];
                    i16 = i25;
                    i22 = i16;
                    i18++;
                    i10 = i10;
                } else {
                    i = i10;
                    if (i25 == i14) {
                        i5 = i25;
                        this.S[i18] = (byte) i22;
                        s = i16;
                        i18++;
                    } else {
                        i5 = i25;
                        s = i5;
                    }
                    while (s > i7) {
                        this.S[i18] = this.R[s];
                        s = this.Q[s];
                        i18++;
                        i7 = i7;
                    }
                    i3 = i7;
                    byte[] bArr2 = this.R;
                    i4 = bArr2[s] & 255;
                    if (i14 >= 4096) {
                        break;
                    }
                    int i26 = i18 + 1;
                    i2 = i8;
                    byte b2 = (byte) i4;
                    this.S[i18] = b2;
                    this.Q[i14] = (short) i16;
                    bArr2[i14] = b2;
                    i14++;
                    if ((i14 & i15) == 0 && i14 < 4096) {
                        i13++;
                        i15 += i14;
                    }
                    i18 = i26;
                    i16 = i5;
                }
            }
            i18--;
            this.T[i23] = this.S[i18];
            i17++;
            i23++;
            i7 = i3;
            i8 = i2;
            i22 = i4;
            i10 = i;
        }
        for (int i27 = i23; i27 < i6; i27++) {
            this.T[i27] = 0;
        }
    }

    private boolean q() {
        return this.h != 0;
    }

    private void r() {
        this.h = 0;
        this.V = 0;
        this.U = null;
        this.m = null;
        this.n = null;
    }

    private int s() {
        try {
            return this.g.read();
        } catch (Exception unused) {
            this.h = 1;
            return 0;
        }
    }

    private int t() throws IOException {
        int iS = s();
        this.J = iS;
        int i = 0;
        if (iS > 0) {
            while (true) {
                try {
                    int i2 = this.J;
                    if (i >= i2) {
                        break;
                    }
                    int i3 = this.g.read(this.I, i, i2 - i);
                    if (i3 == -1) {
                        break;
                    }
                    i += i3;
                } catch (Exception unused) {
                }
            }
            if (i < this.J) {
                this.h = 1;
            }
        }
        return i;
    }

    private void u() throws IOException {
        boolean z = false;
        while (!z && !q()) {
            int iS = s();
            if (iS != 0) {
                if (iS == 33) {
                    int iS2 = s();
                    if (iS2 == 249) {
                        v();
                    } else if (iS2 != 255) {
                        C();
                    } else {
                        t();
                        String str = "";
                        for (int i = 0; i < 11; i++) {
                            str = str + ((char) this.I[i]);
                        }
                        if (str.equals("NETSCAPE2.0")) {
                            z();
                        } else {
                            C();
                        }
                    }
                } else if (iS == 44) {
                    x();
                } else if (iS != 59) {
                    this.h = 1;
                } else {
                    z = true;
                }
            }
        }
    }

    private void v() {
        s();
        int iS = s();
        int i = (iS & 28) >> 2;
        this.K = i;
        if (i == 0) {
            this.K = 1;
        }
        this.M = (iS & 1) != 0;
        this.N = A() * 10;
        this.O = s();
        s();
    }

    private void w() throws IOException {
        String str = "";
        for (int i = 0; i < 6; i++) {
            str = str + ((char) s());
        }
        if (!str.startsWith("GIF")) {
            this.h = 1;
            return;
        }
        y();
        if (!this.j || q()) {
            return;
        }
        int[] iArrD = d(this.k);
        this.m = iArrD;
        this.q = iArrD[this.p];
    }

    private void x() throws IOException {
        int[] iArr;
        this.w = A();
        this.x = A();
        this.y = A();
        this.z = A();
        int iS = s();
        int i = 0;
        boolean z = (iS & 128) != 0;
        this.t = z;
        this.u = (iS & 64) != 0;
        int i2 = 2 << (iS & 7);
        this.v = i2;
        if (z) {
            int[] iArrD = d(i2);
            this.n = iArrD;
            this.o = iArrD;
        } else {
            this.o = this.m;
            if (this.p == this.O) {
                this.q = 0;
            }
        }
        if (this.y * this.z > 2592000) {
            this.h = 1;
            this.i = "Oversize gif w:" + this.y + ",h:" + this.z;
        }
        if (this.M) {
            int[] iArr2 = this.o;
            int i3 = this.O;
            int i4 = iArr2[i3];
            iArr2[i3] = 0;
            i = i4;
        }
        if (this.o == null) {
            this.h = 1;
        }
        if (q()) {
            return;
        }
        p();
        C();
        if (q()) {
            return;
        }
        this.V++;
        this.E = Bitmap.createBitmap(this.e, this.f, Bitmap.Config.ARGB_4444);
        l();
        c cVar = this.U;
        if (cVar == null) {
            c cVar2 = new c(this.E, this.N, this.Y);
            this.U = cVar2;
            this.G = cVar2;
        } else {
            while (true) {
                c cVar3 = cVar.c;
                if (cVar3 == null) {
                    break;
                } else {
                    cVar = cVar3;
                }
            }
            cVar.c = new c(this.E, this.N, this.Y);
        }
        if (this.M && (iArr = this.o) != null) {
            iArr[this.O] = i;
        }
        B();
        this.W.a(true, this.V);
    }

    private void y() {
        this.e = A();
        this.f = A();
        int iS = s();
        this.j = (iS & 128) != 0;
        this.k = 2 << (iS & 7);
        this.p = s();
        this.s = s();
    }

    private void z() throws IOException {
        do {
            t();
            byte[] bArr = this.I;
            if (bArr[0] == 1) {
                this.l = ((bArr[2] & 255) << 8) | (bArr[1] & 255);
            }
            if (this.J <= 0) {
                return;
            }
        } while (!q());
    }

    public void a() throws IOException {
        c cVar = this.U;
        while (cVar != null) {
            cVar.a = null;
            cVar = this.U.c;
            this.U = cVar;
        }
        InputStream inputStream = this.g;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (Exception unused) {
            }
            this.g = null;
        }
        this.X = null;
    }

    public int b() {
        return this.h;
    }

    public String c() {
        return this.i;
    }

    public boolean d() {
        return this.h == -1;
    }

    public int[] e() {
        c cVar = this.U;
        int[] iArr = new int[this.V];
        for (int i = 0; cVar != null && i < this.V; i++) {
            iArr[i] = cVar.b;
            cVar = cVar.c;
        }
        return iArr;
    }

    public int f() {
        return this.V;
    }

    public Bitmap g() {
        Bitmap bitmapB = b(0);
        float f = this.Y;
        return f == 1.0f ? bitmapB : com.baidu.mobads.container.util.d.d.a(bitmapB, f);
    }

    public int h() {
        return this.l;
    }

    public c i() {
        return this.G;
    }

    public void j() {
        this.G = this.U;
    }

    public c k() {
        if (!this.H) {
            this.H = true;
            return this.U;
        }
        if (this.h == 0) {
            c cVar = this.G.c;
            if (cVar != null) {
                this.G = cVar;
            }
        } else {
            c cVar2 = this.G.c;
            this.G = cVar2;
            if (cVar2 == null) {
                this.G = this.U;
            }
        }
        return this.G;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        try {
            if (this.g != null) {
                o();
            } else if (this.X != null) {
                m();
            }
        } catch (Exception unused) {
        }
    }

    private int[] d(int i) throws IOException {
        int i2;
        int i3 = i * 3;
        byte[] bArr = new byte[i3];
        try {
            i2 = this.g.read(bArr);
        } catch (Exception unused) {
            i2 = 0;
        }
        if (i2 < i3) {
            this.h = 1;
            return null;
        }
        int[] iArr = new int[256];
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            int i6 = bArr[i4] & 255;
            int i7 = i4 + 2;
            int i8 = bArr[i4 + 1] & 255;
            i4 += 3;
            iArr[i5] = (i8 << 8) | (i6 << 16) | ViewCompat.MEASURED_STATE_MASK | (bArr[i7] & 255);
        }
        return iArr;
    }

    public Bitmap b(int i) {
        c cVarC = c(i);
        if (cVarC == null) {
            return null;
        }
        return cVarC.a;
    }

    public c c(int i) {
        c cVar = this.U;
        int i2 = 0;
        while (cVar != null) {
            if (i2 == i) {
                return cVar;
            }
            cVar = cVar.c;
            i2++;
        }
        return null;
    }

    public int a(int i) {
        c cVarC;
        this.N = -1;
        if (i >= 0 && i < this.V && (cVarC = c(i)) != null) {
            this.N = cVarC.b;
        }
        return this.N;
    }

    public b(InputStream inputStream, a aVar) {
        this.l = 1;
        this.G = null;
        this.H = false;
        this.I = new byte[256];
        this.J = 0;
        this.K = 0;
        this.L = 0;
        this.M = false;
        this.N = 0;
        this.X = null;
        this.Y = 1.0f;
        this.Z = 0;
        this.aa = 0;
        this.g = inputStream;
        this.W = aVar;
    }

    public b(InputStream inputStream, a aVar, int i, int i2) {
        this.l = 1;
        this.G = null;
        this.H = false;
        this.I = new byte[256];
        this.J = 0;
        this.K = 0;
        this.L = 0;
        this.M = false;
        this.N = 0;
        this.X = null;
        this.Y = 1.0f;
        this.g = inputStream;
        this.W = aVar;
        this.Z = i;
        this.aa = i2;
    }

    public b(InputStream inputStream, a aVar, float f) {
        this.l = 1;
        this.G = null;
        this.H = false;
        this.I = new byte[256];
        this.J = 0;
        this.K = 0;
        this.L = 0;
        this.M = false;
        this.N = 0;
        this.X = null;
        this.Y = 1.0f;
        this.Z = 0;
        this.aa = 0;
        this.g = inputStream;
        this.W = aVar;
        this.Y = Math.max(1.0f, 1.0f / f);
    }
}
