package kotlinx.io;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.EOFException;
import kotlin.jvm.internal.Ref$IntRef;
import okio.Utf8;

/* loaded from: classes6.dex */
public abstract class o0OO00O {
    private static final String OooO00o(OooO00o oooO00o, long j) throws EOFException {
        if (j == 0) {
            return "";
        }
        o0O0O0oO.OooOO0O oooOO0O = o0O0O0oO.OooOO0O.f18427OooO00o;
        Oooo0 oooo0OooOO0 = oooO00o.OooOO0();
        if (oooo0OooOO0 == null) {
            throw new IllegalStateException("Unreacheable");
        }
        o0O0O0oO.OooO unused = o0O0O0oO.OooOOO0.f18428OooO00o;
        if (oooo0OooOO0.OooOO0() < j) {
            return o0O0O0o.OooO0O0.OooO0O0(o0Oo0oo.OooO0O0(oooO00o, (int) j), 0, 0, 3, null);
        }
        byte[] bArrOooO0O0 = oooo0OooOO0.OooO0O0(true);
        int iOooO0o = oooo0OooOO0.OooO0o();
        String strOooO00o = o0O0O0o.OooO0O0.OooO00o(bArrOooO0O0, iOooO0o, Math.min(oooo0OooOO0.OooO0Oo(), ((int) j) + iOooO0o));
        oooO00o.skip(j);
        return strOooO00o;
    }

    public static final String OooO0O0(OooO00o oooO00o) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooO00o, "<this>");
        return OooO00o(oooO00o, oooO00o.getSize());
    }

    public static final String OooO0OO(o0ooOOo o0ooooo) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(o0ooooo, "<this>");
        o0ooooo.request(Long.MAX_VALUE);
        return OooO00o(o0ooooo.getBuffer(), o0ooooo.getBuffer().getSize());
    }

    public static final String OooO0Oo(o0ooOOo o0ooooo, long j) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(o0ooooo, "<this>");
        o0ooooo.require(j);
        return OooO00o(o0ooooo.getBuffer(), j);
    }

    public static final void OooO0o0(o00Ooo o00ooo2, String string, int i, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(o00ooo2, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(string, "string");
        int i3 = i;
        oo0o0Oo.OooO00o(string.length(), i3, i2);
        OooO00o buffer = o00ooo2.getBuffer();
        while (i3 < i2) {
            Ref$IntRef ref$IntRef = new Ref$IntRef();
            char cCharAt = string.charAt(i3);
            ref$IntRef.element = cCharAt;
            if (cCharAt < 128) {
                o0O0O0oO.OooOO0O oooOO0O = o0O0O0oO.OooOO0O.f18427OooO00o;
                Oooo0 oooo0OooOoO0 = buffer.OooOoO0(1);
                o0O0O0oO.OooOO0 oooOO02 = o0O0O0oO.OooOOO0.f18429OooO0O0;
                int i4 = -i3;
                int iMin = Math.min(i2, oooo0OooOoO0.OooO0oo() + i3);
                oooOO02.OooO0Oo(oooo0OooOoO0, i3 + i4, (byte) ref$IntRef.element);
                i3++;
                while (i3 < iMin) {
                    char cCharAt2 = string.charAt(i3);
                    ref$IntRef.element = cCharAt2;
                    if (cCharAt2 >= 128) {
                        break;
                    }
                    oooOO02.OooO0Oo(oooo0OooOoO0, i3 + i4, (byte) cCharAt2);
                    i3++;
                }
                int i5 = i4 + i3;
                if (i5 == 1) {
                    oooo0OooOoO0.OooOOoo(oooo0OooOoO0.OooO0Oo() + i5);
                    buffer.OooOOoo(buffer.OooOO0O() + i5);
                } else {
                    if (i5 < 0 || i5 > oooo0OooOoO0.OooO0oo()) {
                        throw new IllegalStateException(("Invalid number of bytes written: " + i5 + ". Should be in 0.." + oooo0OooOoO0.OooO0oo()).toString());
                    }
                    if (i5 != 0) {
                        oooo0OooOoO0.OooOOoo(oooo0OooOoO0.OooO0Oo() + i5);
                        buffer.OooOOoo(buffer.OooOO0O() + i5);
                    } else if (o0OoOo0.OooO00o(oooo0OooOoO0)) {
                        buffer.OooOOo0();
                    }
                }
            } else {
                if (cCharAt < 2048) {
                    o0O0O0oO.OooOO0O oooOO0O2 = o0O0O0oO.OooOO0O.f18427OooO00o;
                    Oooo0 oooo0OooOoO02 = buffer.OooOoO0(2);
                    o0O0O0oO.OooOO0 oooOO03 = o0O0O0oO.OooOOO0.f18429OooO0O0;
                    int i6 = ref$IntRef.element;
                    oooOO03.OooO0O0(oooo0OooOoO02, 0, (byte) ((i6 >> 6) | MediaPlayer.MEDIA_PLAYER_OPTION_SET_KSY_FRAME_WAIT), (byte) ((i6 & 63) | 128));
                    oooo0OooOoO02.OooOOoo(oooo0OooOoO02.OooO0Oo() + 2);
                    buffer.OooOOoo(buffer.OooOO0O() + 2);
                } else if (cCharAt < 55296 || cCharAt > 57343) {
                    o0O0O0oO.OooOO0O oooOO0O3 = o0O0O0oO.OooOO0O.f18427OooO00o;
                    Oooo0 oooo0OooOoO03 = buffer.OooOoO0(3);
                    o0O0O0oO.OooOO0 oooOO04 = o0O0O0oO.OooOOO0.f18429OooO0O0;
                    int i7 = ref$IntRef.element;
                    oooOO04.OooO0OO(oooo0OooOoO03, 0, (byte) ((i7 >> 12) | 224), (byte) (((i7 >> 6) & 63) | 128), (byte) ((i7 & 63) | 128));
                    oooo0OooOoO03.OooOOoo(oooo0OooOoO03.OooO0Oo() + 3);
                    buffer.OooOOoo(buffer.OooOO0O() + 3);
                } else {
                    int i8 = i3 + 1;
                    char cCharAt3 = i8 < i2 ? string.charAt(i8) : (char) 0;
                    int i9 = ref$IntRef.element;
                    if (i9 > 56319 || 56320 > cCharAt3 || cCharAt3 >= 57344) {
                        buffer.OooOoOO(Utf8.REPLACEMENT_BYTE);
                        i3 = i8;
                    } else {
                        int i10 = (((i9 & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                        o0O0O0oO.OooOO0O oooOO0O4 = o0O0O0oO.OooOO0O.f18427OooO00o;
                        Oooo0 oooo0OooOoO04 = buffer.OooOoO0(4);
                        o0O0O0oO.OooOOO0.f18429OooO0O0.OooO00o(oooo0OooOoO04, 0, (byte) ((i10 >> 18) | MediaPlayer.MEDIA_PLAYER_OPTION_GET_PLAY_WASTE_DATA), (byte) (((i10 >> 12) & 63) | 128), (byte) (((i10 >> 6) & 63) | 128), (byte) ((i10 & 63) | 128));
                        oooo0OooOoO04.OooOOoo(oooo0OooOoO04.OooO0Oo() + 4);
                        buffer.OooOOoo(buffer.OooOO0O() + 4);
                        i3 += 2;
                    }
                }
                i3++;
            }
        }
        o00ooo2.OooOOOo();
    }
}
