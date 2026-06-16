package kotlinx.datetime.serializers;

import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import o0O0OO.o000O0;
import o0O0OO.o0OoOoOo;

/* loaded from: classes6.dex */
final class LocalDateTimeComponentSerializer$descriptor$1 extends Lambda implements Function1<o0O0OO0.OooO00o, o0OOO0o> {
    public static final LocalDateTimeComponentSerializer$descriptor$1 INSTANCE = new LocalDateTimeComponentSerializer$descriptor$1();

    LocalDateTimeComponentSerializer$descriptor$1() {
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
        buildClassSerialDescriptor.OooO00o("year", o000o0.getDescriptor(), listOooOOO0, false);
        List listOooOOO02 = o00Ooo.OooOOO0();
        o0OoOoOo o0oooooo = o0OoOoOo.f18601OooO00o;
        buildClassSerialDescriptor.OooO00o("month", o0oooooo.getDescriptor(), listOooOOO02, false);
        buildClassSerialDescriptor.OooO00o("day", o0oooooo.getDescriptor(), o00Ooo.OooOOO0(), false);
        buildClassSerialDescriptor.OooO00o("hour", o0oooooo.getDescriptor(), o00Ooo.OooOOO0(), false);
        buildClassSerialDescriptor.OooO00o("minute", o0oooooo.getDescriptor(), o00Ooo.OooOOO0(), false);
        buildClassSerialDescriptor.OooO00o("second", o0oooooo.getDescriptor(), o00Ooo.OooOOO0(), true);
        buildClassSerialDescriptor.OooO00o("nanosecond", o000o0.getDescriptor(), o00Ooo.OooOOO0(), true);
    }
}
