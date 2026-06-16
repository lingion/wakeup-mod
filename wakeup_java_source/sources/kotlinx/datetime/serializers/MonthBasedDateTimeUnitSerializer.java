package kotlinx.datetime.serializers;

import kotlin.KotlinNothingValueException;
import kotlin.LazyThreadSafetyMode;
import kotlin.OooOOO;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.datetime.OooO0OO;
import kotlinx.serialization.MissingFieldException;
import o0O0O0oo.OooOOOO;
import o0O0OO.o000O0;
import o0O0OO0.Oooo0;

/* loaded from: classes6.dex */
public final class MonthBasedDateTimeUnitSerializer implements OooOOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final MonthBasedDateTimeUnitSerializer f14147OooO00o = new MonthBasedDateTimeUnitSerializer();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final kotlin.OooOOO0 f14148OooO0O0 = OooOOO.OooO00o(LazyThreadSafetyMode.PUBLICATION, new Function0<o0O0OO0.OooOO0O>() { // from class: kotlinx.datetime.serializers.MonthBasedDateTimeUnitSerializer$descriptor$2
        @Override // kotlin.jvm.functions.Function0
        public final o0O0OO0.OooOO0O invoke() {
            return Oooo0.OooO0o0("kotlinx.datetime.MonthBased", new o0O0OO0.OooOO0O[0], new Function1<o0O0OO0.OooO00o, o0OOO0o>() { // from class: kotlinx.datetime.serializers.MonthBasedDateTimeUnitSerializer$descriptor$2.1
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ o0OOO0o invoke(o0O0OO0.OooO00o oooO00o) {
                    invoke2(oooO00o);
                    return o0OOO0o.f13233OooO00o;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(o0O0OO0.OooO00o buildClassSerialDescriptor) {
                    o0OoOo0.OooO0oO(buildClassSerialDescriptor, "$this$buildClassSerialDescriptor");
                    buildClassSerialDescriptor.OooO00o("months", o000O0.f18495OooO00o.getDescriptor(), o00Ooo.OooOOO0(), false);
                }
            });
        }
    });

    private MonthBasedDateTimeUnitSerializer() {
    }

    @Override // o0O0O0oo.OooOOO
    /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public OooO0OO.OooO0o deserialize(o0O0OO0O.OooOOO0 decoder) {
        int iDecodeIntElement;
        o0OoOo0.OooO0oO(decoder, "decoder");
        o0O0OO0.OooOO0O descriptor = getDescriptor();
        o0O0OO0O.OooO0o oooO0oBeginStructure = decoder.beginStructure(descriptor);
        boolean z = true;
        if (!oooO0oBeginStructure.decodeSequentially()) {
            iDecodeIntElement = 0;
            boolean z2 = false;
            while (true) {
                MonthBasedDateTimeUnitSerializer monthBasedDateTimeUnitSerializer = f14147OooO00o;
                int iDecodeElementIndex = oooO0oBeginStructure.decodeElementIndex(monthBasedDateTimeUnitSerializer.getDescriptor());
                if (iDecodeElementIndex == -1) {
                    z = z2;
                    break;
                }
                if (iDecodeElementIndex != 0) {
                    OooO00o.OooO00o(iDecodeElementIndex);
                    throw new KotlinNothingValueException();
                }
                iDecodeIntElement = oooO0oBeginStructure.decodeIntElement(monthBasedDateTimeUnitSerializer.getDescriptor(), 0);
                z2 = true;
            }
        } else {
            iDecodeIntElement = oooO0oBeginStructure.decodeIntElement(f14147OooO00o.getDescriptor(), 0);
        }
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        oooO0oBeginStructure.endStructure(descriptor);
        if (z) {
            return new OooO0OO.OooO0o(iDecodeIntElement);
        }
        throw new MissingFieldException("months", getDescriptor().OooO());
    }

    @Override // o0O0O0oo.o00oO0o
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public void serialize(o0O0OO0O.OooOOOO encoder, OooO0OO.OooO0o value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        o0O0OO0.OooOO0O descriptor = getDescriptor();
        o0O0OO0O.OooOO0 oooOO0BeginStructure = encoder.beginStructure(descriptor);
        oooOO0BeginStructure.encodeIntElement(f14147OooO00o.getDescriptor(), 0, value.OooO0OO());
        oooOO0BeginStructure.endStructure(descriptor);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public o0O0OO0.OooOO0O getDescriptor() {
        return (o0O0OO0.OooOO0O) f14148OooO0O0.getValue();
    }
}
