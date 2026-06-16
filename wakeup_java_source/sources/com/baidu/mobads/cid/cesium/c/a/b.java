package com.baidu.mobads.cid.cesium.c.a;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.lang.reflect.Array;
import java.security.InvalidKeyException;

/* loaded from: classes.dex */
public final class b implements a {
    private static int[] g;
    private static int[] h;
    private static final byte[] i = new byte[256];
    private static final byte[] j = new byte[256];
    private static final int[] k = new int[256];
    private static final int[] l = new int[256];
    private static final int[] m = new int[256];
    private static final int[] n = new int[256];
    private static final int[] o = new int[256];
    private static final int[] p = new int[256];
    private static final int[] q = new int[256];
    private static final int[] r = new int[256];
    private static final int[] s = new int[256];
    private static final int[] t = new int[256];
    private static final int[] u = new int[256];
    private static final int[] v = new int[256];
    private static final byte[] w = new byte[30];
    private boolean b = false;
    private boolean c = false;
    private Object[] d = null;
    private int[] e = null;
    private int f = 0;

    static {
        int[] iArr = new int[256];
        g = iArr;
        h = new int[256];
        iArr[0] = 1;
        for (int i2 = 1; i2 < 256; i2++) {
            int[] iArr2 = g;
            int i3 = iArr2[i2 - 1];
            int i4 = i3 ^ (i3 << 1);
            if ((i4 & 256) != 0) {
                i4 ^= MediaPlayer.MEDIA_PLAYER_OPTION_GET_CUR_UI_FPS;
            }
            iArr2[i2] = i4;
        }
        for (int i5 = 1; i5 < 255; i5++) {
            h[g[i5]] = i5;
        }
        byte[][] bArr = {new byte[]{1, 1, 1, 1, 1, 0, 0, 0}, new byte[]{0, 1, 1, 1, 1, 1, 0, 0}, new byte[]{0, 0, 1, 1, 1, 1, 1, 0}, new byte[]{0, 0, 0, 1, 1, 1, 1, 1}, new byte[]{1, 0, 0, 0, 1, 1, 1, 1}, new byte[]{1, 1, 0, 0, 0, 1, 1, 1}, new byte[]{1, 1, 1, 0, 0, 0, 1, 1}, new byte[]{1, 1, 1, 1, 0, 0, 0, 1}};
        byte[] bArr2 = {0, 1, 1, 0, 0, 0, 1, 1};
        byte[][] bArr3 = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, 256, 8);
        bArr3[1][7] = 1;
        int i6 = 2;
        for (int i7 = 256; i6 < i7; i7 = 256) {
            int i8 = g[255 - h[i6]];
            for (int i9 = 0; i9 < 8; i9++) {
                bArr3[i6][i9] = (byte) ((i8 >>> (7 - i9)) & 1);
            }
            i6++;
        }
        byte[][] bArr4 = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, 256, 8);
        int i10 = 0;
        for (int i11 = 256; i10 < i11; i11 = 256) {
            for (int i12 = 0; i12 < 8; i12++) {
                bArr4[i10][i12] = bArr2[i12];
                for (int i13 = 0; i13 < 8; i13++) {
                    byte[] bArr5 = bArr4[i10];
                    bArr5[i12] = (byte) (bArr5[i12] ^ (bArr[i12][i13] * bArr3[i10][i13]));
                }
            }
            i10++;
        }
        int i14 = 0;
        for (int i15 = 256; i14 < i15; i15 = 256) {
            i[i14] = (byte) (bArr4[i14][0] << 7);
            for (int i16 = 1; i16 < 8; i16++) {
                byte[] bArr6 = i;
                bArr6[i14] = (byte) (bArr6[i14] ^ (bArr4[i14][i16] << (7 - i16)));
            }
            j[i[i14] & 255] = (byte) i14;
            i14++;
        }
        byte[][] bArr7 = {new byte[]{2, 1, 1, 3}, new byte[]{3, 2, 1, 1}, new byte[]{1, 3, 2, 1}, new byte[]{1, 1, 3, 2}};
        byte[][] bArr8 = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, 4, 8);
        for (int i17 = 0; i17 < 4; i17++) {
            for (int i18 = 0; i18 < 4; i18++) {
                bArr8[i17][i18] = bArr7[i17][i18];
            }
            bArr8[i17][i17 + 4] = 1;
        }
        byte[][] bArr9 = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, 4, 4);
        for (int i19 = 0; i19 < 4; i19++) {
            byte b = bArr8[i19][i19];
            if (b == 0) {
                int i20 = i19 + 1;
                while (bArr8[i20][i19] == 0 && i20 < 4) {
                    i20++;
                }
                if (i20 == 4) {
                    throw new RuntimeException("G matrix is not invertible");
                }
                for (int i21 = 0; i21 < 8; i21++) {
                    byte[] bArr10 = bArr8[i19];
                    byte b2 = bArr10[i21];
                    byte[] bArr11 = bArr8[i20];
                    bArr10[i21] = bArr11[i21];
                    bArr11[i21] = b2;
                }
                b = bArr8[i19][i19];
            }
            for (int i22 = 0; i22 < 8; i22++) {
                byte[] bArr12 = bArr8[i19];
                byte b3 = bArr12[i22];
                if (b3 != 0) {
                    int[] iArr3 = g;
                    int[] iArr4 = h;
                    bArr12[i22] = (byte) iArr3[((iArr4[b3 & 255] + 255) - iArr4[b & 255]) % 255];
                }
            }
            for (int i23 = 0; i23 < 4; i23++) {
                if (i19 != i23) {
                    for (int i24 = i19 + 1; i24 < 8; i24++) {
                        byte[] bArr13 = bArr8[i23];
                        bArr13[i24] = (byte) (bArr13[i24] ^ a(bArr8[i19][i24], bArr13[i19]));
                    }
                    bArr8[i23][i19] = 0;
                }
            }
        }
        for (int i25 = 0; i25 < 4; i25++) {
            for (int i26 = 0; i26 < 4; i26++) {
                bArr9[i25][i26] = bArr8[i25][i26 + 4];
            }
        }
        for (int i27 = 0; i27 < 256; i27++) {
            byte b4 = i[i27];
            k[i27] = a(b4, bArr7[0]);
            l[i27] = a(b4, bArr7[1]);
            m[i27] = a(b4, bArr7[2]);
            n[i27] = a(b4, bArr7[3]);
            byte b5 = j[i27];
            o[i27] = a(b5, bArr9[0]);
            p[i27] = a(b5, bArr9[1]);
            q[i27] = a(b5, bArr9[2]);
            r[i27] = a(b5, bArr9[3]);
            s[i27] = a(i27, bArr9[0]);
            t[i27] = a(i27, bArr9[1]);
            u[i27] = a(i27, bArr9[2]);
            v[i27] = a(i27, bArr9[3]);
        }
        w[0] = 1;
        int iA = 1;
        for (int i28 = 1; i28 < 30; i28++) {
            iA = a(2, iA);
            w[i28] = (byte) iA;
        }
        h = null;
        g = null;
    }

    private static int b(int i2) {
        return (i2 >> 2) + 6;
    }

    int a() {
        return 16;
    }

    private static final int a(int i2, int i3) {
        if (i2 == 0 || i3 == 0) {
            return 0;
        }
        int[] iArr = g;
        int[] iArr2 = h;
        return iArr[(iArr2[i2 & 255] + iArr2[i3 & 255]) % 255];
    }

    void b(byte[] bArr, int i2, byte[] bArr2, int i3) {
        int i4;
        int i5 = ((bArr[i2 + 1] & 255) << 16) | (bArr[i2] << 24) | ((bArr[i2 + 2] & 255) << 8) | (bArr[i2 + 3] & 255);
        int[] iArr = this.e;
        int i6 = i5 ^ iArr[4];
        int i7 = ((((bArr[i2 + 4] << 24) | ((bArr[i2 + 5] & 255) << 16)) | ((bArr[i2 + 6] & 255) << 8)) | (bArr[i2 + 7] & 255)) ^ iArr[5];
        int i8 = (((((bArr[i2 + 9] & 255) << 16) | (bArr[i2 + 8] << 24)) | ((bArr[i2 + 10] & 255) << 8)) | (bArr[i2 + 11] & 255)) ^ iArr[6];
        int i9 = (((((bArr[i2 + 13] & 255) << 16) | (bArr[i2 + 12] << 24)) | ((bArr[i2 + 14] & 255) << 8)) | (bArr[i2 + 15] & 255)) ^ iArr[7];
        if (this.b) {
            int[] iArr2 = o;
            int i10 = iArr2[i6 >>> 24];
            int[] iArr3 = p;
            int i11 = i10 ^ iArr3[(i9 >>> 16) & 255];
            int[] iArr4 = q;
            int i12 = i11 ^ iArr4[(i8 >>> 8) & 255];
            int[] iArr5 = r;
            int i13 = (i12 ^ iArr5[i7 & 255]) ^ iArr[8];
            int i14 = (((iArr3[(i6 >>> 16) & 255] ^ iArr2[i7 >>> 24]) ^ iArr4[(i9 >>> 8) & 255]) ^ iArr5[i8 & 255]) ^ iArr[9];
            int i15 = (((iArr3[(i7 >>> 16) & 255] ^ iArr2[i8 >>> 24]) ^ iArr4[(i6 >>> 8) & 255]) ^ iArr5[i9 & 255]) ^ iArr[10];
            int i16 = (iArr5[i6 & 255] ^ (iArr4[(i7 >>> 8) & 255] ^ (iArr3[(i8 >>> 16) & 255] ^ iArr2[i9 >>> 24]))) ^ iArr[11];
            int i17 = (((iArr2[i13 >>> 24] ^ iArr3[(i16 >>> 16) & 255]) ^ iArr4[(i15 >>> 8) & 255]) ^ iArr5[i14 & 255]) ^ iArr[12];
            int i18 = (((iArr2[i14 >>> 24] ^ iArr3[(i13 >>> 16) & 255]) ^ iArr4[(i16 >>> 8) & 255]) ^ iArr5[i15 & 255]) ^ iArr[13];
            int i19 = (((iArr2[i15 >>> 24] ^ iArr3[(i14 >>> 16) & 255]) ^ iArr4[(i13 >>> 8) & 255]) ^ iArr5[i16 & 255]) ^ iArr[14];
            int i20 = (((iArr2[i16 >>> 24] ^ iArr3[(i15 >>> 16) & 255]) ^ iArr4[(i14 >>> 8) & 255]) ^ iArr5[i13 & 255]) ^ iArr[15];
            if (this.c) {
                int i21 = (((iArr2[i17 >>> 24] ^ iArr3[(i20 >>> 16) & 255]) ^ iArr4[(i19 >>> 8) & 255]) ^ iArr5[i18 & 255]) ^ iArr[16];
                int i22 = (((iArr2[i18 >>> 24] ^ iArr3[(i17 >>> 16) & 255]) ^ iArr4[(i20 >>> 8) & 255]) ^ iArr5[i19 & 255]) ^ iArr[17];
                int i23 = (((iArr2[i19 >>> 24] ^ iArr3[(i18 >>> 16) & 255]) ^ iArr4[(i17 >>> 8) & 255]) ^ iArr5[i20 & 255]) ^ iArr[18];
                int i24 = (((iArr2[i20 >>> 24] ^ iArr3[(i19 >>> 16) & 255]) ^ iArr4[(i18 >>> 8) & 255]) ^ iArr5[i17 & 255]) ^ iArr[19];
                i17 = (((iArr2[i21 >>> 24] ^ iArr3[(i24 >>> 16) & 255]) ^ iArr4[(i23 >>> 8) & 255]) ^ iArr5[i22 & 255]) ^ iArr[20];
                i18 = (((iArr2[i22 >>> 24] ^ iArr3[(i21 >>> 16) & 255]) ^ iArr4[(i24 >>> 8) & 255]) ^ iArr5[i23 & 255]) ^ iArr[21];
                i19 = (((iArr2[i23 >>> 24] ^ iArr3[(i22 >>> 16) & 255]) ^ iArr4[(i21 >>> 8) & 255]) ^ iArr5[i24 & 255]) ^ iArr[22];
                i20 = (((iArr2[i24 >>> 24] ^ iArr3[(i23 >>> 16) & 255]) ^ iArr4[(i22 >>> 8) & 255]) ^ iArr5[i21 & 255]) ^ iArr[23];
                i4 = 24;
            } else {
                i4 = 16;
            }
            int i25 = i19;
            i9 = i20;
            i6 = i17;
            i7 = i18;
            i8 = i25;
        } else {
            i4 = 8;
        }
        int[] iArr6 = o;
        int i26 = iArr6[i6 >>> 24];
        int[] iArr7 = p;
        int i27 = i26 ^ iArr7[(i9 >>> 16) & 255];
        int[] iArr8 = q;
        int i28 = i27 ^ iArr8[(i8 >>> 8) & 255];
        int[] iArr9 = r;
        int i29 = (i28 ^ iArr9[i7 & 255]) ^ iArr[i4];
        int i30 = (((iArr7[(i6 >>> 16) & 255] ^ iArr6[i7 >>> 24]) ^ iArr8[(i9 >>> 8) & 255]) ^ iArr9[i8 & 255]) ^ iArr[i4 + 1];
        int i31 = (((iArr7[(i7 >>> 16) & 255] ^ iArr6[i8 >>> 24]) ^ iArr8[(i6 >>> 8) & 255]) ^ iArr9[i9 & 255]) ^ iArr[i4 + 2];
        int i32 = (iArr9[i6 & 255] ^ (iArr8[(i7 >>> 8) & 255] ^ (iArr7[(i8 >>> 16) & 255] ^ iArr6[i9 >>> 24]))) ^ iArr[i4 + 3];
        int i33 = iArr[i4 + 4] ^ (((iArr6[i29 >>> 24] ^ iArr7[(i32 >>> 16) & 255]) ^ iArr8[(i31 >>> 8) & 255]) ^ iArr9[i30 & 255]);
        int i34 = (((iArr6[i30 >>> 24] ^ iArr7[(i29 >>> 16) & 255]) ^ iArr8[(i32 >>> 8) & 255]) ^ iArr9[i31 & 255]) ^ iArr[i4 + 5];
        int i35 = (((iArr6[i31 >>> 24] ^ iArr7[(i30 >>> 16) & 255]) ^ iArr8[(i29 >>> 8) & 255]) ^ iArr9[i32 & 255]) ^ iArr[i4 + 6];
        int i36 = (((iArr6[i32 >>> 24] ^ iArr7[(i31 >>> 16) & 255]) ^ iArr8[(i30 >>> 8) & 255]) ^ iArr9[i29 & 255]) ^ iArr[i4 + 7];
        int i37 = iArr[i4 + 8] ^ (((iArr6[i33 >>> 24] ^ iArr7[(i36 >>> 16) & 255]) ^ iArr8[(i35 >>> 8) & 255]) ^ iArr9[i34 & 255]);
        int i38 = (((iArr6[i34 >>> 24] ^ iArr7[(i33 >>> 16) & 255]) ^ iArr8[(i36 >>> 8) & 255]) ^ iArr9[i35 & 255]) ^ iArr[i4 + 9];
        int i39 = (((iArr6[i35 >>> 24] ^ iArr7[(i34 >>> 16) & 255]) ^ iArr8[(i33 >>> 8) & 255]) ^ iArr9[i36 & 255]) ^ iArr[i4 + 10];
        int i40 = (((iArr6[i36 >>> 24] ^ iArr7[(i35 >>> 16) & 255]) ^ iArr8[(i34 >>> 8) & 255]) ^ iArr9[i33 & 255]) ^ iArr[i4 + 11];
        int i41 = iArr[i4 + 12] ^ (((iArr6[i37 >>> 24] ^ iArr7[(i40 >>> 16) & 255]) ^ iArr8[(i39 >>> 8) & 255]) ^ iArr9[i38 & 255]);
        int i42 = (((iArr6[i38 >>> 24] ^ iArr7[(i37 >>> 16) & 255]) ^ iArr8[(i40 >>> 8) & 255]) ^ iArr9[i39 & 255]) ^ iArr[i4 + 13];
        int i43 = (((iArr6[i39 >>> 24] ^ iArr7[(i38 >>> 16) & 255]) ^ iArr8[(i37 >>> 8) & 255]) ^ iArr9[i40 & 255]) ^ iArr[i4 + 14];
        int i44 = (((iArr6[i40 >>> 24] ^ iArr7[(i39 >>> 16) & 255]) ^ iArr8[(i38 >>> 8) & 255]) ^ iArr9[i37 & 255]) ^ iArr[i4 + 15];
        int i45 = iArr[i4 + 16] ^ (((iArr6[i41 >>> 24] ^ iArr7[(i44 >>> 16) & 255]) ^ iArr8[(i43 >>> 8) & 255]) ^ iArr9[i42 & 255]);
        int i46 = (((iArr6[i42 >>> 24] ^ iArr7[(i41 >>> 16) & 255]) ^ iArr8[(i44 >>> 8) & 255]) ^ iArr9[i43 & 255]) ^ iArr[i4 + 17];
        int i47 = (((iArr6[i43 >>> 24] ^ iArr7[(i42 >>> 16) & 255]) ^ iArr8[(i41 >>> 8) & 255]) ^ iArr9[i44 & 255]) ^ iArr[i4 + 18];
        int i48 = (((iArr6[i44 >>> 24] ^ iArr7[(i43 >>> 16) & 255]) ^ iArr8[(i42 >>> 8) & 255]) ^ iArr9[i41 & 255]) ^ iArr[i4 + 19];
        int i49 = iArr[i4 + 20] ^ (((iArr6[i45 >>> 24] ^ iArr7[(i48 >>> 16) & 255]) ^ iArr8[(i47 >>> 8) & 255]) ^ iArr9[i46 & 255]);
        int i50 = (((iArr6[i46 >>> 24] ^ iArr7[(i45 >>> 16) & 255]) ^ iArr8[(i48 >>> 8) & 255]) ^ iArr9[i47 & 255]) ^ iArr[i4 + 21];
        int i51 = (((iArr6[i47 >>> 24] ^ iArr7[(i46 >>> 16) & 255]) ^ iArr8[(i45 >>> 8) & 255]) ^ iArr9[i48 & 255]) ^ iArr[i4 + 22];
        int i52 = (((iArr6[i48 >>> 24] ^ iArr7[(i47 >>> 16) & 255]) ^ iArr8[(i46 >>> 8) & 255]) ^ iArr9[i45 & 255]) ^ iArr[i4 + 23];
        int i53 = iArr[i4 + 24] ^ (((iArr6[i49 >>> 24] ^ iArr7[(i52 >>> 16) & 255]) ^ iArr8[(i51 >>> 8) & 255]) ^ iArr9[i50 & 255]);
        int i54 = (((iArr6[i50 >>> 24] ^ iArr7[(i49 >>> 16) & 255]) ^ iArr8[(i52 >>> 8) & 255]) ^ iArr9[i51 & 255]) ^ iArr[i4 + 25];
        int i55 = (((iArr6[i51 >>> 24] ^ iArr7[(i50 >>> 16) & 255]) ^ iArr8[(i49 >>> 8) & 255]) ^ iArr9[i52 & 255]) ^ iArr[i4 + 26];
        int i56 = (((iArr6[i52 >>> 24] ^ iArr7[(i51 >>> 16) & 255]) ^ iArr8[(i50 >>> 8) & 255]) ^ iArr9[i49 & 255]) ^ iArr[i4 + 27];
        int i57 = iArr[i4 + 28] ^ (((iArr6[i53 >>> 24] ^ iArr7[(i56 >>> 16) & 255]) ^ iArr8[(i55 >>> 8) & 255]) ^ iArr9[i54 & 255]);
        int i58 = (((iArr6[i54 >>> 24] ^ iArr7[(i53 >>> 16) & 255]) ^ iArr8[(i56 >>> 8) & 255]) ^ iArr9[i55 & 255]) ^ iArr[i4 + 29];
        int i59 = (((iArr6[i55 >>> 24] ^ iArr7[(i54 >>> 16) & 255]) ^ iArr8[(i53 >>> 8) & 255]) ^ iArr9[i56 & 255]) ^ iArr[i4 + 30];
        int i60 = (((iArr6[i56 >>> 24] ^ iArr7[(i55 >>> 16) & 255]) ^ iArr8[(i54 >>> 8) & 255]) ^ iArr9[i53 & 255]) ^ iArr[i4 + 31];
        int i61 = iArr[i4 + 32] ^ (((iArr6[i57 >>> 24] ^ iArr7[(i60 >>> 16) & 255]) ^ iArr8[(i59 >>> 8) & 255]) ^ iArr9[i58 & 255]);
        int i62 = (((iArr6[i58 >>> 24] ^ iArr7[(i57 >>> 16) & 255]) ^ iArr8[(i60 >>> 8) & 255]) ^ iArr9[i59 & 255]) ^ iArr[i4 + 33];
        int i63 = (((iArr6[i59 >>> 24] ^ iArr7[(i58 >>> 16) & 255]) ^ iArr8[(i57 >>> 8) & 255]) ^ iArr9[i60 & 255]) ^ iArr[i4 + 34];
        int i64 = (((iArr6[i60 >>> 24] ^ iArr7[(i59 >>> 16) & 255]) ^ iArr8[(i58 >>> 8) & 255]) ^ iArr9[i57 & 255]) ^ iArr[i4 + 35];
        int i65 = iArr[0];
        byte[] bArr3 = j;
        bArr2[i3] = (byte) (bArr3[i61 >>> 24] ^ (i65 >>> 24));
        bArr2[i3 + 1] = (byte) (bArr3[(i64 >>> 16) & 255] ^ (i65 >>> 16));
        bArr2[i3 + 2] = (byte) (bArr3[(i63 >>> 8) & 255] ^ (i65 >>> 8));
        bArr2[i3 + 3] = (byte) (i65 ^ bArr3[i62 & 255]);
        int i66 = iArr[1];
        bArr2[i3 + 4] = (byte) (bArr3[i62 >>> 24] ^ (i66 >>> 24));
        bArr2[i3 + 5] = (byte) (bArr3[(i61 >>> 16) & 255] ^ (i66 >>> 16));
        bArr2[i3 + 6] = (byte) (bArr3[(i64 >>> 8) & 255] ^ (i66 >>> 8));
        bArr2[i3 + 7] = (byte) (i66 ^ bArr3[i63 & 255]);
        int i67 = iArr[2];
        bArr2[i3 + 8] = (byte) (bArr3[i63 >>> 24] ^ (i67 >>> 24));
        bArr2[i3 + 9] = (byte) (bArr3[(i62 >>> 16) & 255] ^ (i67 >>> 16));
        bArr2[i3 + 10] = (byte) (bArr3[(i61 >>> 8) & 255] ^ (i67 >>> 8));
        bArr2[i3 + 11] = (byte) (i67 ^ bArr3[i64 & 255]);
        int i68 = iArr[3];
        bArr2[i3 + 12] = (byte) (bArr3[i64 >>> 24] ^ (i68 >>> 24));
        bArr2[i3 + 13] = (byte) (bArr3[(i63 >>> 16) & 255] ^ (i68 >>> 16));
        bArr2[i3 + 14] = (byte) (bArr3[(i62 >>> 8) & 255] ^ (i68 >>> 8));
        bArr2[i3 + 15] = (byte) (bArr3[i61 & 255] ^ i68);
    }

    private static final int a(int i2, byte[] bArr) {
        if (i2 == 0) {
            return 0;
        }
        int[] iArr = h;
        int i3 = iArr[i2 & 255];
        byte b = bArr[0];
        int i4 = b != 0 ? g[(iArr[b & 255] + i3) % 255] & 255 : 0;
        byte b2 = bArr[1];
        int i5 = b2 != 0 ? g[(iArr[b2 & 255] + i3) % 255] & 255 : 0;
        byte b3 = bArr[2];
        int i6 = b3 != 0 ? g[(iArr[b3 & 255] + i3) % 255] & 255 : 0;
        byte b4 = bArr[3];
        return (i4 << 24) | (i5 << 16) | (i6 << 8) | (b4 != 0 ? g[(i3 + iArr[b4 & 255]) % 255] & 255 : 0);
    }

    private void a(boolean z) {
        int[][] iArr = (int[][]) this.d[z ? 1 : 0];
        int length = iArr.length;
        this.e = new int[length * 4];
        for (int i2 = 0; i2 < length; i2++) {
            for (int i3 = 0; i3 < 4; i3++) {
                this.e[(i2 * 4) + i3] = iArr[i2][i3];
            }
        }
        if (z) {
            int[] iArr2 = this.e;
            int i4 = iArr2[iArr2.length - 4];
            int i5 = iArr2[iArr2.length - 3];
            int i6 = iArr2[iArr2.length - 2];
            int i7 = iArr2[iArr2.length - 1];
            for (int length2 = iArr2.length - 1; length2 > 3; length2--) {
                int[] iArr3 = this.e;
                iArr3[length2] = iArr3[length2 - 4];
            }
            int[] iArr4 = this.e;
            iArr4[0] = i4;
            iArr4[1] = i5;
            iArr4[2] = i6;
            iArr4[3] = i7;
        }
        this.b = length >= 13;
        this.c = length == 15;
        this.f = (length - 1) * 4;
    }

    void a(boolean z, String str, byte[] bArr) throws InvalidKeyException {
        if (a(bArr.length)) {
            this.d = a(bArr);
            a(z);
        } else {
            throw new InvalidKeyException("Invalid AES key length: " + bArr.length + " bytes");
        }
    }

    void a(byte[] bArr, int i2, byte[] bArr2, int i3) {
        int i4 = ((bArr[i2 + 1] & 255) << 16) | (bArr[i2] << 24) | ((bArr[i2 + 2] & 255) << 8) | (bArr[i2 + 3] & 255);
        int[] iArr = this.e;
        int i5 = i4 ^ iArr[0];
        int i6 = ((((bArr[i2 + 4] << 24) | ((bArr[i2 + 5] & 255) << 16)) | ((bArr[i2 + 6] & 255) << 8)) | (bArr[i2 + 7] & 255)) ^ iArr[1];
        int i7 = (((((bArr[i2 + 9] & 255) << 16) | (bArr[i2 + 8] << 24)) | ((bArr[i2 + 10] & 255) << 8)) | (bArr[i2 + 11] & 255)) ^ iArr[2];
        int i8 = iArr[3] ^ (((((bArr[i2 + 13] & 255) << 16) | (bArr[i2 + 12] << 24)) | ((bArr[i2 + 14] & 255) << 8)) | (bArr[i2 + 15] & 255));
        int i9 = 4;
        while (i9 < this.f) {
            int[] iArr2 = k;
            int i10 = iArr2[i5 >>> 24];
            int[] iArr3 = l;
            int i11 = i10 ^ iArr3[(i6 >>> 16) & 255];
            int[] iArr4 = m;
            int i12 = i11 ^ iArr4[(i7 >>> 8) & 255];
            int[] iArr5 = n;
            int i13 = i12 ^ iArr5[i8 & 255];
            int[] iArr6 = this.e;
            int i14 = i13 ^ iArr6[i9];
            int i15 = iArr6[i9 + 1] ^ (((iArr2[i6 >>> 24] ^ iArr3[(i7 >>> 16) & 255]) ^ iArr4[(i8 >>> 8) & 255]) ^ iArr5[i5 & 255]);
            int i16 = ((iArr3[(i8 >>> 16) & 255] ^ iArr2[i7 >>> 24]) ^ iArr4[(i5 >>> 8) & 255]) ^ iArr5[i6 & 255];
            int i17 = i9 + 3;
            int i18 = i16 ^ iArr6[i9 + 2];
            i9 += 4;
            i8 = iArr6[i17] ^ (((iArr3[(i5 >>> 16) & 255] ^ iArr2[i8 >>> 24]) ^ iArr4[(i6 >>> 8) & 255]) ^ iArr5[i7 & 255]);
            i7 = i18;
            i5 = i14;
            i6 = i15;
        }
        int[] iArr7 = this.e;
        int i19 = iArr7[i9];
        byte[] bArr3 = i;
        bArr2[i3] = (byte) (bArr3[i5 >>> 24] ^ (i19 >>> 24));
        bArr2[i3 + 1] = (byte) (bArr3[(i6 >>> 16) & 255] ^ (i19 >>> 16));
        bArr2[i3 + 2] = (byte) (bArr3[(i7 >>> 8) & 255] ^ (i19 >>> 8));
        bArr2[i3 + 3] = (byte) (i19 ^ bArr3[i8 & 255]);
        int i20 = iArr7[i9 + 1];
        bArr2[i3 + 4] = (byte) (bArr3[i6 >>> 24] ^ (i20 >>> 24));
        bArr2[i3 + 5] = (byte) (bArr3[(i7 >>> 16) & 255] ^ (i20 >>> 16));
        bArr2[i3 + 6] = (byte) (bArr3[(i8 >>> 8) & 255] ^ (i20 >>> 8));
        bArr2[i3 + 7] = (byte) (i20 ^ bArr3[i5 & 255]);
        int i21 = iArr7[i9 + 2];
        bArr2[i3 + 8] = (byte) (bArr3[i7 >>> 24] ^ (i21 >>> 24));
        bArr2[i3 + 9] = (byte) (bArr3[(i8 >>> 16) & 255] ^ (i21 >>> 16));
        bArr2[i3 + 10] = (byte) (bArr3[(i5 >>> 8) & 255] ^ (i21 >>> 8));
        bArr2[i3 + 11] = (byte) (i21 ^ bArr3[i6 & 255]);
        int i22 = iArr7[i9 + 3];
        bArr2[i3 + 12] = (byte) (bArr3[i8 >>> 24] ^ (i22 >>> 24));
        bArr2[i3 + 13] = (byte) (bArr3[(i5 >>> 16) & 255] ^ (i22 >>> 16));
        bArr2[i3 + 14] = (byte) (bArr3[(i6 >>> 8) & 255] ^ (i22 >>> 8));
        bArr2[i3 + 15] = (byte) (bArr3[i7 & 255] ^ i22);
    }

    static final boolean a(int i2) {
        int i3 = 0;
        while (true) {
            int[] iArr = a.a;
            if (i3 >= iArr.length) {
                return false;
            }
            if (i2 == iArr[i3]) {
                return true;
            }
            i3++;
        }
    }

    private static Object[] a(byte[] bArr) throws InvalidKeyException {
        int i2;
        char c = 0;
        if (bArr == null) {
            throw new InvalidKeyException("Empty key");
        }
        if (a(bArr.length)) {
            int iB = b(bArr.length);
            int i3 = iB + 1;
            int i4 = i3 * 4;
            Class cls = Integer.TYPE;
            int[][] iArr = (int[][]) Array.newInstance((Class<?>) cls, i3, 4);
            int[][] iArr2 = (int[][]) Array.newInstance((Class<?>) cls, i3, 4);
            int length = bArr.length / 4;
            int[] iArr3 = new int[length];
            int i5 = 0;
            int i6 = 0;
            while (i5 < length) {
                iArr3[i5] = (bArr[i6] << 24) | ((bArr[i6 + 1] & 255) << 16) | ((bArr[i6 + 2] & 255) << 8) | (bArr[i6 + 3] & 255);
                i5++;
                i6 += 4;
            }
            int i7 = 0;
            int i8 = 0;
            while (i7 < length && i8 < i4) {
                int i9 = i8 / 4;
                int i10 = i8 % 4;
                iArr[i9][i10] = iArr3[i7];
                iArr2[iB - i9][i10] = iArr3[i7];
                i7++;
                i8++;
            }
            int i11 = 0;
            while (i8 < i4) {
                int i12 = iArr3[length - 1];
                int i13 = iArr3[c];
                byte[] bArr2 = i;
                int i14 = ((((bArr2[(i12 >>> 8) & 255] & 255) << 16) ^ (bArr2[(i12 >>> 16) & 255] << 24)) ^ ((bArr2[i12 & 255] & 255) << 8)) ^ (bArr2[i12 >>> 24] & 255);
                int i15 = i11 + 1;
                iArr3[c] = ((w[i11] << 24) ^ i14) ^ i13;
                int i16 = 1;
                int i17 = 0;
                if (length != 8) {
                    while (i16 < length) {
                        iArr3[i16] = iArr3[i16] ^ iArr3[i17];
                        i16++;
                        i17++;
                    }
                } else {
                    while (true) {
                        i2 = length / 2;
                        if (i16 >= i2) {
                            break;
                        }
                        iArr3[i16] = iArr3[i16] ^ iArr3[i17];
                        i16++;
                        i17++;
                    }
                    int i18 = iArr3[i2 - 1];
                    int i19 = iArr3[i2];
                    byte[] bArr3 = i;
                    iArr3[i2] = ((bArr3[i18 >>> 24] << 24) ^ ((((bArr3[(i18 >>> 8) & 255] & 255) << 8) ^ (bArr3[i18 & 255] & 255)) ^ ((bArr3[(i18 >>> 16) & 255] & 255) << 16))) ^ i19;
                    int i20 = i2 + 1;
                    while (i20 < length) {
                        iArr3[i20] = iArr3[i20] ^ iArr3[i2];
                        i20++;
                        i2++;
                    }
                }
                int i21 = 0;
                while (i21 < length && i8 < i4) {
                    int i22 = i8 / 4;
                    int i23 = i8 % 4;
                    iArr[i22][i23] = iArr3[i21];
                    iArr2[iB - i22][i23] = iArr3[i21];
                    i21++;
                    i8++;
                }
                i11 = i15;
                c = 0;
            }
            for (int i24 = 1; i24 < iB; i24++) {
                for (int i25 = 0; i25 < 4; i25++) {
                    int[] iArr4 = iArr2[i24];
                    int i26 = iArr4[i25];
                    iArr4[i25] = v[i26 & 255] ^ ((s[(i26 >>> 24) & 255] ^ t[(i26 >>> 16) & 255]) ^ u[(i26 >>> 8) & 255]);
                }
            }
            return new Object[]{iArr, iArr2};
        }
        throw new InvalidKeyException("Invalid AES key length: " + bArr.length + " bytes");
    }
}
