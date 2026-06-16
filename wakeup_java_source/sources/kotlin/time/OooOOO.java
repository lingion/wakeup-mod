package kotlin.time;

import java.io.IOException;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public abstract class OooOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final int[] f13411OooO00o = {1, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000};

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final int[] f13412OooO0O0 = {1, 2, 4, 5, 7, 8, 10, 11, 13, 14};

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final int[] f13413OooO0OO = {3, 6};

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final int[] f13414OooO0Oo = {1, 2, 4, 5, 7, 8};

    /* JADX INFO: Access modifiers changed from: private */
    public static final String OooO0O0(Instant instant) throws IOException {
        int[] iArr;
        StringBuilder sb = new StringBuilder();
        OooOOOO oooOOOOOooO00o = OooOOOO.f13416OooO0oo.OooO00o(instant);
        int iOooO0oO = oooOOOOOooO00o.OooO0oO();
        int i = 0;
        if (Math.abs(iOooO0oO) < 1000) {
            StringBuilder sb2 = new StringBuilder();
            if (iOooO0oO >= 0) {
                sb2.append(iOooO0oO + 10000);
                o0OoOo0.OooO0o(sb2.deleteCharAt(0), "deleteCharAt(...)");
            } else {
                sb2.append(iOooO0oO - 10000);
                o0OoOo0.OooO0o(sb2.deleteCharAt(1), "deleteCharAt(...)");
            }
            sb.append((CharSequence) sb2);
        } else {
            if (iOooO0oO >= 10000) {
                sb.append('+');
            }
            sb.append(iOooO0oO);
        }
        sb.append('-');
        OooO0OO(sb, sb, oooOOOOOooO00o.OooO0Oo());
        sb.append('-');
        OooO0OO(sb, sb, oooOOOOOooO00o.OooO00o());
        sb.append('T');
        OooO0OO(sb, sb, oooOOOOOooO00o.OooO0O0());
        sb.append(':');
        OooO0OO(sb, sb, oooOOOOOooO00o.OooO0OO());
        sb.append(':');
        OooO0OO(sb, sb, oooOOOOOooO00o.OooO0o());
        if (oooOOOOOooO00o.OooO0o0() != 0) {
            sb.append('.');
            while (true) {
                int iOooO0o0 = oooOOOOOooO00o.OooO0o0();
                iArr = f13411OooO00o;
                int i2 = i + 1;
                if (iOooO0o0 % iArr[i2] != 0) {
                    break;
                }
                i = i2;
            }
            int i3 = i - (i % 3);
            String strValueOf = String.valueOf((oooOOOOOooO00o.OooO0o0() / iArr[i3]) + iArr[9 - i3]);
            o0OoOo0.OooO0o0(strValueOf, "null cannot be cast to non-null type java.lang.String");
            String strSubstring = strValueOf.substring(1);
            o0OoOo0.OooO0o(strSubstring, "substring(...)");
            sb.append(strSubstring);
        }
        sb.append('Z');
        return sb.toString();
    }

    private static final void OooO0OO(Appendable appendable, StringBuilder sb, int i) throws IOException {
        if (i < 10) {
            appendable.append('0');
        }
        sb.append(i);
    }
}
