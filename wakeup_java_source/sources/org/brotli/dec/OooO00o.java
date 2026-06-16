package org.brotli.dec;

import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes6.dex */
final class OooO00o {

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private InputStream f20079OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    long f20080OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private boolean f20081OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    int f20082OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private int f20083OooO0oo;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final byte[] f20076OooO00o = new byte[4160];

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final int[] f20077OooO0O0 = new int[AVMDLDataLoader.KeyIsPreloadWaitListType];

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final OooOOO0 f20078OooO0OO = new OooOOO0();

    /* renamed from: OooO, reason: collision with root package name */
    private int f20075OooO = 0;

    OooO00o() {
    }

    static int OooO(OooO00o oooO00o, int i) {
        OooO0Oo(oooO00o);
        long j = oooO00o.f20080OooO0o;
        int i2 = oooO00o.f20082OooO0oO;
        int i3 = ((int) (j >>> i2)) & ((1 << i) - 1);
        oooO00o.f20082OooO0oO = i2 + i;
        return i3;
    }

    static void OooO00o(OooO00o oooO00o, boolean z) {
        if (oooO00o.f20081OooO0o0) {
            int i = ((oooO00o.f20083OooO0oo << 2) + ((oooO00o.f20082OooO0oO + 7) >> 3)) - 8;
            int i2 = oooO00o.f20075OooO;
            if (i > i2) {
                throw new BrotliRuntimeException("Read after end");
            }
            if (z && i != i2) {
                throw new BrotliRuntimeException("Unused bytes after end");
            }
        }
    }

    static void OooO0O0(OooO00o oooO00o) throws IOException {
        InputStream inputStream = oooO00o.f20079OooO0Oo;
        oooO00o.f20079OooO0Oo = null;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    static void OooO0OO(OooO00o oooO00o, byte[] bArr, int i, int i2) throws IOException {
        if ((oooO00o.f20082OooO0oO & 7) != 0) {
            throw new BrotliRuntimeException("Unaligned copyBytes");
        }
        while (true) {
            int i3 = oooO00o.f20082OooO0oO;
            if (i3 == 64 || i2 == 0) {
                break;
            }
            bArr[i] = (byte) (oooO00o.f20080OooO0o >>> i3);
            oooO00o.f20082OooO0oO = i3 + 8;
            i2--;
            i++;
        }
        if (i2 == 0) {
            return;
        }
        int iMin = Math.min(OooO0o(oooO00o), i2 >> 2);
        if (iMin > 0) {
            int i4 = iMin << 2;
            System.arraycopy(oooO00o.f20076OooO00o, oooO00o.f20083OooO0oo << 2, bArr, i, i4);
            i += i4;
            i2 -= i4;
            oooO00o.f20083OooO0oo += iMin;
        }
        if (i2 == 0) {
            return;
        }
        if (OooO0o(oooO00o) <= 0) {
            while (i2 > 0) {
                try {
                    int i5 = oooO00o.f20079OooO0Oo.read(bArr, i, i2);
                    if (i5 == -1) {
                        throw new BrotliRuntimeException("Unexpected end of input");
                    }
                    i += i5;
                    i2 -= i5;
                } catch (IOException e) {
                    throw new BrotliRuntimeException("Failed to read input", e);
                }
            }
            return;
        }
        OooO0Oo(oooO00o);
        while (i2 != 0) {
            long j = oooO00o.f20080OooO0o;
            int i6 = oooO00o.f20082OooO0oO;
            bArr[i] = (byte) (j >>> i6);
            oooO00o.f20082OooO0oO = i6 + 8;
            i2--;
            i++;
        }
        OooO00o(oooO00o, false);
    }

    static void OooO0Oo(OooO00o oooO00o) {
        int i = oooO00o.f20082OooO0oO;
        if (i >= 32) {
            int[] iArr = oooO00o.f20077OooO0O0;
            oooO00o.f20083OooO0oo = oooO00o.f20083OooO0oo + 1;
            oooO00o.f20080OooO0o = (iArr[r3] << 32) | (oooO00o.f20080OooO0o >>> 32);
            oooO00o.f20082OooO0oO = i - 32;
        }
    }

    static int OooO0o(OooO00o oooO00o) {
        return (oooO00o.f20081OooO0o0 ? (oooO00o.f20075OooO + 3) >> 2 : 1024) - oooO00o.f20083OooO0oo;
    }

    static void OooO0o0(OooO00o oooO00o, InputStream inputStream) throws IOException {
        if (oooO00o.f20079OooO0Oo != null) {
            throw new IllegalStateException("Bit reader already has associated input stream");
        }
        OooOOO0.OooO0O0(oooO00o.f20078OooO0OO, oooO00o.f20076OooO00o, oooO00o.f20077OooO0O0);
        oooO00o.f20079OooO0Oo = inputStream;
        oooO00o.f20080OooO0o = 0L;
        oooO00o.f20082OooO0oO = 64;
        oooO00o.f20083OooO0oo = 1024;
        oooO00o.f20081OooO0o0 = false;
        OooO0oo(oooO00o);
    }

    static void OooO0oO(OooO00o oooO00o) {
        int i = (64 - oooO00o.f20082OooO0oO) & 7;
        if (i != 0 && OooO(oooO00o, i) != 0) {
            throw new BrotliRuntimeException("Corrupted padding bits");
        }
    }

    private static void OooO0oo(OooO00o oooO00o) throws IOException {
        OooOO0(oooO00o);
        OooO00o(oooO00o, false);
        OooO0Oo(oooO00o);
        OooO0Oo(oooO00o);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0037, code lost:
    
        r4.f20081OooO0o0 = true;
        r4.f20075OooO = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003c, code lost:
    
        r1 = r1 + 3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static void OooOO0(org.brotli.dec.OooO00o r4) throws java.io.IOException {
        /*
            int r0 = r4.f20083OooO0oo
            r1 = 1015(0x3f7, float:1.422E-42)
            if (r0 > r1) goto L7
            return
        L7:
            boolean r1 = r4.f20081OooO0o0
            if (r1 == 0) goto L1b
            int r4 = OooO0o(r4)
            r0 = -2
            if (r4 < r0) goto L13
            return
        L13:
            org.brotli.dec.BrotliRuntimeException r4 = new org.brotli.dec.BrotliRuntimeException
            java.lang.String r0 = "No more input"
            r4.<init>(r0)
            throw r4
        L1b:
            int r0 = r0 << 2
            int r1 = 4096 - r0
            byte[] r2 = r4.f20076OooO00o
            r3 = 0
            java.lang.System.arraycopy(r2, r0, r2, r3, r1)
            r4.f20083OooO0oo = r3
        L27:
            r0 = 4096(0x1000, float:5.74E-42)
            if (r1 >= r0) goto L4b
            java.io.InputStream r0 = r4.f20079OooO0Oo     // Catch: java.io.IOException -> L3f
            byte[] r2 = r4.f20076OooO00o     // Catch: java.io.IOException -> L3f
            int r3 = 4096 - r1
            int r0 = r0.read(r2, r1, r3)     // Catch: java.io.IOException -> L3f
            if (r0 > 0) goto L41
            r0 = 1
            r4.f20081OooO0o0 = r0     // Catch: java.io.IOException -> L3f
            r4.f20075OooO = r1     // Catch: java.io.IOException -> L3f
            int r1 = r1 + 3
            goto L4b
        L3f:
            r4 = move-exception
            goto L43
        L41:
            int r1 = r1 + r0
            goto L27
        L43:
            org.brotli.dec.BrotliRuntimeException r0 = new org.brotli.dec.BrotliRuntimeException
            java.lang.String r1 = "Failed to read input"
            r0.<init>(r1, r4)
            throw r0
        L4b:
            org.brotli.dec.OooOOO0 r4 = r4.f20078OooO0OO
            int r0 = r1 >> 2
            org.brotli.dec.OooOOO0.OooO00o(r4, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.brotli.dec.OooO00o.OooOO0(org.brotli.dec.OooO00o):void");
    }

    static void OooOO0O(OooO00o oooO00o) throws IOException {
        if (oooO00o.f20082OooO0oO == 64) {
            OooO0oo(oooO00o);
        }
    }
}
