package kotlinx.datetime.format;

import java.util.List;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlinx.datetime.format.DateTimeComponents;
import kotlinx.datetime.o0000Ooo;
import kotlinx.datetime.o000O0O0;
import kotlinx.datetime.o00O00o0;
import kotlinx.datetime.o00OOO0O;

/* loaded from: classes6.dex */
final class DateTimeFormatKt$allFormatConstants$2 extends Lambda implements Function0<List<? extends Pair<? extends String, ? extends kotlinx.datetime.internal.format.OooOO0>>> {
    public static final DateTimeFormatKt$allFormatConstants$2 INSTANCE = new DateTimeFormatKt$allFormatConstants$2();

    DateTimeFormatKt$allFormatConstants$2() {
        super(0);
    }

    private static final kotlinx.datetime.internal.format.OooOO0 invoke$unwrap(OooOOOO oooOOOO) {
        kotlin.jvm.internal.o0OoOo0.OooO0o0(oooOOOO, "null cannot be cast to non-null type kotlinx.datetime.format.AbstractDateTimeFormat<*, *>");
        return ((OooO00o) oooOOOO).OooO0O0();
    }

    @Override // kotlin.jvm.functions.Function0
    public final List<? extends Pair<? extends String, ? extends kotlinx.datetime.internal.format.OooOO0>> invoke() {
        DateTimeComponents.Formats formats = DateTimeComponents.Formats.f13939OooO00o;
        Pair pairOooO00o = kotlin.Oooo000.OooO00o("dateTimeComponents(DateTimeComponents.Formats.RFC_1123)", invoke$unwrap(formats.OooO0O0()));
        Pair pairOooO00o2 = kotlin.Oooo000.OooO00o("dateTimeComponents(DateTimeComponents.Formats.ISO_DATE_TIME_OFFSET)", invoke$unwrap(formats.OooO00o()));
        Pair pairOooO00o3 = kotlin.Oooo000.OooO00o("date(LocalDateTime.Formats.ISO)", invoke$unwrap(o000O0O0.OooO0O0.f14125OooO00o.OooO00o()));
        o0000Ooo.OooO0O0 oooO0O0 = o0000Ooo.OooO0O0.f14120OooO00o;
        Pair pairOooO00o4 = kotlin.Oooo000.OooO00o("date(LocalDate.Formats.ISO)", invoke$unwrap(oooO0O0.OooO00o()));
        Pair pairOooO00o5 = kotlin.Oooo000.OooO00o("date(LocalDate.Formats.ISO_BASIC)", invoke$unwrap(oooO0O0.OooO0O0()));
        Pair pairOooO00o6 = kotlin.Oooo000.OooO00o("time(LocalTime.Formats.ISO)", invoke$unwrap(o00O00o0.OooO0O0.f14132OooO00o.OooO00o()));
        o00OOO0O.OooO0O0 oooO0O02 = o00OOO0O.OooO0O0.f14135OooO00o;
        return kotlin.collections.o00Ooo.OooOOOo(pairOooO00o, pairOooO00o2, pairOooO00o3, pairOooO00o4, pairOooO00o5, pairOooO00o6, kotlin.Oooo000.OooO00o("offset(UtcOffset.Formats.ISO)", invoke$unwrap(oooO0O02.OooO0O0())), kotlin.Oooo000.OooO00o("offset(UtcOffset.Formats.ISO_BASIC)", invoke$unwrap(oooO0O02.OooO0OO())), kotlin.Oooo000.OooO00o("offset(UtcOffset.Formats.FOUR_DIGITS)", invoke$unwrap(oooO0O02.OooO00o())));
    }
}
