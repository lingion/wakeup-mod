package kotlinx.datetime;

import java.time.ZoneOffset;
import java.time.format.DateTimeFormatter;
import kotlinx.datetime.format.UtcOffsetFormatKt;

@o0O0O0oo.oo000o(with = kotlinx.datetime.serializers.OooOOO0.class)
/* loaded from: classes6.dex */
public final class o00OOO0O {
    public static final OooO00o Companion = new OooO00o(null);

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final o00OOO0O f14133OooO0O0;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final ZoneOffset f14134OooO00o;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public static /* synthetic */ o00OOO0O OooO0O0(OooO00o oooO00o, CharSequence charSequence, kotlinx.datetime.format.OooOOOO oooOOOO, int i, Object obj) {
            if ((i & 2) != 0) {
                oooOOOO = o0O0000O.OooO0O0();
            }
            return oooO00o.OooO00o(charSequence, oooOOOO);
        }

        public final o00OOO0O OooO00o(CharSequence input, kotlinx.datetime.format.OooOOOO format) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(input, "input");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(format, "format");
            OooO0O0 oooO0O0 = OooO0O0.f14135OooO00o;
            if (format == oooO0O0.OooO0O0()) {
                DateTimeFormatter dateTimeFormatterOooO0oo = UtcOffsetJvmKt.OooO0oo();
                kotlin.jvm.internal.o0OoOo0.OooO0o(dateTimeFormatterOooO0oo, "access$getIsoFormat(...)");
                return UtcOffsetJvmKt.OooO(input, dateTimeFormatterOooO0oo);
            }
            if (format == oooO0O0.OooO0OO()) {
                DateTimeFormatter dateTimeFormatterOooO0oO = UtcOffsetJvmKt.OooO0oO();
                kotlin.jvm.internal.o0OoOo0.OooO0o(dateTimeFormatterOooO0oO, "access$getIsoBasicFormat(...)");
                return UtcOffsetJvmKt.OooO(input, dateTimeFormatterOooO0oO);
            }
            if (format != oooO0O0.OooO00o()) {
                return (o00OOO0O) format.OooO00o(input);
            }
            DateTimeFormatter dateTimeFormatterOooO0o = UtcOffsetJvmKt.OooO0o();
            kotlin.jvm.internal.o0OoOo0.OooO0o(dateTimeFormatterOooO0o, "access$getFourDigitsFormat(...)");
            return UtcOffsetJvmKt.OooO(input, dateTimeFormatterOooO0o);
        }

        public final o0O0O0oo.OooOOOO serializer() {
            return kotlinx.datetime.serializers.OooOOO0.f14161OooO00o;
        }

        private OooO00o() {
        }
    }

    public static final class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        public static final OooO0O0 f14135OooO00o = new OooO0O0();

        private OooO0O0() {
        }

        public final kotlinx.datetime.format.OooOOOO OooO00o() {
            return UtcOffsetFormatKt.OooO0OO();
        }

        public final kotlinx.datetime.format.OooOOOO OooO0O0() {
            return UtcOffsetFormatKt.OooO0Oo();
        }

        public final kotlinx.datetime.format.OooOOOO OooO0OO() {
            return UtcOffsetFormatKt.OooO0o0();
        }
    }

    static {
        ZoneOffset UTC = ZoneOffset.UTC;
        kotlin.jvm.internal.o0OoOo0.OooO0o(UTC, "UTC");
        f14133OooO0O0 = new o00OOO0O(UTC);
    }

    public o00OOO0O(ZoneOffset zoneOffset) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(zoneOffset, "zoneOffset");
        this.f14134OooO00o = zoneOffset;
    }

    public final int OooO00o() {
        return this.f14134OooO00o.getTotalSeconds();
    }

    public final ZoneOffset OooO0O0() {
        return this.f14134OooO00o;
    }

    public boolean equals(Object obj) {
        return (obj instanceof o00OOO0O) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f14134OooO00o, ((o00OOO0O) obj).f14134OooO00o);
    }

    public int hashCode() {
        return this.f14134OooO00o.hashCode();
    }

    public String toString() {
        String string = this.f14134OooO00o.toString();
        kotlin.jvm.internal.o0OoOo0.OooO0o(string, "toString(...)");
        return string;
    }
}
