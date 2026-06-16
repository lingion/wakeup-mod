package o00OOO0;

import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class OooO00o {

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final C0621OooO00o f16517OooO0O0 = new C0621OooO00o(null);

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooOO0 f16518OooO00o;

    /* renamed from: o00OOO0.OooO00o$OooO00o, reason: collision with other inner class name */
    public static final class C0621OooO00o {
        public /* synthetic */ C0621OooO00o(OooOOO oooOOO) {
            this();
        }

        private C0621OooO00o() {
        }
    }

    public OooO00o(OooOO0 br) {
        o0OoOo0.OooO0oO(br, "br");
        this.f16518OooO00o = br;
    }

    private final boolean OooO00o(StringBuilder sb) {
        if (sb.length() == 0) {
            return true;
        }
        return sb.length() == 1 && sb.charAt(0) == 65279;
    }

    public final String OooO0O0() {
        StringBuilder sb = new StringBuilder();
        while (true) {
            int i = this.f16518OooO00o.read();
            if (i != -1) {
                char c = (char) i;
                sb.append(c);
                if (c == '\n' || c == 133 || c == 8232 || c == 8233) {
                    break;
                }
                if (c == '\r') {
                    this.f16518OooO00o.OooO00o(1);
                    int i2 = this.f16518OooO00o.read();
                    if (i2 != -1) {
                        if (((char) i2) == '\n') {
                            sb.append('\n');
                        } else {
                            this.f16518OooO00o.reset();
                        }
                    }
                }
            } else if (OooO00o(sb)) {
                return null;
            }
        }
        return sb.toString();
    }
}
