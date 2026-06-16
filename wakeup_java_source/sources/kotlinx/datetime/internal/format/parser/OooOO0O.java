package kotlinx.datetime.internal.format.parser;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public interface OooOO0O {

    public static final class OooO implements OooOO0O {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final String f14088OooO00o;

        public OooO(String expected) {
            o0OoOo0.OooO0oO(expected, "expected");
            this.f14088OooO00o = expected;
        }

        @Override // kotlinx.datetime.internal.format.parser.OooOO0O
        public String OooO00o() {
            return "expected '" + this.f14088OooO00o + '\'';
        }
    }

    public static final class OooO00o implements OooOO0O {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Object f14089OooO00o;

        public OooO00o(Object conflicting) {
            o0OoOo0.OooO0oO(conflicting, "conflicting");
            this.f14089OooO00o = conflicting;
        }

        @Override // kotlinx.datetime.internal.format.parser.OooOO0O
        public String OooO00o() {
            return "attempted to overwrite the existing value '" + this.f14089OooO00o + '\'';
        }
    }

    public static final class OooO0O0 implements OooOO0O {

        /* renamed from: OooO00o, reason: collision with root package name */
        public static final OooO0O0 f14090OooO00o = new OooO0O0();

        private OooO0O0() {
        }

        @Override // kotlinx.datetime.internal.format.parser.OooOO0O
        public String OooO00o() {
            return "expected an Int value";
        }
    }

    public static final class OooO0OO implements OooOO0O {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final int f14091OooO00o;

        public OooO0OO(int i) {
            this.f14091OooO00o = i;
        }

        @Override // kotlinx.datetime.internal.format.parser.OooOO0O
        public String OooO00o() {
            return "expected at least " + this.f14091OooO00o + " digits";
        }
    }

    public static final class OooO0o implements OooOO0O {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final int f14092OooO00o;

        public OooO0o(int i) {
            this.f14092OooO00o = i;
        }

        @Override // kotlinx.datetime.internal.format.parser.OooOO0O
        public String OooO00o() {
            return "expected at most " + this.f14092OooO00o + " digits";
        }
    }

    String OooO00o();
}
