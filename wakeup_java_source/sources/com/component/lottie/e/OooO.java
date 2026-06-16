package com.component.lottie.e;

import android.support.v4.media.session.PlaybackStateCompat;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;

/* loaded from: classes3.dex */
public final class OooO implements OooOO0O, OooOOO0, Cloneable, ByteChannel {

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static final byte[] f4138OooO0oO = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102};

    /* renamed from: OooO0o, reason: collision with root package name */
    long f4139OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    o0OoOo0 f4140OooO0o0;

    private boolean OooOo0(o0OoOo0 o0oooo0, int i, j jVar, int i2, int i3) {
        int i4 = o0oooo0.f4167OooO0OO;
        byte[] bArr = o0oooo0.f4165OooO00o;
        while (i2 < i3) {
            if (i == i4) {
                o0oooo0 = o0oooo0.f4169OooO0o;
                byte[] bArr2 = o0oooo0.f4165OooO00o;
                bArr = bArr2;
                i = o0oooo0.f4166OooO0O0;
                i4 = o0oooo0.f4167OooO0OO;
            }
            if (bArr[i] != jVar.b(i2)) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    @Override // com.component.lottie.e.OooOOO0
    public long OooO(j jVar) {
        return OooOO0o(jVar, 0L);
    }

    public final void OooO0Oo() {
        try {
            OoooO00(this.f4139OooO0o);
        } catch (EOFException e) {
            throw new AssertionError(e);
        }
    }

    @Override // com.component.lottie.e.OooOOO0
    public long OooO0o(j jVar) {
        return Oooo00o(jVar, 0L);
    }

    /* renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
    public OooO clone() {
        OooO oooO = new OooO();
        if (this.f4139OooO0o == 0) {
            return oooO;
        }
        o0OoOo0 o0oooo0OooO00o = this.f4140OooO0o0.OooO00o();
        oooO.f4140OooO0o0 = o0oooo0OooO00o;
        o0oooo0OooO00o.f4171OooO0oO = o0oooo0OooO00o;
        o0oooo0OooO00o.f4169OooO0o = o0oooo0OooO00o;
        o0OoOo0 o0oooo0 = this.f4140OooO0o0;
        while (true) {
            o0oooo0 = o0oooo0.f4169OooO0o;
            if (o0oooo0 == this.f4140OooO0o0) {
                oooO.f4139OooO0o = this.f4139OooO0o;
                return oooO;
            }
            oooO.f4140OooO0o0.f4171OooO0oO.OooO0OO(o0oooo0.OooO00o());
        }
    }

    public final j OooO0oo() {
        long j = this.f4139OooO0o;
        if (j <= 2147483647L) {
            return Oooo0oo((int) j);
        }
        throw new IllegalArgumentException("size > Integer.MAX_VALUE: " + this.f4139OooO0o);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0055, code lost:
    
        if (r19 == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0057, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0058, code lost:
    
        return r11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    int OooOO0(com.component.lottie.e.OooOo r18, boolean r19) {
        /*
            Method dump skipped, instructions count: 158
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.component.lottie.e.OooO.OooOO0(com.component.lottie.e.OooOo, boolean):int");
    }

    public int OooOO0O(byte[] bArr, int i, int i2) {
        OooOOO.OooO00o(bArr.length, i, i2);
        o0OoOo0 o0oooo0 = this.f4140OooO0o0;
        if (o0oooo0 == null) {
            return -1;
        }
        int iMin = Math.min(i2, o0oooo0.f4167OooO0OO - o0oooo0.f4166OooO0O0);
        System.arraycopy(o0oooo0.f4165OooO00o, o0oooo0.f4166OooO0O0, bArr, i, iMin);
        int i3 = o0oooo0.f4166OooO0O0 + iMin;
        o0oooo0.f4166OooO0O0 = i3;
        this.f4139OooO0o -= iMin;
        if (i3 == o0oooo0.f4167OooO0OO) {
            this.f4140OooO0o0 = o0oooo0.OooO0o0();
            o00O0O.OooO0O0(o0oooo0);
        }
        return iMin;
    }

    public long OooOO0o(j jVar, long j) {
        byte[] bArr;
        if (jVar.k() == 0) {
            throw new IllegalArgumentException("bytes is empty");
        }
        long j2 = 0;
        if (j < 0) {
            throw new IllegalArgumentException("fromIndex < 0");
        }
        o0OoOo0 o0oooo0 = this.f4140OooO0o0;
        long j3 = -1;
        if (o0oooo0 == null) {
            return -1L;
        }
        long j4 = this.f4139OooO0o;
        if (j4 - j < j) {
            while (j4 > j) {
                o0oooo0 = o0oooo0.f4171OooO0oO;
                j4 -= o0oooo0.f4167OooO0OO - o0oooo0.f4166OooO0O0;
            }
        } else {
            while (true) {
                long j5 = (o0oooo0.f4167OooO0OO - o0oooo0.f4166OooO0O0) + j2;
                if (j5 >= j) {
                    break;
                }
                o0oooo0 = o0oooo0.f4169OooO0o;
                j2 = j5;
            }
            j4 = j2;
        }
        byte b = jVar.b(0);
        int iK = jVar.k();
        long j6 = 1 + (this.f4139OooO0o - iK);
        long j7 = j;
        o0OoOo0 o0oooo02 = o0oooo0;
        long j8 = j4;
        while (j8 < j6) {
            byte[] bArr2 = o0oooo02.f4165OooO00o;
            int iMin = (int) Math.min(o0oooo02.f4167OooO0OO, (o0oooo02.f4166OooO0O0 + j6) - j8);
            int i = (int) ((o0oooo02.f4166OooO0O0 + j7) - j8);
            while (i < iMin) {
                if (bArr2[i] == b) {
                    bArr = bArr2;
                    if (OooOo0(o0oooo02, i + 1, jVar, 1, iK)) {
                        return (i - o0oooo02.f4166OooO0O0) + j8;
                    }
                } else {
                    bArr = bArr2;
                }
                i++;
                bArr2 = bArr;
            }
            j8 += o0oooo02.f4167OooO0OO - o0oooo02.f4166OooO0O0;
            o0oooo02 = o0oooo02.f4169OooO0o;
            j7 = j8;
            j3 = -1;
        }
        return j3;
    }

    public final OooO OooOOO0(OooO oooO, long j, long j2) {
        if (oooO == null) {
            throw new IllegalArgumentException("out == null");
        }
        OooOOO.OooO00o(this.f4139OooO0o, j, j2);
        if (j2 == 0) {
            return this;
        }
        oooO.f4139OooO0o += j2;
        o0OoOo0 o0oooo0 = this.f4140OooO0o0;
        while (true) {
            int i = o0oooo0.f4167OooO0OO;
            int i2 = o0oooo0.f4166OooO0O0;
            if (j < i - i2) {
                break;
            }
            j -= i - i2;
            o0oooo0 = o0oooo0.f4169OooO0o;
        }
        while (j2 > 0) {
            o0OoOo0 o0oooo0OooO00o = o0oooo0.OooO00o();
            int i3 = (int) (o0oooo0OooO00o.f4166OooO0O0 + j);
            o0oooo0OooO00o.f4166OooO0O0 = i3;
            o0oooo0OooO00o.f4167OooO0OO = Math.min(i3 + ((int) j2), o0oooo0OooO00o.f4167OooO0OO);
            o0OoOo0 o0oooo02 = oooO.f4140OooO0o0;
            if (o0oooo02 == null) {
                o0oooo0OooO00o.f4171OooO0oO = o0oooo0OooO00o;
                o0oooo0OooO00o.f4169OooO0o = o0oooo0OooO00o;
                oooO.f4140OooO0o0 = o0oooo0OooO00o;
            } else {
                o0oooo02.f4171OooO0oO.OooO0OO(o0oooo0OooO00o);
            }
            j2 -= o0oooo0OooO00o.f4167OooO0OO - o0oooo0OooO00o.f4166OooO0O0;
            o0oooo0 = o0oooo0.f4169OooO0o;
            j = 0;
        }
        return this;
    }

    @Override // com.component.lottie.e.OooOO0O
    /* renamed from: OooOOo, reason: merged with bridge method [inline-methods] */
    public OooO OooOooO(String str, int i, int i2) {
        if (str == null) {
            throw new IllegalArgumentException("string == null");
        }
        if (i < 0) {
            throw new IllegalArgumentException("beginIndex < 0: " + i);
        }
        if (i2 < i) {
            throw new IllegalArgumentException("endIndex < beginIndex: " + i2 + " < " + i);
        }
        if (i2 > str.length()) {
            throw new IllegalArgumentException("endIndex > string.length: " + i2 + " > " + str.length());
        }
        while (i < i2) {
            char cCharAt = str.charAt(i);
            if (cCharAt < 128) {
                o0OoOo0 o0oooo0Oooo0oO = Oooo0oO(1);
                byte[] bArr = o0oooo0Oooo0oO.f4165OooO00o;
                int i3 = o0oooo0Oooo0oO.f4167OooO0OO - i;
                int iMin = Math.min(i2, 8192 - i3);
                int i4 = i + 1;
                bArr[i + i3] = (byte) cCharAt;
                while (i4 < iMin) {
                    char cCharAt2 = str.charAt(i4);
                    if (cCharAt2 >= 128) {
                        break;
                    }
                    bArr[i4 + i3] = (byte) cCharAt2;
                    i4++;
                }
                int i5 = o0oooo0Oooo0oO.f4167OooO0OO;
                int i6 = (i3 + i4) - i5;
                o0oooo0Oooo0oO.f4167OooO0OO = i5 + i6;
                this.f4139OooO0o += i6;
                i = i4;
            } else {
                if (cCharAt < 2048) {
                    OooOo0O((cCharAt >> 6) | MediaPlayer.MEDIA_PLAYER_OPTION_SET_KSY_FRAME_WAIT);
                    OooOo0O((cCharAt & '?') | 128);
                } else if (cCharAt < 55296 || cCharAt > 57343) {
                    OooOo0O((cCharAt >> '\f') | 224);
                    OooOo0O(((cCharAt >> 6) & 63) | 128);
                    OooOo0O((cCharAt & '?') | 128);
                } else {
                    int i7 = i + 1;
                    char cCharAt3 = i7 < i2 ? str.charAt(i7) : (char) 0;
                    if (cCharAt > 56319 || cCharAt3 < 56320 || cCharAt3 > 57343) {
                        OooOo0O(63);
                        i = i7;
                    } else {
                        int i8 = (((cCharAt & 10239) << 10) | (9215 & cCharAt3)) + 65536;
                        OooOo0O((i8 >> 18) | MediaPlayer.MEDIA_PLAYER_OPTION_GET_PLAY_WASTE_DATA);
                        OooOo0O(((i8 >> 12) & 63) | 128);
                        OooOo0O(((i8 >> 6) & 63) | 128);
                        OooOo0O((i8 & 63) | 128);
                        i += 2;
                    }
                }
                i++;
            }
        }
        return this;
    }

    @Override // com.component.lottie.e.OooOO0O
    /* renamed from: OooOOo0, reason: merged with bridge method [inline-methods] */
    public OooO b(String str) {
        return OooOooO(str, 0, str.length());
    }

    public String OooOOoo(long j, Charset charset) {
        OooOOO.OooO00o(this.f4139OooO0o, 0L, j);
        if (charset == null) {
            throw new IllegalArgumentException("charset == null");
        }
        if (j > 2147483647L) {
            throw new IllegalArgumentException("byteCount > Integer.MAX_VALUE: " + j);
        }
        if (j == 0) {
            return "";
        }
        o0OoOo0 o0oooo0 = this.f4140OooO0o0;
        int i = o0oooo0.f4166OooO0O0;
        if (i + j > o0oooo0.f4167OooO0OO) {
            return new String(Oooo(j), charset);
        }
        String str = new String(o0oooo0.f4165OooO00o, i, (int) j, charset);
        int i2 = (int) (o0oooo0.f4166OooO0O0 + j);
        o0oooo0.f4166OooO0O0 = i2;
        this.f4139OooO0o -= j;
        if (i2 == o0oooo0.f4167OooO0OO) {
            this.f4140OooO0o0 = o0oooo0.OooO0o0();
            o00O0O.OooO0O0(o0oooo0);
        }
        return str;
    }

    @Override // com.component.lottie.e.OooO00o
    public long OooOo(OooO oooO, long j) {
        if (oooO == null) {
            throw new IllegalArgumentException("sink == null");
        }
        if (j < 0) {
            throw new IllegalArgumentException("byteCount < 0: " + j);
        }
        long j2 = this.f4139OooO0o;
        if (j2 == 0) {
            return -1L;
        }
        if (j > j2) {
            j = j2;
        }
        oooO.OooOoO0(this, j);
        return j;
    }

    public void OooOo00(byte[] bArr) throws EOFException {
        int i = 0;
        while (i < bArr.length) {
            int iOooOO0O = OooOO0O(bArr, i, bArr.length - i);
            if (iOooOO0O == -1) {
                throw new EOFException();
            }
            i += iOooOO0O;
        }
    }

    public void OooOoO0(OooO oooO, long j) {
        if (oooO == null) {
            throw new IllegalArgumentException("source == null");
        }
        if (oooO == this) {
            throw new IllegalArgumentException("source == this");
        }
        OooOOO.OooO00o(oooO.f4139OooO0o, 0L, j);
        while (j > 0) {
            o0OoOo0 o0oooo0 = oooO.f4140OooO0o0;
            if (j < o0oooo0.f4167OooO0OO - o0oooo0.f4166OooO0O0) {
                o0OoOo0 o0oooo02 = this.f4140OooO0o0;
                o0OoOo0 o0oooo03 = o0oooo02 != null ? o0oooo02.f4171OooO0oO : null;
                if (o0oooo03 != null && o0oooo03.f4170OooO0o0) {
                    if ((o0oooo03.f4167OooO0OO + j) - (o0oooo03.f4168OooO0Oo ? 0 : o0oooo03.f4166OooO0O0) <= PlaybackStateCompat.ACTION_PLAY_FROM_URI) {
                        o0oooo0.OooO0Oo(o0oooo03, (int) j);
                        oooO.f4139OooO0o -= j;
                        this.f4139OooO0o += j;
                        return;
                    }
                }
                oooO.f4140OooO0o0 = o0oooo0.OooO0O0((int) j);
            }
            o0OoOo0 o0oooo04 = oooO.f4140OooO0o0;
            long j2 = o0oooo04.f4167OooO0OO - o0oooo04.f4166OooO0O0;
            oooO.f4140OooO0o0 = o0oooo04.OooO0o0();
            o0OoOo0 o0oooo05 = this.f4140OooO0o0;
            if (o0oooo05 == null) {
                this.f4140OooO0o0 = o0oooo04;
                o0oooo04.f4171OooO0oO = o0oooo04;
                o0oooo04.f4169OooO0o = o0oooo04;
            } else {
                o0oooo05.f4171OooO0oO.OooO0OO(o0oooo04).OooO0o();
            }
            oooO.f4139OooO0o -= j2;
            this.f4139OooO0o += j2;
            j -= j2;
        }
    }

    @Override // com.component.lottie.e.OooOOO0
    public int OooOoo(OooOo oooOo) {
        int iOooOO0 = OooOO0(oooOo, false);
        if (iOooOO0 == -1) {
            return -1;
        }
        try {
            OoooO00(oooOo.f4150OooO0o0[iOooOO0].k());
            return iOooOO0;
        } catch (EOFException unused) {
            throw new AssertionError();
        }
    }

    @Override // com.component.lottie.e.OooOOO0
    public boolean OooOooo(long j) {
        return this.f4139OooO0o >= j;
    }

    public byte[] Oooo(long j) throws EOFException {
        OooOOO.OooO00o(this.f4139OooO0o, 0L, j);
        if (j <= 2147483647L) {
            byte[] bArr = new byte[(int) j];
            OooOo00(bArr);
            return bArr;
        }
        throw new IllegalArgumentException("byteCount > Integer.MAX_VALUE: " + j);
    }

    @Override // com.component.lottie.e.OooOO0O
    /* renamed from: Oooo0, reason: merged with bridge method [inline-methods] */
    public OooO OooOo0O(int i) {
        o0OoOo0 o0oooo0Oooo0oO = Oooo0oO(1);
        byte[] bArr = o0oooo0Oooo0oO.f4165OooO00o;
        int i2 = o0oooo0Oooo0oO.f4167OooO0OO;
        o0oooo0Oooo0oO.f4167OooO0OO = i2 + 1;
        bArr[i2] = (byte) i;
        this.f4139OooO0o++;
        return this;
    }

    public final long Oooo00O() {
        return this.f4139OooO0o;
    }

    public long Oooo00o(j jVar, long j) {
        int i;
        int i2;
        long j2 = 0;
        if (j < 0) {
            throw new IllegalArgumentException("fromIndex < 0");
        }
        o0OoOo0 o0oooo0 = this.f4140OooO0o0;
        if (o0oooo0 == null) {
            return -1L;
        }
        long j3 = this.f4139OooO0o;
        if (j3 - j < j) {
            while (j3 > j) {
                o0oooo0 = o0oooo0.f4171OooO0oO;
                j3 -= o0oooo0.f4167OooO0OO - o0oooo0.f4166OooO0O0;
            }
        } else {
            while (true) {
                long j4 = (o0oooo0.f4167OooO0OO - o0oooo0.f4166OooO0O0) + j2;
                if (j4 >= j) {
                    break;
                }
                o0oooo0 = o0oooo0.f4169OooO0o;
                j2 = j4;
            }
            j3 = j2;
        }
        if (jVar.k() == 2) {
            byte b = jVar.b(0);
            byte b2 = jVar.b(1);
            while (j3 < this.f4139OooO0o) {
                byte[] bArr = o0oooo0.f4165OooO00o;
                i = (int) ((o0oooo0.f4166OooO0O0 + j) - j3);
                int i3 = o0oooo0.f4167OooO0OO;
                while (i < i3) {
                    byte b3 = bArr[i];
                    if (b3 == b || b3 == b2) {
                        i2 = o0oooo0.f4166OooO0O0;
                        return (i - i2) + j3;
                    }
                    i++;
                }
                j3 += o0oooo0.f4167OooO0OO - o0oooo0.f4166OooO0O0;
                o0oooo0 = o0oooo0.f4169OooO0o;
                j = j3;
            }
            return -1L;
        }
        byte[] bArrM = jVar.m();
        while (j3 < this.f4139OooO0o) {
            byte[] bArr2 = o0oooo0.f4165OooO00o;
            i = (int) ((o0oooo0.f4166OooO0O0 + j) - j3);
            int i4 = o0oooo0.f4167OooO0OO;
            while (i < i4) {
                byte b4 = bArr2[i];
                for (byte b5 : bArrM) {
                    if (b4 == b5) {
                        i2 = o0oooo0.f4166OooO0O0;
                        return (i - i2) + j3;
                    }
                }
                i++;
            }
            j3 += o0oooo0.f4167OooO0OO - o0oooo0.f4166OooO0O0;
            o0oooo0 = o0oooo0.f4169OooO0o;
            j = j3;
        }
        return -1L;
    }

    public OooO Oooo0O0(byte[] bArr, int i, int i2) {
        if (bArr == null) {
            throw new IllegalArgumentException("source == null");
        }
        long j = i2;
        OooOOO.OooO00o(bArr.length, i, j);
        int i3 = i2 + i;
        while (i < i3) {
            o0OoOo0 o0oooo0Oooo0oO = Oooo0oO(1);
            int iMin = Math.min(i3 - i, 8192 - o0oooo0Oooo0oO.f4167OooO0OO);
            System.arraycopy(bArr, i, o0oooo0Oooo0oO.f4165OooO00o, o0oooo0Oooo0oO.f4167OooO0OO, iMin);
            i += iMin;
            o0oooo0Oooo0oO.f4167OooO0OO += iMin;
        }
        this.f4139OooO0o += j;
        return this;
    }

    public final byte Oooo0OO(long j) {
        int i;
        OooOOO.OooO00o(this.f4139OooO0o, j, 1L);
        long j2 = this.f4139OooO0o;
        if (j2 - j <= j) {
            long j3 = j - j2;
            o0OoOo0 o0oooo0 = this.f4140OooO0o0;
            do {
                o0oooo0 = o0oooo0.f4171OooO0oO;
                int i2 = o0oooo0.f4167OooO0OO;
                i = o0oooo0.f4166OooO0O0;
                j3 += i2 - i;
            } while (j3 < 0);
            return o0oooo0.f4165OooO00o[i + ((int) j3)];
        }
        o0OoOo0 o0oooo02 = this.f4140OooO0o0;
        while (true) {
            int i3 = o0oooo02.f4167OooO0OO;
            int i4 = o0oooo02.f4166OooO0O0;
            long j4 = i3 - i4;
            if (j < j4) {
                return o0oooo02.f4165OooO00o[i4 + ((int) j)];
            }
            j -= j4;
            o0oooo02 = o0oooo02.f4169OooO0o;
        }
    }

    public String Oooo0o(long j) {
        return OooOOoo(j, OooOOO.f4147OooO00o);
    }

    public OooO Oooo0o0(int i) {
        o0OoOo0 o0oooo0Oooo0oO = Oooo0oO(4);
        byte[] bArr = o0oooo0Oooo0oO.f4165OooO00o;
        int i2 = o0oooo0Oooo0oO.f4167OooO0OO;
        bArr[i2] = (byte) ((i >>> 24) & 255);
        bArr[i2 + 1] = (byte) ((i >>> 16) & 255);
        bArr[i2 + 2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 3] = (byte) (i & 255);
        o0oooo0Oooo0oO.f4167OooO0OO = i2 + 4;
        this.f4139OooO0o += 4;
        return this;
    }

    o0OoOo0 Oooo0oO(int i) {
        if (i < 1 || i > 8192) {
            throw new IllegalArgumentException();
        }
        o0OoOo0 o0oooo0 = this.f4140OooO0o0;
        if (o0oooo0 != null) {
            o0OoOo0 o0oooo02 = o0oooo0.f4171OooO0oO;
            return (o0oooo02.f4167OooO0OO + i > 8192 || !o0oooo02.f4170OooO0o0) ? o0oooo02.OooO0OO(o00O0O.OooO00o()) : o0oooo02;
        }
        o0OoOo0 o0oooo0OooO00o = o00O0O.OooO00o();
        this.f4140OooO0o0 = o0oooo0OooO00o;
        o0oooo0OooO00o.f4171OooO0oO = o0oooo0OooO00o;
        o0oooo0OooO00o.f4169OooO0o = o0oooo0OooO00o;
        return o0oooo0OooO00o;
    }

    public final j Oooo0oo(int i) {
        return i == 0 ? j.b : new y(this, i);
    }

    public String OoooO() {
        try {
            return OooOOoo(this.f4139OooO0o, OooOOO.f4147OooO00o);
        } catch (EOFException e) {
            throw new AssertionError(e);
        }
    }

    public int OoooO0() {
        long j = this.f4139OooO0o;
        if (j < 4) {
            throw new IllegalStateException("size < 4: " + this.f4139OooO0o);
        }
        o0OoOo0 o0oooo0 = this.f4140OooO0o0;
        int i = o0oooo0.f4166OooO0O0;
        int i2 = o0oooo0.f4167OooO0OO;
        if (i2 - i < 4) {
            return ((l() & 255) << 24) | ((l() & 255) << 16) | ((l() & 255) << 8) | (l() & 255);
        }
        byte[] bArr = o0oooo0.f4165OooO00o;
        int i3 = i + 3;
        int i4 = ((bArr[i + 1] & 255) << 16) | ((bArr[i] & 255) << 24) | ((bArr[i + 2] & 255) << 8);
        int i5 = i + 4;
        int i6 = (bArr[i3] & 255) | i4;
        this.f4139OooO0o = j - 4;
        if (i5 == i2) {
            this.f4140OooO0o0 = o0oooo0.OooO0o0();
            o00O0O.OooO0O0(o0oooo0);
        } else {
            o0oooo0.f4166OooO0O0 = i5;
        }
        return i6;
    }

    public void OoooO00(long j) throws EOFException {
        while (j > 0) {
            if (this.f4140OooO0o0 == null) {
                throw new EOFException();
            }
            int iMin = (int) Math.min(j, r0.f4167OooO0OO - r0.f4166OooO0O0);
            long j2 = iMin;
            this.f4139OooO0o -= j2;
            j -= j2;
            o0OoOo0 o0oooo0 = this.f4140OooO0o0;
            int i = o0oooo0.f4166OooO0O0 + iMin;
            o0oooo0.f4166OooO0O0 = i;
            if (i == o0oooo0.f4167OooO0OO) {
                this.f4140OooO0o0 = o0oooo0.OooO0o0();
                o00O0O.OooO0O0(o0oooo0);
            }
        }
    }

    public j OoooO0O() {
        return new j(OoooOO0());
    }

    public byte[] OoooOO0() {
        try {
            return Oooo(this.f4139OooO0o);
        } catch (EOFException e) {
            throw new AssertionError(e);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel, com.component.lottie.e.OooO00o
    public void close() {
    }

    @Override // com.component.lottie.e.OooOOO0
    public OooO d() {
        return this;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooO)) {
            return false;
        }
        OooO oooO = (OooO) obj;
        long j = this.f4139OooO0o;
        if (j != oooO.f4139OooO0o) {
            return false;
        }
        long j2 = 0;
        if (j == 0) {
            return true;
        }
        o0OoOo0 o0oooo0 = this.f4140OooO0o0;
        o0OoOo0 o0oooo02 = oooO.f4140OooO0o0;
        int i = o0oooo0.f4166OooO0O0;
        int i2 = o0oooo02.f4166OooO0O0;
        while (j2 < this.f4139OooO0o) {
            long jMin = Math.min(o0oooo0.f4167OooO0OO - i, o0oooo02.f4167OooO0OO - i2);
            int i3 = 0;
            while (i3 < jMin) {
                int i4 = i + 1;
                int i5 = i2 + 1;
                if (o0oooo0.f4165OooO00o[i] != o0oooo02.f4165OooO00o[i2]) {
                    return false;
                }
                i3++;
                i = i4;
                i2 = i5;
            }
            if (i == o0oooo0.f4167OooO0OO) {
                o0oooo0 = o0oooo0.f4169OooO0o;
                i = o0oooo0.f4166OooO0O0;
            }
            if (i2 == o0oooo02.f4167OooO0OO) {
                o0oooo02 = o0oooo02.f4169OooO0o;
                i2 = o0oooo02.f4166OooO0O0;
            }
            j2 += jMin;
        }
        return true;
    }

    @Override // java.io.Flushable
    public void flush() {
    }

    public boolean h() {
        return this.f4139OooO0o == 0;
    }

    public int hashCode() {
        o0OoOo0 o0oooo0 = this.f4140OooO0o0;
        if (o0oooo0 == null) {
            return 0;
        }
        int i = 1;
        do {
            int i2 = o0oooo0.f4167OooO0OO;
            for (int i3 = o0oooo0.f4166OooO0O0; i3 < i2; i3++) {
                i = (i * 31) + o0oooo0.f4165OooO00o[i3];
            }
            o0oooo0 = o0oooo0.f4169OooO0o;
        } while (o0oooo0 != this.f4140OooO0o0);
        return i;
    }

    @Override // com.component.lottie.e.OooOOO0
    public OooOOO0 i() {
        return OooOOOO.OooO0OO(new Oooo000(this));
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return true;
    }

    @Override // com.component.lottie.e.OooOOO0
    public InputStream j() {
        return new OooOO0(this);
    }

    @Override // com.component.lottie.e.OooOOO0
    public byte l() {
        long j = this.f4139OooO0o;
        if (j == 0) {
            throw new IllegalStateException("size == 0");
        }
        o0OoOo0 o0oooo0 = this.f4140OooO0o0;
        int i = o0oooo0.f4166OooO0O0;
        int i2 = o0oooo0.f4167OooO0OO;
        int i3 = i + 1;
        byte b = o0oooo0.f4165OooO00o[i];
        this.f4139OooO0o = j - 1;
        if (i3 == i2) {
            this.f4140OooO0o0 = o0oooo0.OooO0o0();
            o00O0O.OooO0O0(o0oooo0);
        } else {
            o0oooo0.f4166OooO0O0 = i3;
        }
        return b;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) {
        o0OoOo0 o0oooo0 = this.f4140OooO0o0;
        if (o0oooo0 == null) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), o0oooo0.f4167OooO0OO - o0oooo0.f4166OooO0O0);
        byteBuffer.put(o0oooo0.f4165OooO00o, o0oooo0.f4166OooO0O0, iMin);
        int i = o0oooo0.f4166OooO0O0 + iMin;
        o0oooo0.f4166OooO0O0 = i;
        this.f4139OooO0o -= iMin;
        if (i == o0oooo0.f4167OooO0OO) {
            this.f4140OooO0o0 = o0oooo0.OooO0o0();
            o00O0O.OooO0O0(o0oooo0);
        }
        return iMin;
    }

    public String toString() {
        return OooO0oo().toString();
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) {
        if (byteBuffer == null) {
            throw new IllegalArgumentException("source == null");
        }
        int iRemaining = byteBuffer.remaining();
        int i = iRemaining;
        while (i > 0) {
            o0OoOo0 o0oooo0Oooo0oO = Oooo0oO(1);
            int iMin = Math.min(i, 8192 - o0oooo0Oooo0oO.f4167OooO0OO);
            byteBuffer.get(o0oooo0Oooo0oO.f4165OooO00o, o0oooo0Oooo0oO.f4167OooO0OO, iMin);
            i -= iMin;
            o0oooo0Oooo0oO.f4167OooO0OO += iMin;
        }
        this.f4139OooO0o += iRemaining;
        return iRemaining;
    }
}
