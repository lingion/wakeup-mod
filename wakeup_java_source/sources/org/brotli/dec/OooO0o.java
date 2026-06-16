package org.brotli.dec;

import java.io.IOException;

/* loaded from: classes6.dex */
abstract class OooO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final int[] f20090OooO00o = {1, 2, 3, 4, 0, 5, 17, 6, 16, 7, 8, 9, 10, 11, 12, 13, 14, 15};

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final int[] f20091OooO0O0 = {3, 2, 1, 0, 3, 3, 3, 3, 3, 3, 2, 2, 2, 2, 2, 2};

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final int[] f20092OooO0OO = {0, 0, 0, 0, -1, 1, -2, 2, -3, 3, -1, 1, -2, 2, -3, 3};

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final int[] f20093OooO0Oo = {131072, 131076, 131075, 196610, 131072, 131076, 131075, 262145, 131072, 131076, 131075, 196610, 131072, 131076, 131075, 262149};

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a7, code lost:
    
        throw new org.brotli.dec.BrotliRuntimeException("Invalid backward reference");
     */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x00da A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x01f6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:163:0x00d6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0308 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0013 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0013 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:194:0x02d7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:195:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x013c A[LOOP:2: B:48:0x013c->B:191:?, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x017f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static void OooO(org.brotli.dec.OooOOOO r19) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 898
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.brotli.dec.OooO0o.OooO(org.brotli.dec.OooOOOO):void");
    }

    private static void OooO00o(OooOOOO oooOOOO) throws IOException {
        OooO00o oooO00o = oooOOOO.f20110OooO0OO;
        byte[] bArr = oooOOOO.f20111OooO0Oo;
        int i = oooOOOO.f20114OooO0oO;
        if (i <= 0) {
            OooO00o.OooOO0O(oooO00o);
            oooOOOO.f20108OooO00o = 1;
            return;
        }
        int iMin = Math.min(oooOOOO.f20151OoooO00 - oooOOOO.f20123OooOOo, i);
        OooO00o.OooO0OO(oooO00o, bArr, oooOOOO.f20123OooOOo, iMin);
        oooOOOO.f20114OooO0oO -= iMin;
        int i2 = oooOOOO.f20123OooOOo + iMin;
        oooOOOO.f20123OooOOo = i2;
        int i3 = oooOOOO.f20151OoooO00;
        if (i2 != i3) {
            OooO00o.OooOO0O(oooO00o);
            oooOOOO.f20108OooO00o = 1;
        } else {
            oooOOOO.f20109OooO0O0 = 5;
            oooOOOO.f20156OoooOo0 = i3;
            oooOOOO.f20155OoooOOo = 0;
            oooOOOO.f20108OooO00o = 12;
        }
    }

    private static void OooO0O0(OooOOOO oooOOOO, int i) {
        OooO00o oooO00o = oooOOOO.f20110OooO0OO;
        int[] iArr = oooOOOO.f20122OooOOOo;
        int i2 = i * 2;
        OooO00o.OooO0Oo(oooO00o);
        int i3 = i * 1080;
        int iOooOOo = OooOOo(oooOOOO.f20113OooO0o0, i3, oooO00o);
        oooOOOO.f20119OooOOO[i] = OooOOO0(oooOOOO.f20112OooO0o, i3, oooO00o);
        int i4 = iOooOOo == 1 ? iArr[i2 + 1] + 1 : iOooOOo == 0 ? iArr[i2] : iOooOOo - 2;
        int i5 = oooOOOO.f20121OooOOOO[i];
        if (i4 >= i5) {
            i4 -= i5;
        }
        int i6 = i2 + 1;
        iArr[i2] = iArr[i6];
        iArr[i6] = i4;
    }

    private static void OooO0OO(OooOOOO oooOOOO) {
        OooO0O0(oooOOOO, 1);
        oooOOOO.f20140Oooo000 = oooOOOO.f20118OooOO0o.f20096OooO0OO[oooOOOO.f20122OooOOOo[3]];
    }

    private static int OooO0Oo(int i, byte[] bArr, OooO00o oooO00o) throws IOException {
        OooO00o.OooOO0(oooO00o);
        int iOooO0oo = OooO0oo(oooO00o) + 1;
        if (iOooO0oo == 1) {
            OooOo.OooO00o(bArr, 0, i);
            return iOooO0oo;
        }
        int iOooO = OooO00o.OooO(oooO00o, 1) == 1 ? OooO00o.OooO(oooO00o, 4) + 1 : 0;
        int[] iArr = new int[1080];
        OooOOO(iOooO0oo + iOooO, iArr, 0, oooO00o);
        int i2 = 0;
        while (i2 < i) {
            OooO00o.OooOO0(oooO00o);
            OooO00o.OooO0Oo(oooO00o);
            int iOooOOo = OooOOo(iArr, 0, oooO00o);
            if (iOooOOo == 0) {
                bArr[i2] = 0;
            } else if (iOooOOo <= iOooO) {
                for (int iOooO2 = (1 << iOooOOo) + OooO00o.OooO(oooO00o, iOooOOo); iOooO2 != 0; iOooO2--) {
                    if (i2 >= i) {
                        throw new BrotliRuntimeException("Corrupted context map");
                    }
                    bArr[i2] = 0;
                    i2++;
                }
            } else {
                bArr[i2] = (byte) (iOooOOo - iOooO);
            }
            i2++;
        }
        if (OooO00o.OooO(oooO00o, 1) == 1) {
            OooOO0(bArr, i);
        }
        return iOooO0oo;
    }

    private static void OooO0o(OooOOOO oooOOOO) {
        OooO0O0(oooOOOO, 0);
        int i = oooOOOO.f20122OooOOOo[1];
        int i2 = i << 6;
        oooOOOO.f20135OooOoo0 = i2;
        int i3 = oooOOOO.f20133OooOoOO[i2] & 255;
        oooOOOO.f20129OooOo0O = i3;
        oooOOOO.f20130OooOo0o = oooOOOO.f20117OooOO0O.f20096OooO0OO[i3];
        byte b = oooOOOO.f20131OooOoO[i];
        int[] iArr = OooO0OO.f20089OooO0O0;
        oooOOOO.f20136OooOooO = iArr[b];
        oooOOOO.f20137OooOooo = iArr[b + 1];
    }

    private static void OooO0o0(OooOOOO oooOOOO) {
        OooO0O0(oooOOOO, 2);
        oooOOOO.f20134OooOoo = oooOOOO.f20122OooOOOo[5] << 2;
    }

    private static void OooO0oO(OooO00o oooO00o, OooOOOO oooOOOO) {
        boolean z = OooO00o.OooO(oooO00o, 1) == 1;
        oooOOOO.f20115OooO0oo = z;
        oooOOOO.f20114OooO0oO = 0;
        oooOOOO.f20107OooO = false;
        oooOOOO.f20116OooOO0 = false;
        if (!z || OooO00o.OooO(oooO00o, 1) == 0) {
            int iOooO = OooO00o.OooO(oooO00o, 2) + 4;
            if (iOooO == 7) {
                oooOOOO.f20116OooOO0 = true;
                if (OooO00o.OooO(oooO00o, 1) != 0) {
                    throw new BrotliRuntimeException("Corrupted reserved bit");
                }
                int iOooO2 = OooO00o.OooO(oooO00o, 2);
                if (iOooO2 == 0) {
                    return;
                }
                for (int i = 0; i < iOooO2; i++) {
                    int iOooO3 = OooO00o.OooO(oooO00o, 8);
                    if (iOooO3 == 0 && i + 1 == iOooO2 && iOooO2 > 1) {
                        throw new BrotliRuntimeException("Exuberant nibble");
                    }
                    oooOOOO.f20114OooO0oO = (iOooO3 << (i * 8)) | oooOOOO.f20114OooO0oO;
                }
            } else {
                for (int i2 = 0; i2 < iOooO; i2++) {
                    int iOooO4 = OooO00o.OooO(oooO00o, 4);
                    if (iOooO4 == 0 && i2 + 1 == iOooO && iOooO > 4) {
                        throw new BrotliRuntimeException("Exuberant nibble");
                    }
                    oooOOOO.f20114OooO0oO = (iOooO4 << (i2 * 4)) | oooOOOO.f20114OooO0oO;
                }
            }
            oooOOOO.f20114OooO0oO++;
            if (oooOOOO.f20115OooO0oo) {
                return;
            }
            oooOOOO.f20107OooO = OooO00o.OooO(oooO00o, 1) == 1;
        }
    }

    private static int OooO0oo(OooO00o oooO00o) {
        if (OooO00o.OooO(oooO00o, 1) == 0) {
            return 0;
        }
        int iOooO = OooO00o.OooO(oooO00o, 3);
        if (iOooO == 0) {
            return 1;
        }
        return OooO00o.OooO(oooO00o, iOooO) + (1 << iOooO);
    }

    private static void OooOO0(byte[] bArr, int i) {
        int[] iArr = new int[256];
        for (int i2 = 0; i2 < 256; i2++) {
            iArr[i2] = i2;
        }
        for (int i3 = 0; i3 < i; i3++) {
            int i4 = bArr[i3] & 255;
            bArr[i3] = (byte) iArr[i4];
            if (i4 != 0) {
                OooOO0o(iArr, i4);
            }
        }
    }

    private static void OooOO0O(OooOOOO oooOOOO) {
        int i;
        int i2 = oooOOOO.f20138Oooo;
        long j = i2;
        long j2 = oooOOOO.f20150OoooO0;
        if (j > j2) {
            while (true) {
                int i3 = i2 >> 1;
                if (i3 <= ((int) j2) + oooOOOO.f20152OoooO0O.length) {
                    break;
                } else {
                    i2 = i3;
                }
            }
            if (!oooOOOO.f20115OooO0oo && i2 < 16384 && oooOOOO.f20138Oooo >= 16384) {
                i2 = 16384;
            }
        }
        int i4 = oooOOOO.f20151OoooO00;
        if (i2 <= i4) {
            return;
        }
        byte[] bArr = new byte[i2 + 37];
        byte[] bArr2 = oooOOOO.f20111OooO0Oo;
        if (bArr2 != null) {
            System.arraycopy(bArr2, 0, bArr, 0, i4);
        } else {
            byte[] bArr3 = oooOOOO.f20152OoooO0O;
            if (bArr3.length != 0) {
                int length = bArr3.length;
                int i5 = oooOOOO.f20148Oooo0oo;
                if (length > i5) {
                    i = length - i5;
                } else {
                    i5 = length;
                    i = 0;
                }
                System.arraycopy(bArr3, i, bArr, 0, i5);
                oooOOOO.f20123OooOOo = i5;
                oooOOOO.f20149OoooO = i5;
            }
        }
        oooOOOO.f20111OooO0Oo = bArr;
        oooOOOO.f20151OoooO00 = i2;
    }

    private static void OooOO0o(int[] iArr, int i) {
        int i2 = iArr[i];
        while (i > 0) {
            iArr[i] = iArr[i - 1];
            i--;
        }
        iArr[0] = i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static void OooOOO(int r15, int[] r16, int r17, org.brotli.dec.OooO00o r18) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.brotli.dec.OooO0o.OooOOO(int, int[], int, org.brotli.dec.OooO00o):void");
    }

    private static int OooOOO0(int[] iArr, int i, OooO00o oooO00o) {
        OooO00o.OooO0Oo(oooO00o);
        int iOooOOo = OooOOo(iArr, i, oooO00o);
        return OooOOO.f20097OooO00o[iOooOOo] + OooO00o.OooO(oooO00o, OooOOO.f20098OooO0O0[iOooOOo]);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x007f, code lost:
    
        if (r4 != 0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0081, code lost:
    
        org.brotli.dec.OooOo.OooO0O0(r12, r2, r11 - r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0085, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008d, code lost:
    
        throw new org.brotli.dec.BrotliRuntimeException("Unused space");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void OooOOOO(int[] r10, int r11, int[] r12, org.brotli.dec.OooO00o r13) throws java.io.IOException {
        /*
            r0 = 32
            int[] r0 = new int[r0]
            r1 = 5
            r2 = 18
            r3 = 0
            org.brotli.dec.OooOO0.OooO00o(r0, r3, r1, r10, r2)
            r10 = 8
            r1 = 32768(0x8000, float:4.5918E-41)
            r2 = 0
            r4 = 32768(0x8000, float:4.5918E-41)
            r5 = 0
        L15:
            r6 = 0
        L16:
            if (r2 >= r11) goto L7f
            if (r4 <= 0) goto L7f
            org.brotli.dec.OooO00o.OooOO0(r13)
            org.brotli.dec.OooO00o.OooO0Oo(r13)
            long r7 = r13.f20080OooO0o
            int r9 = r13.f20082OooO0oO
            long r7 = r7 >>> r9
            int r8 = (int) r7
            r7 = r8 & 31
            r7 = r0[r7]
            int r8 = r7 >> 16
            int r9 = r9 + r8
            r13.f20082OooO0oO = r9
            r8 = 65535(0xffff, float:9.1834E-41)
            r7 = r7 & r8
            r8 = 16
            if (r7 >= r8) goto L45
            int r6 = r2 + 1
            r12[r2] = r7
            if (r7 == 0) goto L43
            int r10 = r1 >> r7
            int r4 = r4 - r10
            r2 = r6
            r10 = r7
            goto L15
        L43:
            r2 = r6
            goto L15
        L45:
            int r9 = r7 + (-14)
            if (r7 != r8) goto L4b
            r7 = r10
            goto L4c
        L4b:
            r7 = 0
        L4c:
            if (r5 == r7) goto L50
            r5 = r7
            r6 = 0
        L50:
            if (r6 <= 0) goto L56
            int r7 = r6 + (-2)
            int r7 = r7 << r9
            goto L57
        L56:
            r7 = r6
        L57:
            int r8 = org.brotli.dec.OooO00o.OooO(r13, r9)
            int r8 = r8 + 3
            int r7 = r7 + r8
            int r6 = r7 - r6
            int r8 = r2 + r6
            if (r8 > r11) goto L77
            r8 = 0
        L65:
            if (r8 >= r6) goto L6f
            int r9 = r2 + 1
            r12[r2] = r5
            int r8 = r8 + 1
            r2 = r9
            goto L65
        L6f:
            if (r5 == 0) goto L75
            int r8 = 15 - r5
            int r6 = r6 << r8
            int r4 = r4 - r6
        L75:
            r6 = r7
            goto L16
        L77:
            org.brotli.dec.BrotliRuntimeException r10 = new org.brotli.dec.BrotliRuntimeException
            java.lang.String r11 = "symbol + repeatDelta > numSymbols"
            r10.<init>(r11)
            throw r10
        L7f:
            if (r4 != 0) goto L86
            int r11 = r11 - r2
            org.brotli.dec.OooOo.OooO0O0(r12, r2, r11)
            return
        L86:
            org.brotli.dec.BrotliRuntimeException r10 = new org.brotli.dec.BrotliRuntimeException
            java.lang.String r11 = "Unused space"
            r10.<init>(r11)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: org.brotli.dec.OooO0o.OooOOOO(int[], int, int[], org.brotli.dec.OooO00o):void");
    }

    private static void OooOOOo(OooOOOO oooOOOO) throws IOException {
        int i;
        int[] iArr;
        OooO00o oooO00o = oooOOOO.f20110OooO0OO;
        for (int i2 = 0; i2 < 3; i2++) {
            oooOOOO.f20121OooOOOO[i2] = OooO0oo(oooO00o) + 1;
            oooOOOO.f20119OooOOO[i2] = 268435456;
            int i3 = oooOOOO.f20121OooOOOO[i2];
            if (i3 > 1) {
                int i4 = i2 * 1080;
                OooOOO(i3 + 2, oooOOOO.f20113OooO0o0, i4, oooO00o);
                OooOOO(26, oooOOOO.f20112OooO0o, i4, oooO00o);
                oooOOOO.f20119OooOOO[i2] = OooOOO0(oooOOOO.f20112OooO0o, i4, oooO00o);
            }
        }
        OooO00o.OooOO0(oooO00o);
        oooOOOO.f20144Oooo0OO = OooO00o.OooO(oooO00o, 2);
        int iOooO = OooO00o.OooO(oooO00o, 4);
        int i5 = oooOOOO.f20144Oooo0OO;
        int i6 = (iOooO << i5) + 16;
        oooOOOO.f20139Oooo0 = i6;
        oooOOOO.f20143Oooo0O0 = (1 << i5) - 1;
        int i7 = i6 + (48 << i5);
        oooOOOO.f20131OooOoO = new byte[oooOOOO.f20121OooOOOO[0]];
        int i8 = 0;
        while (true) {
            i = oooOOOO.f20121OooOOOO[0];
            if (i8 >= i) {
                break;
            }
            int iMin = Math.min(i8 + 96, i);
            while (i8 < iMin) {
                oooOOOO.f20131OooOoO[i8] = (byte) (OooO00o.OooO(oooO00o, 2) << 1);
                i8++;
            }
            OooO00o.OooOO0(oooO00o);
        }
        byte[] bArr = new byte[i << 6];
        oooOOOO.f20133OooOoOO = bArr;
        int iOooO0Oo = OooO0Oo(i << 6, bArr, oooO00o);
        oooOOOO.f20127OooOo0 = true;
        int i9 = 0;
        while (true) {
            iArr = oooOOOO.f20121OooOOOO;
            if (i9 >= (iArr[0] << 6)) {
                break;
            }
            if (oooOOOO.f20133OooOoOO[i9] != (i9 >> 6)) {
                oooOOOO.f20127OooOo0 = false;
                break;
            }
            i9++;
        }
        int i10 = iArr[2];
        byte[] bArr2 = new byte[i10 << 2];
        oooOOOO.f20142Oooo00o = bArr2;
        int iOooO0Oo2 = OooO0Oo(i10 << 2, bArr2, oooO00o);
        OooOO0O.OooO0O0(oooOOOO.f20117OooOO0O, 256, iOooO0Oo);
        OooOO0O.OooO0O0(oooOOOO.f20118OooOO0o, 704, oooOOOO.f20121OooOOOO[1]);
        OooOO0O.OooO0O0(oooOOOO.f20120OooOOO0, i7, iOooO0Oo2);
        OooOO0O.OooO00o(oooOOOO.f20117OooOO0O, oooO00o);
        OooOO0O.OooO00o(oooOOOO.f20118OooOO0o, oooO00o);
        OooOO0O.OooO00o(oooOOOO.f20120OooOOO0, oooO00o);
        oooOOOO.f20135OooOoo0 = 0;
        oooOOOO.f20134OooOoo = 0;
        int[] iArr2 = OooO0OO.f20089OooO0O0;
        byte b = oooOOOO.f20131OooOoO[0];
        oooOOOO.f20136OooOooO = iArr2[b];
        oooOOOO.f20137OooOooo = iArr2[b + 1];
        oooOOOO.f20129OooOo0O = 0;
        oooOOOO.f20130OooOo0o = oooOOOO.f20117OooOO0O.f20096OooO0OO[0];
        oooOOOO.f20140Oooo000 = oooOOOO.f20118OooOO0o.f20096OooO0OO[0];
        int[] iArr3 = oooOOOO.f20122OooOOOo;
        iArr3[4] = 1;
        iArr3[2] = 1;
        iArr3[0] = 1;
        iArr3[5] = 0;
        iArr3[3] = 0;
        iArr3[1] = 0;
    }

    private static int OooOOo(int[] iArr, int i, OooO00o oooO00o) {
        long j = oooO00o.f20080OooO0o;
        int i2 = oooO00o.f20082OooO0oO;
        int i3 = (int) (j >>> i2);
        int i4 = i + (i3 & 255);
        int i5 = iArr[i4];
        int i6 = i5 >> 16;
        int i7 = i5 & 65535;
        if (i6 <= 8) {
            oooO00o.f20082OooO0oO = i2 + i6;
            return i7;
        }
        int i8 = iArr[i4 + i7 + ((i3 & ((1 << i6) - 1)) >>> 8)];
        oooO00o.f20082OooO0oO = i2 + (i8 >> 16) + 8;
        return i8 & 65535;
    }

    private static void OooOOo0(OooOOOO oooOOOO) throws IOException {
        OooO00o oooO00o = oooOOOO.f20110OooO0OO;
        if (oooOOOO.f20115OooO0oo) {
            oooOOOO.f20109OooO0O0 = 10;
            oooOOOO.f20156OoooOo0 = oooOOOO.f20123OooOOo;
            oooOOOO.f20155OoooOOo = 0;
            oooOOOO.f20108OooO00o = 12;
            return;
        }
        OooOO0O oooOO0O = oooOOOO.f20117OooOO0O;
        oooOO0O.f20095OooO0O0 = null;
        oooOO0O.f20096OooO0OO = null;
        OooOO0O oooOO0O2 = oooOOOO.f20118OooOO0o;
        oooOO0O2.f20095OooO0O0 = null;
        oooOO0O2.f20096OooO0OO = null;
        OooOO0O oooOO0O3 = oooOOOO.f20120OooOOO0;
        oooOO0O3.f20095OooO0O0 = null;
        oooOO0O3.f20096OooO0OO = null;
        OooO00o.OooOO0(oooO00o);
        OooO0oO(oooO00o, oooOOOO);
        if (oooOOOO.f20114OooO0oO != 0 || oooOOOO.f20116OooOO0) {
            if (oooOOOO.f20107OooO || oooOOOO.f20116OooOO0) {
                OooO00o.OooO0oO(oooO00o);
                oooOOOO.f20108OooO00o = oooOOOO.f20116OooOO0 ? 4 : 5;
            } else {
                oooOOOO.f20108OooO00o = 2;
            }
            if (oooOOOO.f20116OooOO0) {
                return;
            }
            oooOOOO.f20150OoooO0 += oooOOOO.f20114OooO0oO;
            if (oooOOOO.f20151OoooO00 < oooOOOO.f20138Oooo) {
                OooOO0O(oooOOOO);
            }
        }
    }

    static void OooOOoo(OooOOOO oooOOOO, byte[] bArr) {
        if (bArr == null) {
            bArr = new byte[0];
        }
        oooOOOO.f20152OoooO0O = bArr;
    }

    private static boolean OooOo0(OooOOOO oooOOOO) {
        int i = oooOOOO.f20149OoooO;
        if (i != 0) {
            oooOOOO.f20155OoooOOo += i;
            oooOOOO.f20149OoooO = 0;
        }
        int iMin = Math.min(oooOOOO.f20158o000oOoO - oooOOOO.f20154OoooOOO, oooOOOO.f20156OoooOo0 - oooOOOO.f20155OoooOOo);
        if (iMin != 0) {
            System.arraycopy(oooOOOO.f20111OooO0Oo, oooOOOO.f20155OoooOOo, oooOOOO.f20157OoooOoO, oooOOOO.f20153OoooOO0 + oooOOOO.f20154OoooOOO, iMin);
            oooOOOO.f20154OoooOOO += iMin;
            oooOOOO.f20155OoooOOo += iMin;
        }
        return oooOOOO.f20154OoooOOO < oooOOOO.f20158o000oOoO;
    }

    private static int OooOo00(int i, int[] iArr, int i2) {
        return i < 16 ? iArr[(i2 + f20091OooO0O0[i]) & 3] + f20092OooO0OO[i] : i - 15;
    }
}
