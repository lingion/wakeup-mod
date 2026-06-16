package o0O00OO;

import java.util.regex.MatchResult;
import java.util.regex.Matcher;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.random.Random;
import kotlin.text.OooOo;
import o0O00Ooo.OooO;
import o0O00o00.OooOO0O;

/* loaded from: classes6.dex */
public class OooO0o extends o0O00O.OooO00o {

    private static final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        public static final OooO00o f18304OooO00o = new OooO00o();

        /* renamed from: OooO0O0, reason: collision with root package name */
        public static final Integer f18305OooO0O0;

        static {
            Object obj;
            Integer num = null;
            try {
                obj = Class.forName("android.os.Build$VERSION").getField("SDK_INT").get(null);
            } catch (Throwable unused) {
            }
            Integer num2 = obj instanceof Integer ? (Integer) obj : null;
            if (num2 != null && num2.intValue() > 0) {
                num = num2;
            }
            f18305OooO0O0 = num;
        }

        private OooO00o() {
        }
    }

    public static final class OooO0O0 implements kotlin.time.OooO00o {
        OooO0O0() {
        }
    }

    public static final class OooO0OO implements kotlin.time.OooO00o {
        OooO0OO() {
        }
    }

    private final boolean OooO0o0(int i) {
        Integer num = OooO00o.f18305OooO0O0;
        return num == null || num.intValue() >= i;
    }

    @Override // o0O00O0o.OooO00o
    public Random OooO0O0() {
        return OooO0o0(34) ? new OooO() : super.OooO0O0();
    }

    @Override // o0O00O0o.OooO00o
    public OooOo OooO0OO(MatchResult matchResult, String name) {
        o0OoOo0.OooO0oO(matchResult, "matchResult");
        o0OoOo0.OooO0oO(name, "name");
        Matcher matcher = matchResult instanceof Matcher ? (Matcher) matchResult : null;
        if (matcher == null) {
            throw new UnsupportedOperationException("Retrieving groups by name is not supported on this platform.");
        }
        OooOO0O oooOO0O = new OooOO0O(matcher.start(name), matcher.end(name) - 1);
        if (oooOO0O.getStart().intValue() < 0) {
            return null;
        }
        String strGroup = matcher.group(name);
        o0OoOo0.OooO0o(strGroup, "group(...)");
        return new OooOo(strGroup, oooOO0O);
    }

    @Override // o0O00O0o.OooO00o
    public kotlin.time.OooO00o OooO0Oo() {
        return OooO0o0(26) ? new OooO0O0() : new OooO0OO();
    }
}
