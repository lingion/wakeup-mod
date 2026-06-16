package com.bytedance.sdk.component.bj.h.bj;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.EOFException;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;

/* loaded from: classes2.dex */
public final class h implements bj, cg, Cloneable, ByteChannel {
    private static final byte[] cg = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102};
    long bj;
    je h;

    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public h clone() {
        h hVar = new h();
        if (this.bj == 0) {
            return hVar;
        }
        je jeVarH = this.h.h();
        hVar.h = jeVarH;
        jeVarH.yv = jeVarH;
        jeVarH.je = jeVarH;
        je jeVar = this.h;
        while (true) {
            jeVar = jeVar.je;
            if (jeVar == this.h) {
                hVar.bj = this.bj;
                return hVar;
            }
            hVar.h.yv.h(jeVar.h());
        }
    }

    public byte bj() {
        long j = this.bj;
        if (j == 0) {
            throw new IllegalStateException("size == 0");
        }
        je jeVar = this.h;
        int i = jeVar.bj;
        int i2 = jeVar.cg;
        int i3 = i + 1;
        byte b = jeVar.h[i];
        this.bj = j - 1;
        if (i3 == i2) {
            this.h = jeVar.bj();
            yv.h(jeVar);
        } else {
            jeVar.bj = i3;
        }
        return b;
    }

    public String cg() {
        try {
            return h(this.bj, rb.h);
        } catch (EOFException e) {
            throw new AssertionError(e);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public void close() {
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        long j = this.bj;
        if (j != hVar.bj) {
            return false;
        }
        long j2 = 0;
        if (j == 0) {
            return true;
        }
        je jeVar = this.h;
        je jeVar2 = hVar.h;
        int i = jeVar.bj;
        int i2 = jeVar2.bj;
        while (j2 < this.bj) {
            long jMin = Math.min(jeVar.cg - i, jeVar2.cg - i2);
            int i3 = 0;
            while (i3 < jMin) {
                int i4 = i + 1;
                int i5 = i2 + 1;
                if (jeVar.h[i] != jeVar2.h[i2]) {
                    return false;
                }
                i3++;
                i = i4;
                i2 = i5;
            }
            if (i == jeVar.cg) {
                jeVar = jeVar.je;
                i = jeVar.bj;
            }
            if (i2 == jeVar2.cg) {
                jeVar2 = jeVar2.je;
                i2 = jeVar2.bj;
            }
            j2 += jMin;
        }
        return true;
    }

    @Override // java.io.Flushable
    public void flush() {
    }

    public boolean h() {
        return this.bj == 0;
    }

    public int hashCode() {
        je jeVar = this.h;
        if (jeVar == null) {
            return 0;
        }
        int i = 1;
        do {
            int i2 = jeVar.cg;
            for (int i3 = jeVar.bj; i3 < i2; i3++) {
                i = (i * 31) + jeVar.h[i3];
            }
            jeVar = jeVar.je;
        } while (jeVar != this.h);
        return i;
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return true;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) {
        je jeVar = this.h;
        if (jeVar == null) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), jeVar.cg - jeVar.bj);
        byteBuffer.put(jeVar.h, jeVar.bj, iMin);
        int i = jeVar.bj + iMin;
        jeVar.bj = i;
        this.bj -= iMin;
        if (i == jeVar.cg) {
            this.h = jeVar.bj();
            yv.h(jeVar);
        }
        return iMin;
    }

    public final a ta() {
        long j = this.bj;
        if (j <= 2147483647L) {
            return a((int) j);
        }
        throw new IllegalArgumentException("size > Integer.MAX_VALUE: " + this.bj);
    }

    public String toString() {
        return ta().toString();
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) {
        if (byteBuffer == null) {
            throw new IllegalArgumentException("source == null");
        }
        int iRemaining = byteBuffer.remaining();
        int i = iRemaining;
        while (i > 0) {
            je jeVarCg = cg(1);
            int iMin = Math.min(i, 8192 - jeVarCg.cg);
            byteBuffer.get(jeVarCg.h, jeVarCg.cg, iMin);
            i -= iMin;
            jeVarCg.cg += iMin;
        }
        this.bj += iRemaining;
        return iRemaining;
    }

    public String h(long j, Charset charset) {
        rb.h(this.bj, 0L, j);
        if (charset == null) {
            throw new IllegalArgumentException("charset == null");
        }
        if (j > 2147483647L) {
            throw new IllegalArgumentException("byteCount > Integer.MAX_VALUE: ".concat(String.valueOf(j)));
        }
        if (j == 0) {
            return "";
        }
        je jeVar = this.h;
        int i = jeVar.bj;
        if (i + j > jeVar.cg) {
            return new String(h(j), charset);
        }
        String str = new String(jeVar.h, i, (int) j, charset);
        int i2 = (int) (jeVar.bj + j);
        jeVar.bj = i2;
        this.bj -= j;
        if (i2 == jeVar.cg) {
            this.h = jeVar.bj();
            yv.h(jeVar);
        }
        return str;
    }

    je cg(int i) {
        if (i > 0 && i <= 8192) {
            je jeVar = this.h;
            if (jeVar == null) {
                je jeVarH = yv.h();
                this.h = jeVarH;
                jeVarH.yv = jeVarH;
                jeVarH.je = jeVarH;
                return jeVarH;
            }
            je jeVar2 = jeVar.yv;
            return (jeVar2.cg + i > 8192 || !jeVar2.ta) ? jeVar2.h(yv.h()) : jeVar2;
        }
        throw new IllegalArgumentException();
    }

    public final a a(int i) {
        if (i == 0) {
            return a.cg;
        }
        return new u(this, i);
    }

    public h bj(byte[] bArr, int i, int i2) {
        if (bArr != null) {
            long j = i2;
            rb.h(bArr.length, i, j);
            int i3 = i2 + i;
            while (i < i3) {
                je jeVarCg = cg(1);
                int iMin = Math.min(i3 - i, 8192 - jeVarCg.cg);
                System.arraycopy(bArr, i, jeVarCg.h, jeVarCg.cg, iMin);
                i += iMin;
                jeVarCg.cg += iMin;
            }
            this.bj += j;
            return this;
        }
        throw new IllegalArgumentException("source == null");
    }

    public byte[] h(long j) throws EOFException {
        rb.h(this.bj, 0L, j);
        if (j <= 2147483647L) {
            byte[] bArr = new byte[(int) j];
            h(bArr);
            return bArr;
        }
        throw new IllegalArgumentException("byteCount > Integer.MAX_VALUE: ".concat(String.valueOf(j)));
    }

    public h bj(int i) {
        je jeVarCg = cg(1);
        byte[] bArr = jeVarCg.h;
        int i2 = jeVarCg.cg;
        jeVarCg.cg = i2 + 1;
        bArr[i2] = (byte) i;
        this.bj++;
        return this;
    }

    public void h(byte[] bArr) throws EOFException {
        int i = 0;
        while (i < bArr.length) {
            int iH = h(bArr, i, bArr.length - i);
            if (iH == -1) {
                throw new EOFException();
            }
            i += iH;
        }
    }

    public h bj(long j) {
        if (j == 0) {
            return bj(48);
        }
        int iNumberOfTrailingZeros = (Long.numberOfTrailingZeros(Long.highestOneBit(j)) / 4) + 1;
        je jeVarCg = cg(iNumberOfTrailingZeros);
        byte[] bArr = jeVarCg.h;
        int i = jeVarCg.cg;
        for (int i2 = (i + iNumberOfTrailingZeros) - 1; i2 >= i; i2--) {
            bArr[i2] = cg[(int) (15 & j)];
            j >>>= 4;
        }
        jeVarCg.cg += iNumberOfTrailingZeros;
        this.bj += iNumberOfTrailingZeros;
        return this;
    }

    public int h(byte[] bArr, int i, int i2) {
        rb.h(bArr.length, i, i2);
        je jeVar = this.h;
        if (jeVar == null) {
            return -1;
        }
        int iMin = Math.min(i2, jeVar.cg - jeVar.bj);
        System.arraycopy(jeVar.h, jeVar.bj, bArr, i, iMin);
        int i3 = jeVar.bj + iMin;
        jeVar.bj = i3;
        this.bj -= iMin;
        if (i3 == jeVar.cg) {
            this.h = jeVar.bj();
            yv.h(jeVar);
        }
        return iMin;
    }

    public h h(String str) {
        return h(str, 0, str.length());
    }

    public h h(String str, int i, int i2) {
        char cCharAt;
        if (str == null) {
            throw new IllegalArgumentException("string == null");
        }
        if (i < 0) {
            throw new IllegalArgumentException("beginIndex < 0: ".concat(String.valueOf(i)));
        }
        if (i2 >= i) {
            if (i2 > str.length()) {
                throw new IllegalArgumentException("endIndex > string.length: " + i2 + " > " + str.length());
            }
            while (i < i2) {
                char cCharAt2 = str.charAt(i);
                if (cCharAt2 < 128) {
                    je jeVarCg = cg(1);
                    byte[] bArr = jeVarCg.h;
                    int i3 = jeVarCg.cg - i;
                    int iMin = Math.min(i2, 8192 - i3);
                    int i4 = i + 1;
                    bArr[i + i3] = (byte) cCharAt2;
                    while (true) {
                        i = i4;
                        if (i >= iMin || (cCharAt = str.charAt(i)) >= 128) {
                            break;
                        }
                        i4 = i + 1;
                        bArr[i + i3] = (byte) cCharAt;
                    }
                    int i5 = jeVarCg.cg;
                    int i6 = (i3 + i) - i5;
                    jeVarCg.cg = i5 + i6;
                    this.bj += i6;
                } else {
                    if (cCharAt2 < 2048) {
                        bj((cCharAt2 >> 6) | MediaPlayer.MEDIA_PLAYER_OPTION_SET_KSY_FRAME_WAIT);
                        bj((cCharAt2 & '?') | 128);
                    } else if (cCharAt2 >= 55296 && cCharAt2 <= 57343) {
                        int i7 = i + 1;
                        char cCharAt3 = i7 < i2 ? str.charAt(i7) : (char) 0;
                        if (cCharAt2 <= 56319 && cCharAt3 >= 56320 && cCharAt3 <= 57343) {
                            int i8 = (((cCharAt2 & 10239) << 10) | (9215 & cCharAt3)) + 65536;
                            bj((i8 >> 18) | MediaPlayer.MEDIA_PLAYER_OPTION_GET_PLAY_WASTE_DATA);
                            bj(((i8 >> 12) & 63) | 128);
                            bj(((i8 >> 6) & 63) | 128);
                            bj((i8 & 63) | 128);
                            i += 2;
                        } else {
                            bj(63);
                            i = i7;
                        }
                    } else {
                        bj((cCharAt2 >> '\f') | 224);
                        bj(((cCharAt2 >> 6) & 63) | 128);
                        bj((cCharAt2 & '?') | 128);
                    }
                    i++;
                }
            }
            return this;
        }
        throw new IllegalArgumentException("endIndex < beginIndex: " + i2 + " < " + i);
    }

    public h h(int i) {
        if (i < 128) {
            bj(i);
        } else if (i < 2048) {
            bj((i >> 6) | MediaPlayer.MEDIA_PLAYER_OPTION_SET_KSY_FRAME_WAIT);
            bj((i & 63) | 128);
        } else if (i < 65536) {
            if (i >= 55296 && i <= 57343) {
                bj(63);
            } else {
                bj((i >> 12) | 224);
                bj(((i >> 6) & 63) | 128);
                bj((i & 63) | 128);
            }
        } else if (i <= 1114111) {
            bj((i >> 18) | MediaPlayer.MEDIA_PLAYER_OPTION_GET_PLAY_WASTE_DATA);
            bj(((i >> 12) & 63) | 128);
            bj(((i >> 6) & 63) | 128);
            bj((i & 63) | 128);
        } else {
            throw new IllegalArgumentException("Unexpected code point: " + Integer.toHexString(i));
        }
        return this;
    }

    public h h(String str, int i, int i2, Charset charset) {
        if (str == null) {
            throw new IllegalArgumentException("string == null");
        }
        if (i < 0) {
            throw new IllegalAccessError("beginIndex < 0: ".concat(String.valueOf(i)));
        }
        if (i2 >= i) {
            if (i2 > str.length()) {
                throw new IllegalArgumentException("endIndex > string.length: " + i2 + " > " + str.length());
            }
            if (charset != null) {
                if (charset.equals(rb.h)) {
                    return h(str, i, i2);
                }
                byte[] bytes = str.substring(i, i2).getBytes(charset);
                return bj(bytes, 0, bytes.length);
            }
            throw new IllegalArgumentException("charset == null");
        }
        throw new IllegalArgumentException("endIndex < beginIndex: " + i2 + " < " + i);
    }
}
