package kotlinx.datetime;

import java.time.DateTimeException;
import java.time.LocalTime;
import java.time.format.DateTimeParseException;
import kotlinx.datetime.format.LocalTimeFormatKt;

@o0O0O0oo.oo000o(with = kotlinx.datetime.serializers.OooOO0.class)
/* loaded from: classes6.dex */
public final class o00O00o0 implements Comparable<o00O00o0> {
    public static final OooO00o Companion = new OooO00o(null);

    /* renamed from: OooO0o, reason: collision with root package name */
    private static final o00O00o0 f14129OooO0o;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static final o00O00o0 f14130OooO0oO;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final LocalTime f14131OooO0o0;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public static /* synthetic */ o00O00o0 OooO0O0(OooO00o oooO00o, CharSequence charSequence, kotlinx.datetime.format.OooOOOO oooOOOO, int i, Object obj) {
            if ((i & 2) != 0) {
                oooOOOO = oo00o.OooO00o();
            }
            return oooO00o.OooO00o(charSequence, oooOOOO);
        }

        public final o00O00o0 OooO00o(CharSequence input, kotlinx.datetime.format.OooOOOO format) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(input, "input");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(format, "format");
            if (format != OooO0O0.f14132OooO00o.OooO00o()) {
                return (o00O00o0) format.OooO00o(input);
            }
            try {
                return new o00O00o0(LocalTime.parse(input));
            } catch (DateTimeParseException e) {
                throw new DateTimeFormatException(e);
            }
        }

        public final o0O0O0oo.OooOOOO serializer() {
            return kotlinx.datetime.serializers.OooOO0.f14157OooO00o;
        }

        private OooO00o() {
        }
    }

    public static final class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        public static final OooO0O0 f14132OooO00o = new OooO0O0();

        private OooO0O0() {
        }

        public final kotlinx.datetime.format.OooOOOO OooO00o() {
            return LocalTimeFormatKt.OooO0O0();
        }
    }

    static {
        LocalTime MIN = LocalTime.MIN;
        kotlin.jvm.internal.o0OoOo0.OooO0o(MIN, "MIN");
        f14129OooO0o = new o00O00o0(MIN);
        LocalTime MAX = LocalTime.MAX;
        kotlin.jvm.internal.o0OoOo0.OooO0o(MAX, "MAX");
        f14130OooO0oO = new o00O00o0(MAX);
    }

    public o00O00o0(LocalTime value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        this.f14131OooO0o0 = value;
    }

    public final LocalTime OooO() {
        return this.f14131OooO0o0;
    }

    @Override // java.lang.Comparable
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public int compareTo(o00O00o0 other) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(other, "other");
        return this.f14131OooO0o0.compareTo(other.f14131OooO0o0);
    }

    public final int OooO0OO() {
        return this.f14131OooO0o0.getHour();
    }

    public final int OooO0Oo() {
        return this.f14131OooO0o0.getMinute();
    }

    public final int OooO0oO() {
        return this.f14131OooO0o0.getNano();
    }

    public final int OooO0oo() {
        return this.f14131OooO0o0.getSecond();
    }

    public final int OooOO0() {
        return this.f14131OooO0o0.toSecondOfDay();
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof o00O00o0) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f14131OooO0o0, ((o00O00o0) obj).f14131OooO0o0));
    }

    public int hashCode() {
        return this.f14131OooO0o0.hashCode();
    }

    public String toString() {
        String string = this.f14131OooO0o0.toString();
        kotlin.jvm.internal.o0OoOo0.OooO0o(string, "toString(...)");
        return string;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public o00O00o0(int i, int i2, int i3, int i4) {
        try {
            LocalTime localTimeOf = LocalTime.of(i, i2, i3, i4);
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(localTimeOf);
            this(localTimeOf);
        } catch (DateTimeException e) {
            throw new IllegalArgumentException(e);
        }
    }
}
