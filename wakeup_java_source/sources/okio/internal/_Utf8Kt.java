package okio.internal;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Arrays;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.text.oo000o;
import okio.Utf8;

/* loaded from: classes6.dex */
public final class _Utf8Kt {
    public static final byte[] commonAsUtf8ToByteArray(String str) {
        int i;
        char cCharAt;
        o0OoOo0.OooO0oO(str, "<this>");
        byte[] bArr = new byte[str.length() * 4];
        int length = str.length();
        int i2 = 0;
        while (i2 < length) {
            char cCharAt2 = str.charAt(i2);
            if (o0OoOo0.OooO(cCharAt2, 128) >= 0) {
                int length2 = str.length();
                int i3 = i2;
                while (i2 < length2) {
                    char cCharAt3 = str.charAt(i2);
                    if (o0OoOo0.OooO(cCharAt3, 128) < 0) {
                        int i4 = i3 + 1;
                        bArr[i3] = (byte) cCharAt3;
                        i2++;
                        while (true) {
                            i3 = i4;
                            if (i2 >= length2 || o0OoOo0.OooO(str.charAt(i2), 128) >= 0) {
                                break;
                            }
                            i4 = i3 + 1;
                            bArr[i3] = (byte) str.charAt(i2);
                            i2++;
                        }
                    } else {
                        if (o0OoOo0.OooO(cCharAt3, 2048) < 0) {
                            bArr[i3] = (byte) ((cCharAt3 >> 6) | MediaPlayer.MEDIA_PLAYER_OPTION_SET_KSY_FRAME_WAIT);
                            i3 += 2;
                            bArr[i3 + 1] = (byte) ((cCharAt3 & '?') | 128);
                        } else if (55296 > cCharAt3 || cCharAt3 >= 57344) {
                            bArr[i3] = (byte) ((cCharAt3 >> '\f') | 224);
                            bArr[i3 + 1] = (byte) (((cCharAt3 >> 6) & 63) | 128);
                            i3 += 3;
                            bArr[i3 + 2] = (byte) ((cCharAt3 & '?') | 128);
                        } else if (o0OoOo0.OooO(cCharAt3, 56319) > 0 || length2 <= (i = i2 + 1) || 56320 > (cCharAt = str.charAt(i)) || cCharAt >= 57344) {
                            bArr[i3] = Utf8.REPLACEMENT_BYTE;
                            i2++;
                            i3++;
                        } else {
                            int iCharAt = ((cCharAt3 << '\n') + str.charAt(i)) - 56613888;
                            bArr[i3] = (byte) ((iCharAt >> 18) | MediaPlayer.MEDIA_PLAYER_OPTION_GET_PLAY_WASTE_DATA);
                            bArr[i3 + 1] = (byte) (((iCharAt >> 12) & 63) | 128);
                            bArr[i3 + 2] = (byte) (((iCharAt >> 6) & 63) | 128);
                            i3 += 4;
                            bArr[i3 + 3] = (byte) ((iCharAt & 63) | 128);
                            i2 += 2;
                        }
                        i2++;
                    }
                }
                byte[] bArrCopyOf = Arrays.copyOf(bArr, i3);
                o0OoOo0.OooO0o(bArrCopyOf, "copyOf(...)");
                return bArrCopyOf;
            }
            bArr[i2] = (byte) cCharAt2;
            i2++;
        }
        byte[] bArrCopyOf2 = Arrays.copyOf(bArr, str.length());
        o0OoOo0.OooO0o(bArrCopyOf2, "copyOf(...)");
        return bArrCopyOf2;
    }

    public static final String commonToUtf8String(byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10 = i;
        int i11 = 3;
        o0OoOo0.OooO0oO(bArr, "<this>");
        if (i10 < 0 || i2 > bArr.length || i10 > i2) {
            throw new ArrayIndexOutOfBoundsException("size=" + bArr.length + " beginIndex=" + i10 + " endIndex=" + i2);
        }
        char[] cArr = new char[i2 - i10];
        int i12 = 0;
        while (i10 < i2) {
            byte b = bArr[i10];
            if (b >= 0) {
                i8 = i12 + 1;
                cArr[i12] = (char) b;
                i10++;
                while (i10 < i2) {
                    byte b2 = bArr[i10];
                    if (b2 < 0) {
                        break;
                    }
                    i10++;
                    cArr[i8] = (char) b2;
                    i8++;
                }
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            } else if ((b >> 5) == -2) {
                int i13 = i10 + 1;
                if (i2 <= i13) {
                    i8 = i12 + 1;
                    cArr[i12] = (char) Utf8.REPLACEMENT_CODE_POINT;
                } else {
                    byte b3 = bArr[i13];
                    if ((b3 & 192) == 128) {
                        int i14 = (b << 6) ^ (b3 ^ 3968);
                        if (i14 < 128) {
                            i8 = i12 + 1;
                            cArr[i12] = (char) Utf8.REPLACEMENT_CODE_POINT;
                        } else {
                            i8 = i12 + 1;
                            cArr[i12] = (char) i14;
                        }
                        o0OOO0o o0ooo0o2 = o0OOO0o.f13233OooO00o;
                        i9 = 2;
                        i10 += i9;
                    } else {
                        i8 = i12 + 1;
                        cArr[i12] = (char) Utf8.REPLACEMENT_CODE_POINT;
                    }
                }
                o0OOO0o o0ooo0o3 = o0OOO0o.f13233OooO00o;
                i9 = 1;
                i10 += i9;
            } else {
                if ((b >> 4) == -2) {
                    int i15 = i10 + 2;
                    if (i2 <= i15) {
                        i5 = i12 + 1;
                        cArr[i12] = (char) Utf8.REPLACEMENT_CODE_POINT;
                        o0OOO0o o0ooo0o4 = o0OOO0o.f13233OooO00o;
                        int i16 = i10 + 1;
                        i7 = (i2 <= i16 || (bArr[i16] & 192) != 128) ? 1 : 2;
                    } else {
                        byte b4 = bArr[i10 + 1];
                        if ((b4 & 192) == 128) {
                            byte b5 = bArr[i15];
                            if ((b5 & 192) == 128) {
                                int i17 = ((b5 ^ (-123008)) ^ (b4 << 6)) ^ (b << 12);
                                if (i17 < 2048) {
                                    i6 = i12 + 1;
                                    cArr[i12] = (char) Utf8.REPLACEMENT_CODE_POINT;
                                } else if (55296 > i17 || i17 >= 57344) {
                                    char c = (char) i17;
                                    i6 = i12 + 1;
                                    cArr[i12] = c;
                                } else {
                                    i6 = i12 + 1;
                                    cArr[i12] = (char) Utf8.REPLACEMENT_CODE_POINT;
                                }
                                o0OOO0o o0ooo0o5 = o0OOO0o.f13233OooO00o;
                                i5 = i6;
                                i7 = 3;
                            } else {
                                i5 = i12 + 1;
                                cArr[i12] = (char) Utf8.REPLACEMENT_CODE_POINT;
                                o0OOO0o o0ooo0o6 = o0OOO0o.f13233OooO00o;
                            }
                        } else {
                            i5 = i12 + 1;
                            cArr[i12] = (char) Utf8.REPLACEMENT_CODE_POINT;
                            o0OOO0o o0ooo0o7 = o0OOO0o.f13233OooO00o;
                        }
                    }
                    i10 += i7;
                    i12 = i5;
                } else {
                    if ((b >> 3) == -2) {
                        int i18 = i10 + 3;
                        if (i2 <= i18) {
                            i3 = i12 + 1;
                            cArr[i12] = Utf8.REPLACEMENT_CHARACTER;
                            o0OOO0o o0ooo0o8 = o0OOO0o.f13233OooO00o;
                            int i19 = i10 + 1;
                            if (i2 <= i19 || (bArr[i19] & 192) != 128) {
                                i11 = 1;
                            } else {
                                int i20 = i10 + 2;
                                if (i2 <= i20 || (bArr[i20] & 192) != 128) {
                                    i11 = 2;
                                }
                            }
                            i10 += i11;
                        } else {
                            byte b6 = bArr[i10 + 1];
                            if ((b6 & 192) == 128) {
                                byte b7 = bArr[i10 + 2];
                                if ((b7 & 192) == 128) {
                                    byte b8 = bArr[i18];
                                    if ((b8 & 192) == 128) {
                                        int i21 = (((b8 ^ 3678080) ^ (b7 << 6)) ^ (b6 << 12)) ^ (b << 18);
                                        if (i21 > 1114111) {
                                            i3 = i12 + 1;
                                            cArr[i12] = Utf8.REPLACEMENT_CHARACTER;
                                        } else if ((55296 > i21 || i21 >= 57344) && i21 >= 65536) {
                                            if (i21 != 65533) {
                                                cArr[i12] = (char) ((i21 >>> 10) + Utf8.HIGH_SURROGATE_HEADER);
                                                i4 = i12 + 2;
                                                cArr[i12 + 1] = (char) ((i21 & 1023) + Utf8.LOG_SURROGATE_HEADER);
                                            } else {
                                                cArr[i12] = Utf8.REPLACEMENT_CHARACTER;
                                                i4 = i12 + 1;
                                            }
                                            o0OOO0o o0ooo0o9 = o0OOO0o.f13233OooO00o;
                                            i3 = i4;
                                            i11 = 4;
                                        } else {
                                            i3 = i12 + 1;
                                            cArr[i12] = Utf8.REPLACEMENT_CHARACTER;
                                        }
                                        o0OOO0o o0ooo0o10 = o0OOO0o.f13233OooO00o;
                                        i11 = 4;
                                    } else {
                                        i3 = i12 + 1;
                                        cArr[i12] = Utf8.REPLACEMENT_CHARACTER;
                                        o0OOO0o o0ooo0o11 = o0OOO0o.f13233OooO00o;
                                        i11 = 3;
                                    }
                                    i10 += i11;
                                } else {
                                    i3 = i12 + 1;
                                    cArr[i12] = Utf8.REPLACEMENT_CHARACTER;
                                    o0OOO0o o0ooo0o12 = o0OOO0o.f13233OooO00o;
                                    i11 = 2;
                                    i10 += i11;
                                }
                            } else {
                                i3 = i12 + 1;
                                cArr[i12] = Utf8.REPLACEMENT_CHARACTER;
                                o0OOO0o o0ooo0o13 = o0OOO0o.f13233OooO00o;
                                i11 = 1;
                                i10 += i11;
                            }
                        }
                    } else {
                        i3 = i12 + 1;
                        cArr[i12] = Utf8.REPLACEMENT_CHARACTER;
                        i10++;
                    }
                    i12 = i3;
                }
                i11 = 3;
            }
            i12 = i8;
            i11 = 3;
        }
        return oo000o.OooOoOO(cArr, 0, i12);
    }

    public static /* synthetic */ String commonToUtf8String$default(byte[] bArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = bArr.length;
        }
        return commonToUtf8String(bArr, i, i2);
    }
}
