package com.kwad.sdk.utils.a;

import androidx.work.WorkInfo;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.nio.charset.Charset;
import okio.Utf8;

/* loaded from: classes4.dex */
public final class b {
    public static final Charset UTF_8 = Charset.forName("UTF-8");
    private char[] bgS;
    public byte[] bgT;
    public int position;

    public b(int i) {
        this(new byte[i], 0);
    }

    private int F(int i, int i2) {
        while ((i2 & WorkInfo.STOP_REASON_FOREGROUND_SERVICE_TIMEOUT) != 0) {
            this.bgT[i] = (byte) ((i2 & 127) | 128);
            i2 >>>= 7;
            i++;
        }
        int i3 = i + 1;
        this.bgT[i] = (byte) i2;
        return i3;
    }

    public static int fs(int i) {
        if ((i >> 7) == 0) {
            return 1;
        }
        if ((i >> 14) == 0) {
            return 2;
        }
        if ((i >> 21) == 0) {
            return 3;
        }
        return (i >> 28) == 0 ? 4 : 5;
    }

    private char[] fu(int i) {
        char[] cArr = this.bgS;
        if (cArr == null) {
            if (i <= 256) {
                this.bgS = new char[256];
            } else {
                this.bgS = new char[2048];
            }
        } else if (cArr.length < i) {
            this.bgS = new char[2048];
        }
        return this.bgS;
    }

    private String fv(int i) {
        if (i > 2048) {
            return new String(this.bgT, this.position, i, UTF_8);
        }
        char[] cArrFu = fu(i);
        byte[] bArr = this.bgT;
        int i2 = this.position;
        int i3 = i + i2;
        int i4 = 0;
        while (i2 < i3) {
            int i5 = i2 + 1;
            byte b = bArr[i2];
            if (b > 0) {
                cArrFu[i4] = (char) (b ^ 1);
                i4++;
                i2 = i5;
            } else if (b < -32) {
                i2 += 2;
                cArrFu[i4] = (char) ((bArr[i5] & Utf8.REPLACEMENT_BYTE) | ((b & 31) << 6));
                i4++;
            } else if (b < -16) {
                int i6 = i2 + 2;
                byte b2 = bArr[i5];
                i2 += 3;
                byte b3 = bArr[i6];
                cArrFu[i4] = (char) (((b2 & Utf8.REPLACEMENT_BYTE) << 6) | ((b & 15) << 12) | (b3 & Utf8.REPLACEMENT_BYTE));
                i4++;
            } else {
                byte b4 = bArr[i5];
                int i7 = i2 + 3;
                byte b5 = bArr[i2 + 2];
                i2 += 4;
                byte b6 = bArr[i7];
                int i8 = ((b4 & Utf8.REPLACEMENT_BYTE) << 12) | ((b & 7) << 18) | ((b5 & Utf8.REPLACEMENT_BYTE) << 6) | (b6 & Utf8.REPLACEMENT_BYTE);
                int i9 = i4 + 1;
                cArrFu[i4] = (char) ((i8 >>> 10) + Utf8.HIGH_SURROGATE_HEADER);
                i4 += 2;
                cArrFu[i9] = (char) ((i8 & 1023) + Utf8.LOG_SURROGATE_HEADER);
            }
        }
        if (i2 <= i3) {
            return new String(cArrFu, 0, i4);
        }
        throw new IllegalArgumentException("Invalid String");
    }

    private String fw(int i) {
        if (i > 2048) {
            return new String(this.bgT, this.position, i, UTF_8);
        }
        char[] cArrFu = fu(i);
        byte[] bArr = this.bgT;
        int i2 = this.position;
        int i3 = i + i2;
        int i4 = 0;
        while (i2 < i3) {
            int i5 = i2 + 1;
            byte b = bArr[i2];
            if (b > 0) {
                cArrFu[i4] = (char) b;
                i4++;
                i2 = i5;
            } else if (b < -32) {
                i2 += 2;
                cArrFu[i4] = (char) ((bArr[i5] & Utf8.REPLACEMENT_BYTE) | ((b & 31) << 6));
                i4++;
            } else if (b < -16) {
                int i6 = i2 + 2;
                byte b2 = bArr[i5];
                i2 += 3;
                byte b3 = bArr[i6];
                cArrFu[i4] = (char) (((b2 & Utf8.REPLACEMENT_BYTE) << 6) | ((b & 15) << 12) | (b3 & Utf8.REPLACEMENT_BYTE));
                i4++;
            } else {
                byte b4 = bArr[i5];
                int i7 = i2 + 3;
                byte b5 = bArr[i2 + 2];
                i2 += 4;
                byte b6 = bArr[i7];
                int i8 = ((b4 & Utf8.REPLACEMENT_BYTE) << 12) | ((b & 7) << 18) | ((b5 & Utf8.REPLACEMENT_BYTE) << 6) | (b6 & Utf8.REPLACEMENT_BYTE);
                int i9 = i4 + 1;
                cArrFu[i4] = (char) ((i8 >>> 10) + Utf8.HIGH_SURROGATE_HEADER);
                i4 += 2;
                cArrFu[i9] = (char) ((i8 & 1023) + Utf8.LOG_SURROGATE_HEADER);
            }
        }
        if (i2 <= i3) {
            return new String(cArrFu, 0, i4);
        }
        throw new IllegalArgumentException("Invalid String");
    }

    private long getLong(int i) {
        byte[] bArr = this.bgT;
        int i2 = i + 6;
        return (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i2] & 255) << 48) | (bArr[i + 7] << 56);
    }

    public static int hU(String str) {
        int length = str.length();
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = i + 1;
            char cCharAt = str.charAt(i);
            if (cCharAt < 128) {
                i2++;
            } else if (cCharAt < 2048) {
                i2 += 2;
            } else if (cCharAt < 55296 || cCharAt > 57343) {
                i2 += 3;
            } else {
                i += 2;
                i2 += 4;
            }
            i = i3;
        }
        return i2;
    }

    private void hV(String str) {
        byte[] bArr = this.bgT;
        int i = this.position;
        int length = str.length();
        int i2 = 0;
        while (i2 < length) {
            int i3 = i2 + 1;
            char cCharAt = str.charAt(i2);
            if (cCharAt < 128) {
                bArr[i] = (byte) (cCharAt ^ 1);
                i++;
            } else if (cCharAt < 2048) {
                int i4 = i + 1;
                bArr[i] = (byte) ((cCharAt >>> 6) | MediaPlayer.MEDIA_PLAYER_OPTION_SET_KSY_FRAME_WAIT);
                i += 2;
                bArr[i4] = (byte) ((cCharAt & '?') | 128);
            } else if (cCharAt < 55296 || cCharAt > 57343) {
                bArr[i] = (byte) ((cCharAt >>> '\f') | 224);
                int i5 = i + 2;
                bArr[i + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                i += 3;
                bArr[i5] = (byte) ((cCharAt & '?') | 128);
            } else {
                i2 += 2;
                int iCharAt = ((cCharAt << '\n') + str.charAt(i3)) - 56613888;
                bArr[i] = (byte) ((iCharAt >>> 18) | MediaPlayer.MEDIA_PLAYER_OPTION_GET_PLAY_WASTE_DATA);
                bArr[i + 1] = (byte) (((iCharAt >>> 12) & 63) | 128);
                int i6 = i + 3;
                bArr[i + 2] = (byte) (((iCharAt >>> 6) & 63) | 128);
                i += 4;
                bArr[i6] = (byte) ((iCharAt & 63) | 128);
            }
            i2 = i3;
        }
        this.position = i;
    }

    public static byte[] hW(String str) {
        byte[] bArr = new byte[hU(str)];
        int length = str.length();
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = i + 1;
            char cCharAt = str.charAt(i);
            if (cCharAt < 128) {
                bArr[i2] = (byte) (cCharAt ^ 1);
                i2++;
            } else if (cCharAt < 2048) {
                int i4 = i2 + 1;
                bArr[i2] = (byte) ((cCharAt >>> 6) | MediaPlayer.MEDIA_PLAYER_OPTION_SET_KSY_FRAME_WAIT);
                i2 += 2;
                bArr[i4] = (byte) ((cCharAt & '?') | 128);
            } else if (cCharAt < 55296 || cCharAt > 57343) {
                bArr[i2] = (byte) ((cCharAt >>> '\f') | 224);
                int i5 = i2 + 2;
                bArr[i2 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                i2 += 3;
                bArr[i5] = (byte) ((cCharAt & '?') | 128);
            } else {
                i += 2;
                int iCharAt = ((cCharAt << '\n') + str.charAt(i3)) - 56613888;
                bArr[i2] = (byte) ((iCharAt >>> 18) | MediaPlayer.MEDIA_PLAYER_OPTION_GET_PLAY_WASTE_DATA);
                bArr[i2 + 1] = (byte) (((iCharAt >>> 12) & 63) | 128);
                int i6 = i2 + 3;
                bArr[i2 + 2] = (byte) (((iCharAt >>> 6) & 63) | 128);
                i2 += 4;
                bArr[i6] = (byte) ((iCharAt & 63) | 128);
            }
            i = i3;
        }
        return bArr;
    }

    static String j(byte[] bArr, int i) {
        char[] cArr = new char[bArr.length];
        int i2 = 0;
        int i3 = 0;
        while (i2 < i) {
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b > 0) {
                cArr[i3] = (char) (b ^ 1);
                i3++;
                i2 = i4;
            } else if (b < -32) {
                i2 += 2;
                cArr[i3] = (char) ((bArr[i4] & Utf8.REPLACEMENT_BYTE) | ((b & 31) << 6));
                i3++;
            } else if (b < -16) {
                int i5 = i2 + 2;
                byte b2 = bArr[i4];
                i2 += 3;
                byte b3 = bArr[i5];
                cArr[i3] = (char) (((b2 & Utf8.REPLACEMENT_BYTE) << 6) | ((b & 15) << 12) | (b3 & Utf8.REPLACEMENT_BYTE));
                i3++;
            } else {
                byte b4 = bArr[i4];
                int i6 = i2 + 3;
                byte b5 = bArr[i2 + 2];
                i2 += 4;
                byte b6 = bArr[i6];
                int i7 = ((b4 & Utf8.REPLACEMENT_BYTE) << 12) | ((b & 7) << 18) | ((b5 & Utf8.REPLACEMENT_BYTE) << 6) | (b6 & Utf8.REPLACEMENT_BYTE);
                int i8 = i3 + 1;
                cArr[i3] = (char) ((i7 >>> 10) + Utf8.HIGH_SURROGATE_HEADER);
                i3 += 2;
                cArr[i8] = (char) ((i7 & 1023) + Utf8.LOG_SURROGATE_HEADER);
            }
        }
        if (i2 <= i) {
            return new String(cArr, 0, i3);
        }
        throw new IllegalArgumentException("Invalid String");
    }

    public final void E(int i, int i2) {
        byte[] bArr = this.bgT;
        bArr[i] = (byte) i2;
        bArr[i + 1] = (byte) (i2 >> 8);
        bArr[i + 2] = (byte) (i2 >> 16);
        bArr[i + 3] = (byte) (i2 >> 24);
    }

    final long G(int i, int i2) {
        long j = 0;
        if (i2 <= 0) {
            return 0L;
        }
        int i3 = i2 >> 3;
        int i4 = i2 & 7;
        int i5 = 0;
        int i6 = i;
        for (int i7 = 0; i7 < i3; i7++) {
            j ^= getLong(i6);
            i6 += 8;
        }
        while (i5 < (i4 << 3)) {
            j ^= (this.bgT[i6] & 255) << i5;
            i5 += 8;
            i6++;
        }
        int i8 = (i & 7) << 3;
        return (j >>> (64 - i8)) | (j << i8);
    }

    public final int Uh() {
        byte[] bArr = this.bgT;
        int i = this.position;
        int i2 = i + 1;
        this.position = i2;
        byte b = bArr[i];
        if ((b >> 7) == 0) {
            return b;
        }
        int i3 = i + 2;
        this.position = i3;
        int i4 = (bArr[i2] << 7) | (b & 127);
        if ((i4 >> 14) == 0) {
            return i4;
        }
        int i5 = i + 3;
        this.position = i5;
        int i6 = (i4 & 16383) | (bArr[i3] << 14);
        if ((i6 >> 21) == 0) {
            return i6;
        }
        int i7 = i + 4;
        this.position = i7;
        int i8 = (i6 & 2097151) | (bArr[i5] << 21);
        if ((i8 >> 28) == 0) {
            return i8;
        }
        this.position = i + 5;
        return (bArr[i7] << 28) | (i8 & 268435455);
    }

    public final void a(short s) {
        byte[] bArr = this.bgT;
        int i = this.position;
        int i2 = i + 1;
        this.position = i2;
        bArr[i] = (byte) s;
        this.position = i + 2;
        bArr[i2] = (byte) (s >> 8);
    }

    public final void bb(long j) {
        f(this.position, j);
        this.position += 8;
    }

    public final void e(byte b) {
        byte[] bArr = this.bgT;
        int i = this.position;
        this.position = i + 1;
        bArr[i] = b;
    }

    public final void f(int i, long j) {
        byte[] bArr = this.bgT;
        bArr[i] = (byte) j;
        bArr[i + 1] = (byte) (j >> 8);
        bArr[i + 2] = (byte) (j >> 16);
        bArr[i + 3] = (byte) (j >> 24);
        bArr[i + 4] = (byte) (j >> 32);
        bArr[i + 5] = (byte) (j >> 40);
        bArr[i + 6] = (byte) (j >> 48);
        bArr[i + 7] = (byte) (j >> 56);
    }

    public final void fq(int i) {
        byte[] bArr = this.bgT;
        int i2 = this.position;
        int i3 = i2 + 1;
        this.position = i3;
        bArr[i2] = (byte) i;
        int i4 = i2 + 2;
        this.position = i4;
        bArr[i3] = (byte) (i >> 8);
        int i5 = i2 + 3;
        this.position = i5;
        bArr[i4] = (byte) (i >> 16);
        this.position = i2 + 4;
        bArr[i5] = (byte) (i >> 24);
    }

    public final void fr(int i) {
        this.position = F(this.position, i);
    }

    public final String ft(int i) {
        if (i < 0) {
            return null;
        }
        if (i == 0) {
            return "";
        }
        String strFw = fw(i);
        this.position += i;
        return strFw;
    }

    public final byte get() {
        byte[] bArr = this.bgT;
        int i = this.position;
        this.position = i + 1;
        return bArr[i];
    }

    public final byte[] getBytes(int i) {
        byte[] bArr = new byte[i];
        System.arraycopy(this.bgT, this.position, bArr, 0, i);
        this.position += i;
        return bArr;
    }

    public final double getDouble() {
        return Double.longBitsToDouble(getLong());
    }

    public final float getFloat() {
        return Float.intBitsToFloat(getInt());
    }

    public final int getInt() {
        byte[] bArr = this.bgT;
        int i = this.position;
        int i2 = i + 1;
        this.position = i2;
        int i3 = bArr[i] & 255;
        int i4 = i + 2;
        this.position = i4;
        int i5 = ((bArr[i2] & 255) << 8) | i3;
        int i6 = i + 3;
        this.position = i6;
        int i7 = i5 | ((bArr[i4] & 255) << 16);
        this.position = i + 4;
        return (bArr[i6] << 24) | i7;
    }

    public final short getShort() {
        byte[] bArr = this.bgT;
        int i = this.position;
        int i2 = i + 1;
        this.position = i2;
        int i3 = bArr[i] & 255;
        this.position = i + 2;
        return (short) ((bArr[i2] << 8) | i3);
    }

    public final String getString(int i) {
        if (i < 0) {
            return null;
        }
        if (i == 0) {
            return "";
        }
        String strFv = fv(i);
        this.position += i;
        return strFv;
    }

    public final void hT(String str) {
        if (str == null || str.isEmpty()) {
            return;
        }
        hV(str);
    }

    public final void k(byte[] bArr) {
        int length = bArr.length;
        if (length > 0) {
            System.arraycopy(bArr, 0, this.bgT, this.position, length);
            this.position += length;
        }
    }

    public b(byte[] bArr) {
        this(bArr, 0);
    }

    public final long getLong() {
        long j = getLong(this.position);
        this.position += 8;
        return j;
    }

    public b(byte[] bArr, int i) {
        this.bgS = null;
        this.bgT = bArr;
        this.position = i;
    }
}
