package kotlinx.datetime;

import java.time.DateTimeException;
import java.time.DayOfWeek;
import java.time.LocalDate;
import java.time.format.DateTimeParseException;
import kotlinx.datetime.format.LocalDateFormatKt;

@o0O0O0oo.oo000o(with = kotlinx.datetime.serializers.OooO0o.class)
/* loaded from: classes6.dex */
public final class o0000Ooo implements Comparable<o0000Ooo> {
    public static final OooO00o Companion = new OooO00o(null);

    /* renamed from: OooO0o, reason: collision with root package name */
    private static final o0000Ooo f14117OooO0o;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static final o0000Ooo f14118OooO0oO;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final LocalDate f14119OooO0o0;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public static /* synthetic */ o0000Ooo OooO0O0(OooO00o oooO00o, CharSequence charSequence, kotlinx.datetime.format.OooOOOO oooOOOO, int i, Object obj) {
            if ((i & 2) != 0) {
                oooOOOO = o000OO.OooO00o();
            }
            return oooO00o.OooO00o(charSequence, oooOOOO);
        }

        public final o0000Ooo OooO00o(CharSequence input, kotlinx.datetime.format.OooOOOO format) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(input, "input");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(format, "format");
            if (format != OooO0O0.f14120OooO00o.OooO00o()) {
                return (o0000Ooo) format.OooO00o(input);
            }
            try {
                return new o0000Ooo(LocalDate.parse(input));
            } catch (DateTimeParseException e) {
                throw new DateTimeFormatException(e);
            }
        }

        public final o0O0O0oo.OooOOOO serializer() {
            return kotlinx.datetime.serializers.OooO0o.f14155OooO00o;
        }

        private OooO00o() {
        }
    }

    public static final class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        public static final OooO0O0 f14120OooO00o = new OooO0O0();

        /* renamed from: OooO0O0, reason: collision with root package name */
        private static final kotlinx.datetime.format.OooOOOO f14121OooO0O0 = LocalDateFormatKt.OooO0OO();

        private OooO0O0() {
        }

        public final kotlinx.datetime.format.OooOOOO OooO00o() {
            return LocalDateFormatKt.OooO0O0();
        }

        public final kotlinx.datetime.format.OooOOOO OooO0O0() {
            return f14121OooO0O0;
        }
    }

    static {
        LocalDate MIN = LocalDate.MIN;
        kotlin.jvm.internal.o0OoOo0.OooO0o(MIN, "MIN");
        f14117OooO0o = new o0000Ooo(MIN);
        LocalDate MAX = LocalDate.MAX;
        kotlin.jvm.internal.o0OoOo0.OooO0o(MAX, "MAX");
        f14118OooO0oO = new o0000Ooo(MAX);
    }

    public o0000Ooo(LocalDate value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        this.f14119OooO0o0 = value;
    }

    public final int OooO() {
        return this.f14119OooO0o0.getYear();
    }

    @Override // java.lang.Comparable
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public int compareTo(o0000Ooo other) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(other, "other");
        return this.f14119OooO0o0.compareTo(o000000.OooO00o(other.f14119OooO0o0));
    }

    public final int OooO0OO() {
        return this.f14119OooO0o0.getDayOfMonth();
    }

    public final DayOfWeek OooO0Oo() {
        DayOfWeek dayOfWeek = this.f14119OooO0o0.getDayOfWeek();
        kotlin.jvm.internal.o0OoOo0.OooO0o(dayOfWeek, "getDayOfWeek(...)");
        return dayOfWeek;
    }

    public final int OooO0oO() {
        return this.f14119OooO0o0.getMonthValue();
    }

    public final LocalDate OooO0oo() {
        return this.f14119OooO0o0;
    }

    public final int OooOO0() {
        return o0oO0O0o.OooOO0.OooO00o(this.f14119OooO0o0.toEpochDay());
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof o0000Ooo) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f14119OooO0o0, ((o0000Ooo) obj).f14119OooO0o0));
    }

    public int hashCode() {
        return this.f14119OooO0o0.hashCode();
    }

    public String toString() {
        String string = this.f14119OooO0o0.toString();
        kotlin.jvm.internal.o0OoOo0.OooO0o(string, "toString(...)");
        return string;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public o0000Ooo(int i, int i2, int i3) {
        try {
            LocalDate localDateOf = LocalDate.of(i, i2, i3);
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(localDateOf);
            this(localDateOf);
        } catch (DateTimeException e) {
            throw new IllegalArgumentException(e);
        }
    }
}
