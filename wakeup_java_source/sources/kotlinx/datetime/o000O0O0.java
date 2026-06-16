package kotlinx.datetime;

import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.LocalTime;
import java.time.chrono.ChronoLocalDateTime;
import java.time.format.DateTimeParseException;
import kotlinx.datetime.format.LocalDateTimeFormatKt;

@o0O0O0oo.oo000o(with = kotlinx.datetime.serializers.OooO.class)
/* loaded from: classes6.dex */
public final class o000O0O0 implements Comparable<o000O0O0> {
    public static final OooO00o Companion = new OooO00o(null);

    /* renamed from: OooO0o, reason: collision with root package name */
    private static final o000O0O0 f14122OooO0o;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static final o000O0O0 f14123OooO0oO;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final LocalDateTime f14124OooO0o0;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public static /* synthetic */ o000O0O0 OooO0O0(OooO00o oooO00o, CharSequence charSequence, kotlinx.datetime.format.OooOOOO oooOOOO, int i, Object obj) {
            if ((i & 2) != 0) {
                oooOOOO = o000O.OooO00o();
            }
            return oooO00o.OooO00o(charSequence, oooOOOO);
        }

        public final o000O0O0 OooO00o(CharSequence input, kotlinx.datetime.format.OooOOOO format) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(input, "input");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(format, "format");
            if (format != OooO0O0.f14125OooO00o.OooO00o()) {
                return (o000O0O0) format.OooO00o(input);
            }
            try {
                return new o000O0O0(LocalDateTime.parse(input));
            } catch (DateTimeParseException e) {
                throw new DateTimeFormatException(e);
            }
        }

        public final o0O0O0oo.OooOOOO serializer() {
            return kotlinx.datetime.serializers.OooO.f14149OooO00o;
        }

        private OooO00o() {
        }
    }

    public static final class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        public static final OooO0O0 f14125OooO00o = new OooO0O0();

        /* renamed from: OooO0O0, reason: collision with root package name */
        private static final kotlinx.datetime.format.OooOOOO f14126OooO0O0 = LocalDateTimeFormatKt.OooO0O0();

        private OooO0O0() {
        }

        public final kotlinx.datetime.format.OooOOOO OooO00o() {
            return f14126OooO0O0;
        }
    }

    static {
        LocalDateTime MIN = LocalDateTime.MIN;
        kotlin.jvm.internal.o0OoOo0.OooO0o(MIN, "MIN");
        f14122OooO0o = new o000O0O0(MIN);
        LocalDateTime MAX = LocalDateTime.MAX;
        kotlin.jvm.internal.o0OoOo0.OooO0o(MAX, "MAX");
        f14123OooO0oO = new o000O0O0(MAX);
    }

    public o000O0O0(LocalDateTime value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        this.f14124OooO0o0 = value;
    }

    @Override // java.lang.Comparable
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public int compareTo(o000O0O0 other) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(other, "other");
        return this.f14124OooO0o0.compareTo((ChronoLocalDateTime<?>) o000O00.OooO00o(other.f14124OooO0o0));
    }

    public final o0000Ooo OooO0OO() {
        LocalDate localDate = this.f14124OooO0o0.toLocalDate();
        kotlin.jvm.internal.o0OoOo0.OooO0o(localDate, "toLocalDate(...)");
        return new o0000Ooo(localDate);
    }

    public final o00O00o0 OooO0Oo() {
        LocalTime localTime = this.f14124OooO0o0.toLocalTime();
        kotlin.jvm.internal.o0OoOo0.OooO0o(localTime, "toLocalTime(...)");
        return new o00O00o0(localTime);
    }

    public final int OooO0oO() {
        return this.f14124OooO0o0.getYear();
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof o000O0O0) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f14124OooO0o0, ((o000O0O0) obj).f14124OooO0o0));
    }

    public int hashCode() {
        return this.f14124OooO0o0.hashCode();
    }

    public String toString() {
        String string = this.f14124OooO0o0.toString();
        kotlin.jvm.internal.o0OoOo0.OooO0o(string, "toString(...)");
        return string;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public o000O0O0(o0000Ooo date, o00O00o0 time) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(date, "date");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(time, "time");
        LocalDateTime localDateTimeOf = LocalDateTime.of(date.OooO0oo(), time.OooO());
        kotlin.jvm.internal.o0OoOo0.OooO0o(localDateTimeOf, "of(...)");
        this(localDateTimeOf);
    }
}
