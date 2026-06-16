package kotlinx.datetime.serializers;

import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import o0O0OO.o000O0;
import o0O0OO.o00O000;

/* loaded from: classes6.dex */
final class DateTimePeriodComponentSerializer$descriptor$1 extends Lambda implements Function1<o0O0OO0.OooO00o, o0OOO0o> {
    public static final DateTimePeriodComponentSerializer$descriptor$1 INSTANCE = new DateTimePeriodComponentSerializer$descriptor$1();

    DateTimePeriodComponentSerializer$descriptor$1() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ o0OOO0o invoke(o0O0OO0.OooO00o oooO00o) {
        invoke2(oooO00o);
        return o0OOO0o.f13233OooO00o;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(o0O0OO0.OooO00o buildClassSerialDescriptor) {
        o0OoOo0.OooO0oO(buildClassSerialDescriptor, "$this$buildClassSerialDescriptor");
        List listOooOOO0 = o00Ooo.OooOOO0();
        o000O0 o000o0 = o000O0.f18495OooO00o;
        buildClassSerialDescriptor.OooO00o("years", o000o0.getDescriptor(), listOooOOO0, true);
        buildClassSerialDescriptor.OooO00o("months", o000o0.getDescriptor(), o00Ooo.OooOOO0(), true);
        buildClassSerialDescriptor.OooO00o("days", o000o0.getDescriptor(), o00Ooo.OooOOO0(), true);
        buildClassSerialDescriptor.OooO00o("hours", o000o0.getDescriptor(), o00Ooo.OooOOO0(), true);
        buildClassSerialDescriptor.OooO00o("minutes", o000o0.getDescriptor(), o00Ooo.OooOOO0(), true);
        buildClassSerialDescriptor.OooO00o("seconds", o000o0.getDescriptor(), o00Ooo.OooOOO0(), true);
        buildClassSerialDescriptor.OooO00o("nanoseconds", o00O000.f18513OooO00o.getDescriptor(), o00Ooo.OooOOO0(), true);
    }
}
