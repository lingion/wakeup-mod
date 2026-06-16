package okio;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class Utf8 {
    public static final int HIGH_SURROGATE_HEADER = 55232;
    public static final int LOG_SURROGATE_HEADER = 56320;
    public static final int MASK_2BYTES = 3968;
    public static final int MASK_3BYTES = -123008;
    public static final int MASK_4BYTES = 3678080;
    public static final byte REPLACEMENT_BYTE = 63;
    public static final char REPLACEMENT_CHARACTER = 65533;
    public static final int REPLACEMENT_CODE_POINT = 65533;

    public static final boolean isIsoControl(int i) {
        return (i >= 0 && i < 32) || (127 <= i && i < 160);
    }

    public static final boolean isUtf8Continuation(byte b) {
        return (b & 192) == 128;
    }

    public static final int process2Utf8Bytes(byte[] bArr, int i, int i2, Function1<? super Integer, kotlin.o0OOO0o> yield) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bArr, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(yield, "yield");
        int i3 = i + 1;
        Integer numValueOf = Integer.valueOf(REPLACEMENT_CODE_POINT);
        if (i2 <= i3) {
            yield.invoke(numValueOf);
            return 1;
        }
        byte b = bArr[i];
        byte b2 = bArr[i3];
        if ((b2 & 192) != 128) {
            yield.invoke(numValueOf);
            return 1;
        }
        int i4 = (b2 ^ 3968) ^ (b << 6);
        if (i4 < 128) {
            yield.invoke(numValueOf);
            return 2;
        }
        yield.invoke(Integer.valueOf(i4));
        return 2;
    }

    public static final int process3Utf8Bytes(byte[] bArr, int i, int i2, Function1<? super Integer, kotlin.o0OOO0o> yield) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bArr, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(yield, "yield");
        int i3 = i + 2;
        Integer numValueOf = Integer.valueOf(REPLACEMENT_CODE_POINT);
        if (i2 <= i3) {
            yield.invoke(numValueOf);
            int i4 = i + 1;
            return (i2 <= i4 || (bArr[i4] & 192) != 128) ? 1 : 2;
        }
        byte b = bArr[i];
        byte b2 = bArr[i + 1];
        if ((b2 & 192) != 128) {
            yield.invoke(numValueOf);
            return 1;
        }
        byte b3 = bArr[i3];
        if ((b3 & 192) != 128) {
            yield.invoke(numValueOf);
            return 2;
        }
        int i5 = ((b3 ^ (-123008)) ^ (b2 << 6)) ^ (b << 12);
        if (i5 < 2048) {
            yield.invoke(numValueOf);
            return 3;
        }
        if (55296 > i5 || i5 >= 57344) {
            yield.invoke(Integer.valueOf(i5));
            return 3;
        }
        yield.invoke(numValueOf);
        return 3;
    }

    public static final int process4Utf8Bytes(byte[] bArr, int i, int i2, Function1<? super Integer, kotlin.o0OOO0o> yield) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bArr, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(yield, "yield");
        int i3 = i + 3;
        Integer numValueOf = Integer.valueOf(REPLACEMENT_CODE_POINT);
        if (i2 <= i3) {
            yield.invoke(numValueOf);
            int i4 = i + 1;
            if (i2 <= i4 || (bArr[i4] & 192) != 128) {
                return 1;
            }
            int i5 = i + 2;
            return (i2 <= i5 || (bArr[i5] & 192) != 128) ? 2 : 3;
        }
        byte b = bArr[i];
        byte b2 = bArr[i + 1];
        if ((b2 & 192) != 128) {
            yield.invoke(numValueOf);
            return 1;
        }
        byte b3 = bArr[i + 2];
        if ((b3 & 192) != 128) {
            yield.invoke(numValueOf);
            return 2;
        }
        byte b4 = bArr[i3];
        if ((b4 & 192) != 128) {
            yield.invoke(numValueOf);
            return 3;
        }
        int i6 = (((b4 ^ 3678080) ^ (b3 << 6)) ^ (b2 << 12)) ^ (b << 18);
        if (i6 > 1114111) {
            yield.invoke(numValueOf);
            return 4;
        }
        if (55296 <= i6 && i6 < 57344) {
            yield.invoke(numValueOf);
            return 4;
        }
        if (i6 < 65536) {
            yield.invoke(numValueOf);
            return 4;
        }
        yield.invoke(Integer.valueOf(i6));
        return 4;
    }

    public static final void processUtf16Chars(byte[] bArr, int i, int i2, Function1<? super Character, kotlin.o0OOO0o> yield) {
        int i3;
        int i4;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bArr, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(yield, "yield");
        int i5 = i;
        while (i5 < i2) {
            byte b = bArr[i5];
            if (b >= 0) {
                yield.invoke(Character.valueOf((char) b));
                i5++;
                while (i5 < i2) {
                    byte b2 = bArr[i5];
                    if (b2 >= 0) {
                        i5++;
                        yield.invoke(Character.valueOf((char) b2));
                    }
                }
            } else {
                if ((b >> 5) == -2) {
                    int i6 = i5 + 1;
                    if (i2 > i6) {
                        byte b3 = bArr[i6];
                        if ((b3 & 192) == 128) {
                            int i7 = (b << 6) ^ (b3 ^ 3968);
                            yield.invoke(Character.valueOf(i7 < 128 ? (char) REPLACEMENT_CODE_POINT : (char) i7));
                            kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
                        }
                    }
                    yield.invoke(Character.valueOf((char) REPLACEMENT_CODE_POINT));
                    kotlin.o0OOO0o o0ooo0o2 = kotlin.o0OOO0o.f13233OooO00o;
                } else if ((b >> 4) == -2) {
                    int i8 = i5 + 2;
                    if (i2 <= i8) {
                        yield.invoke(Character.valueOf((char) REPLACEMENT_CODE_POINT));
                        kotlin.o0OOO0o o0ooo0o3 = kotlin.o0OOO0o.f13233OooO00o;
                        int i9 = i5 + 1;
                        i3 = (i2 <= i9 || (bArr[i9] & 192) != 128) ? 1 : 2;
                    } else {
                        byte b4 = bArr[i5 + 1];
                        if ((b4 & 192) == 128) {
                            byte b5 = bArr[i8];
                            if ((b5 & 192) == 128) {
                                int i10 = (b << 12) ^ ((b5 ^ (-123008)) ^ (b4 << 6));
                                yield.invoke(Character.valueOf((i10 >= 2048 && (55296 > i10 || i10 >= 57344)) ? (char) i10 : (char) REPLACEMENT_CODE_POINT));
                                kotlin.o0OOO0o o0ooo0o4 = kotlin.o0OOO0o.f13233OooO00o;
                                i3 = 3;
                            } else {
                                yield.invoke(Character.valueOf((char) REPLACEMENT_CODE_POINT));
                                kotlin.o0OOO0o o0ooo0o5 = kotlin.o0OOO0o.f13233OooO00o;
                            }
                        } else {
                            yield.invoke(Character.valueOf((char) REPLACEMENT_CODE_POINT));
                            kotlin.o0OOO0o o0ooo0o6 = kotlin.o0OOO0o.f13233OooO00o;
                        }
                    }
                } else if ((b >> 3) == -2) {
                    int i11 = i5 + 3;
                    if (i2 <= i11) {
                        yield.invoke(Character.valueOf(REPLACEMENT_CHARACTER));
                        kotlin.o0OOO0o o0ooo0o7 = kotlin.o0OOO0o.f13233OooO00o;
                        int i12 = i5 + 1;
                        if (i2 > i12 && (bArr[i12] & 192) == 128) {
                            int i13 = i5 + 2;
                            i4 = (i2 <= i13 || (bArr[i13] & 192) != 128) ? 2 : 3;
                        }
                        i4 = 1;
                    } else {
                        byte b6 = bArr[i5 + 1];
                        if ((b6 & 192) == 128) {
                            byte b7 = bArr[i5 + 2];
                            if ((b7 & 192) == 128) {
                                byte b8 = bArr[i11];
                                if ((b8 & 192) == 128) {
                                    int i14 = (((b8 ^ 3678080) ^ (b7 << 6)) ^ (b6 << 12)) ^ (b << 18);
                                    if (i14 <= 1114111 && ((55296 > i14 || i14 >= 57344) && i14 >= 65536 && i14 != 65533)) {
                                        yield.invoke(Character.valueOf((char) ((i14 >>> 10) + HIGH_SURROGATE_HEADER)));
                                        yield.invoke(Character.valueOf((char) ((i14 & 1023) + LOG_SURROGATE_HEADER)));
                                    } else {
                                        yield.invoke(Character.valueOf(REPLACEMENT_CHARACTER));
                                    }
                                    kotlin.o0OOO0o o0ooo0o8 = kotlin.o0OOO0o.f13233OooO00o;
                                    i4 = 4;
                                } else {
                                    yield.invoke(Character.valueOf(REPLACEMENT_CHARACTER));
                                    kotlin.o0OOO0o o0ooo0o9 = kotlin.o0OOO0o.f13233OooO00o;
                                }
                            } else {
                                yield.invoke(Character.valueOf(REPLACEMENT_CHARACTER));
                                kotlin.o0OOO0o o0ooo0o10 = kotlin.o0OOO0o.f13233OooO00o;
                            }
                        } else {
                            yield.invoke(Character.valueOf(REPLACEMENT_CHARACTER));
                            kotlin.o0OOO0o o0ooo0o11 = kotlin.o0OOO0o.f13233OooO00o;
                            i4 = 1;
                        }
                    }
                    i5 += i4;
                } else {
                    yield.invoke(Character.valueOf(REPLACEMENT_CHARACTER));
                    i5++;
                }
                i5 += i3;
            }
        }
    }

    public static final void processUtf8Bytes(String str, int i, int i2, Function1<? super Byte, kotlin.o0OOO0o> yield) {
        int i3;
        char cCharAt;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(yield, "yield");
        while (i < i2) {
            char cCharAt2 = str.charAt(i);
            if (kotlin.jvm.internal.o0OoOo0.OooO(cCharAt2, 128) < 0) {
                yield.invoke(Byte.valueOf((byte) cCharAt2));
                i++;
                while (i < i2 && kotlin.jvm.internal.o0OoOo0.OooO(str.charAt(i), 128) < 0) {
                    yield.invoke(Byte.valueOf((byte) str.charAt(i)));
                    i++;
                }
            } else {
                if (kotlin.jvm.internal.o0OoOo0.OooO(cCharAt2, 2048) < 0) {
                    yield.invoke(Byte.valueOf((byte) ((cCharAt2 >> 6) | MediaPlayer.MEDIA_PLAYER_OPTION_SET_KSY_FRAME_WAIT)));
                    yield.invoke(Byte.valueOf((byte) ((cCharAt2 & '?') | 128)));
                } else if (55296 > cCharAt2 || cCharAt2 >= 57344) {
                    yield.invoke(Byte.valueOf((byte) ((cCharAt2 >> '\f') | 224)));
                    yield.invoke(Byte.valueOf((byte) (((cCharAt2 >> 6) & 63) | 128)));
                    yield.invoke(Byte.valueOf((byte) ((cCharAt2 & '?') | 128)));
                } else if (kotlin.jvm.internal.o0OoOo0.OooO(cCharAt2, 56319) > 0 || i2 <= (i3 = i + 1) || 56320 > (cCharAt = str.charAt(i3)) || cCharAt >= 57344) {
                    yield.invoke(Byte.valueOf(REPLACEMENT_BYTE));
                } else {
                    int iCharAt = ((cCharAt2 << '\n') + str.charAt(i3)) - 56613888;
                    yield.invoke(Byte.valueOf((byte) ((iCharAt >> 18) | MediaPlayer.MEDIA_PLAYER_OPTION_GET_PLAY_WASTE_DATA)));
                    yield.invoke(Byte.valueOf((byte) (((iCharAt >> 12) & 63) | 128)));
                    yield.invoke(Byte.valueOf((byte) (((iCharAt >> 6) & 63) | 128)));
                    yield.invoke(Byte.valueOf((byte) ((iCharAt & 63) | 128)));
                    i += 2;
                }
                i++;
            }
        }
    }

    public static final void processUtf8CodePoints(byte[] bArr, int i, int i2, Function1<? super Integer, kotlin.o0OOO0o> yield) {
        int i3;
        int i4;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bArr, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(yield, "yield");
        int i5 = i;
        while (i5 < i2) {
            byte b = bArr[i5];
            if (b >= 0) {
                yield.invoke(Integer.valueOf(b));
                i5++;
                while (i5 < i2) {
                    byte b2 = bArr[i5];
                    if (b2 >= 0) {
                        i5++;
                        yield.invoke(Integer.valueOf(b2));
                    }
                }
            } else {
                if ((b >> 5) == -2) {
                    int i6 = i5 + 1;
                    if (i2 > i6) {
                        byte b3 = bArr[i6];
                        if ((b3 & 192) == 128) {
                            int i7 = (b << 6) ^ (b3 ^ 3968);
                            yield.invoke(i7 < 128 ? Integer.valueOf(REPLACEMENT_CODE_POINT) : Integer.valueOf(i7));
                            kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
                        }
                    }
                    yield.invoke(Integer.valueOf(REPLACEMENT_CODE_POINT));
                    kotlin.o0OOO0o o0ooo0o2 = kotlin.o0OOO0o.f13233OooO00o;
                } else if ((b >> 4) == -2) {
                    int i8 = i5 + 2;
                    if (i2 <= i8) {
                        yield.invoke(Integer.valueOf(REPLACEMENT_CODE_POINT));
                        kotlin.o0OOO0o o0ooo0o3 = kotlin.o0OOO0o.f13233OooO00o;
                        int i9 = i5 + 1;
                        i3 = (i2 <= i9 || (bArr[i9] & 192) != 128) ? 1 : 2;
                    } else {
                        byte b4 = bArr[i5 + 1];
                        if ((b4 & 192) == 128) {
                            byte b5 = bArr[i8];
                            if ((b5 & 192) == 128) {
                                int i10 = (b << 12) ^ ((b5 ^ (-123008)) ^ (b4 << 6));
                                yield.invoke((i10 >= 2048 && (55296 > i10 || i10 >= 57344)) ? Integer.valueOf(i10) : Integer.valueOf(REPLACEMENT_CODE_POINT));
                                kotlin.o0OOO0o o0ooo0o4 = kotlin.o0OOO0o.f13233OooO00o;
                                i3 = 3;
                            } else {
                                yield.invoke(Integer.valueOf(REPLACEMENT_CODE_POINT));
                                kotlin.o0OOO0o o0ooo0o5 = kotlin.o0OOO0o.f13233OooO00o;
                            }
                        } else {
                            yield.invoke(Integer.valueOf(REPLACEMENT_CODE_POINT));
                            kotlin.o0OOO0o o0ooo0o6 = kotlin.o0OOO0o.f13233OooO00o;
                        }
                    }
                } else if ((b >> 3) == -2) {
                    int i11 = i5 + 3;
                    if (i2 <= i11) {
                        yield.invoke(Integer.valueOf(REPLACEMENT_CODE_POINT));
                        kotlin.o0OOO0o o0ooo0o7 = kotlin.o0OOO0o.f13233OooO00o;
                        int i12 = i5 + 1;
                        if (i2 > i12 && (bArr[i12] & 192) == 128) {
                            int i13 = i5 + 2;
                            i4 = (i2 <= i13 || (bArr[i13] & 192) != 128) ? 2 : 3;
                        }
                        i4 = 1;
                    } else {
                        byte b6 = bArr[i5 + 1];
                        if ((b6 & 192) == 128) {
                            byte b7 = bArr[i5 + 2];
                            if ((b7 & 192) == 128) {
                                byte b8 = bArr[i11];
                                if ((b8 & 192) == 128) {
                                    int i14 = (((b8 ^ 3678080) ^ (b7 << 6)) ^ (b6 << 12)) ^ (b << 18);
                                    yield.invoke((i14 <= 1114111 && (55296 > i14 || i14 >= 57344) && i14 >= 65536) ? Integer.valueOf(i14) : Integer.valueOf(REPLACEMENT_CODE_POINT));
                                    kotlin.o0OOO0o o0ooo0o8 = kotlin.o0OOO0o.f13233OooO00o;
                                    i4 = 4;
                                } else {
                                    yield.invoke(Integer.valueOf(REPLACEMENT_CODE_POINT));
                                    kotlin.o0OOO0o o0ooo0o9 = kotlin.o0OOO0o.f13233OooO00o;
                                }
                            } else {
                                yield.invoke(Integer.valueOf(REPLACEMENT_CODE_POINT));
                                kotlin.o0OOO0o o0ooo0o10 = kotlin.o0OOO0o.f13233OooO00o;
                            }
                        } else {
                            yield.invoke(Integer.valueOf(REPLACEMENT_CODE_POINT));
                            kotlin.o0OOO0o o0ooo0o11 = kotlin.o0OOO0o.f13233OooO00o;
                            i4 = 1;
                        }
                    }
                    i5 += i4;
                } else {
                    yield.invoke(Integer.valueOf(REPLACEMENT_CODE_POINT));
                    i5++;
                }
                i5 += i3;
            }
        }
    }

    public static final long size(String str) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        return size$default(str, 0, 0, 3, null);
    }

    public static /* synthetic */ long size$default(String str, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        return size(str, i, i2);
    }

    public static final long size(String str, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        return size$default(str, i, 0, 2, null);
    }

    public static final long size(String str, int i, int i2) {
        int i3;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(("beginIndex < 0: " + i).toString());
        }
        if (i2 >= i) {
            if (i2 > str.length()) {
                throw new IllegalArgumentException(("endIndex > string.length: " + i2 + " > " + str.length()).toString());
            }
            long j = 0;
            while (i < i2) {
                char cCharAt = str.charAt(i);
                if (cCharAt < 128) {
                    j++;
                } else {
                    if (cCharAt < 2048) {
                        i3 = 2;
                    } else if (cCharAt < 55296 || cCharAt > 57343) {
                        i3 = 3;
                    } else {
                        int i4 = i + 1;
                        char cCharAt2 = i4 < i2 ? str.charAt(i4) : (char) 0;
                        if (cCharAt > 56319 || cCharAt2 < 56320 || cCharAt2 > 57343) {
                            j++;
                            i = i4;
                        } else {
                            j += 4;
                            i += 2;
                        }
                    }
                    j += i3;
                }
                i++;
            }
            return j;
        }
        throw new IllegalArgumentException(("endIndex < beginIndex: " + i2 + " < " + i).toString());
    }
}
