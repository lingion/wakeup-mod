package kotlinx.datetime.serializers;

import kotlin.LazyThreadSafetyMode;
import kotlin.OooOOO;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.datetime.OooO0OO;
import o0O0O0oo.OooOOOO;
import o0O0O0oo.o00Ooo;

/* loaded from: classes6.dex */
public final class DateBasedDateTimeUnitSerializer extends o0O0OO.OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final DateBasedDateTimeUnitSerializer f14141OooO00o = new DateBasedDateTimeUnitSerializer();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final kotlin.OooOOO0 f14142OooO0O0 = OooOOO.OooO00o(LazyThreadSafetyMode.PUBLICATION, new Function0<o00Ooo>() { // from class: kotlinx.datetime.serializers.DateBasedDateTimeUnitSerializer$impl$2
        @Override // kotlin.jvm.functions.Function0
        public final o00Ooo invoke() {
            return new o00Ooo("kotlinx.datetime.DateTimeUnit.DateBased", o00oO0o.OooO0O0(OooO0OO.OooO0O0.class), new kotlin.reflect.OooO0o[]{o00oO0o.OooO0O0(OooO0OO.C0584OooO0OO.class), o00oO0o.OooO0O0(OooO0OO.OooO0o.class)}, new OooOOOO[]{DayBasedDateTimeUnitSerializer.f14145OooO00o, MonthBasedDateTimeUnitSerializer.f14147OooO00o});
        }
    });

    private DateBasedDateTimeUnitSerializer() {
    }

    private final o00Ooo OooO0oO() {
        return (o00Ooo) f14142OooO0O0.getValue();
    }

    @Override // o0O0OO.OooO0O0
    public o0O0O0oo.OooOOO OooO0OO(o0O0OO0O.OooO0o decoder, String str) {
        o0OoOo0.OooO0oO(decoder, "decoder");
        return OooO0oO().OooO0OO(decoder, str);
    }

    @Override // o0O0OO.OooO0O0
    /* renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
    public o0O0O0oo.o00oO0o OooO0Oo(o0O0OO0O.OooOOOO encoder, OooO0OO.OooO0O0 value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        return OooO0oO().OooO0Oo(encoder, value);
    }

    @Override // o0O0OO.OooO0O0
    public kotlin.reflect.OooO0o OooO0o0() {
        return o00oO0o.OooO0O0(OooO0OO.OooO0O0.class);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public o0O0OO0.OooOO0O getDescriptor() {
        return OooO0oO().getDescriptor();
    }
}
