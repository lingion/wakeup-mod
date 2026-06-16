package kotlinx.datetime;

import java.time.Clock;
import java.time.Instant;
import kotlinx.datetime.format.DateTimeComponents;

@o0O0O0oo.oo000o(with = kotlinx.datetime.serializers.OooO0OO.class)
/* loaded from: classes6.dex */
public final class o00oO0o implements Comparable<o00oO0o> {
    public static final OooO00o Companion = new OooO00o(null);

    /* renamed from: OooO, reason: collision with root package name */
    private static final o00oO0o f14136OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private static final o00oO0o f14137OooO0o;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static final o00oO0o f14138OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static final o00oO0o f14139OooO0oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Instant f14140OooO0o0;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public static /* synthetic */ o00oO0o OooO0oO(OooO00o oooO00o, CharSequence charSequence, kotlinx.datetime.format.OooOOOO oooOOOO, int i, Object obj) {
            if ((i & 2) != 0) {
                oooOOOO = DateTimeComponents.Formats.f13939OooO00o.OooO00o();
            }
            return oooO00o.OooO0o(charSequence, oooOOOO);
        }

        public final o00oO0o OooO00o(long j, int i) {
            return OooO0O0(j, i);
        }

        public final o00oO0o OooO0O0(long j, long j2) throws Exception {
            try {
                Instant instantOfEpochSecond = Instant.ofEpochSecond(j, j2);
                kotlin.jvm.internal.o0OoOo0.OooO0o(instantOfEpochSecond, "ofEpochSecond(...)");
                return new o00oO0o(instantOfEpochSecond);
            } catch (Exception e) {
                if ((e instanceof ArithmeticException) || o00Oo0.OooO00o(e)) {
                    return j > 0 ? OooO0OO() : OooO0Oo();
                }
                throw e;
            }
        }

        public final o00oO0o OooO0OO() {
            return o00oO0o.f14136OooO;
        }

        public final o00oO0o OooO0Oo() {
            return o00oO0o.f14139OooO0oo;
        }

        public final o00oO0o OooO0o(CharSequence input, kotlinx.datetime.format.OooOOOO format) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(input, "input");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(format, "format");
            try {
                return ((DateTimeComponents) format.OooO00o(input)).OooO0oO();
            } catch (IllegalArgumentException e) {
                throw new DateTimeFormatException("Failed to parse an instant from '" + ((Object) input) + '\'', e);
            }
        }

        public final o00oO0o OooO0o0() {
            Instant instant = Clock.systemUTC().instant();
            kotlin.jvm.internal.o0OoOo0.OooO0o(instant, "instant(...)");
            return new o00oO0o(instant);
        }

        public final o0O0O0oo.OooOOOO serializer() {
            return kotlinx.datetime.serializers.OooO0OO.f14153OooO00o;
        }

        private OooO00o() {
        }
    }

    static {
        Instant instantOfEpochSecond = Instant.ofEpochSecond(-3217862419201L, 999999999L);
        kotlin.jvm.internal.o0OoOo0.OooO0o(instantOfEpochSecond, "ofEpochSecond(...)");
        f14137OooO0o = new o00oO0o(instantOfEpochSecond);
        Instant instantOfEpochSecond2 = Instant.ofEpochSecond(3093527980800L, 0L);
        kotlin.jvm.internal.o0OoOo0.OooO0o(instantOfEpochSecond2, "ofEpochSecond(...)");
        f14138OooO0oO = new o00oO0o(instantOfEpochSecond2);
        Instant MIN = Instant.MIN;
        kotlin.jvm.internal.o0OoOo0.OooO0o(MIN, "MIN");
        f14139OooO0oo = new o00oO0o(MIN);
        Instant MAX = Instant.MAX;
        kotlin.jvm.internal.o0OoOo0.OooO0o(MAX, "MAX");
        f14136OooO = new o00oO0o(MAX);
    }

    public o00oO0o(Instant value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        this.f14140OooO0o0 = value;
    }

    public final Instant OooO() {
        return this.f14140OooO0o0;
    }

    @Override // java.lang.Comparable
    /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public int compareTo(o00oO0o other) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(other, "other");
        return this.f14140OooO0o0.compareTo(other.f14140OooO0o0);
    }

    public final long OooO0oO() {
        return this.f14140OooO0o0.getEpochSecond();
    }

    public final int OooO0oo() {
        return this.f14140OooO0o0.getNano();
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof o00oO0o) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f14140OooO0o0, ((o00oO0o) obj).f14140OooO0o0));
    }

    public int hashCode() {
        return this.f14140OooO0o0.hashCode();
    }

    public String toString() {
        String string = this.f14140OooO0o0.toString();
        kotlin.jvm.internal.o0OoOo0.OooO0o(string, "toString(...)");
        return string;
    }
}
