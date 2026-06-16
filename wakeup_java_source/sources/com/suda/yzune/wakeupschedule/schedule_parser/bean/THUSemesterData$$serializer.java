package com.suda.yzune.wakeupschedule.schedule_parser.bean;

import kotlin.jvm.internal.o0OoOo0;
import kotlinx.serialization.UnknownFieldException;
import o0O0O0oo.OooOOO;
import o0O0O0oo.OooOOOO;
import o0O0OO.o0000O0O;
import o0O0OO.o000O0;
import o0O0OO.o000OO;
import o0O0OO.o0o0Oo;
import o0O0OO0.OooOO0O;
import o0O0OO0O.OooO0o;
import o0O0OO0O.OooOO0;
import o0O0OO0O.OooOOO0;

/* loaded from: classes4.dex */
public /* synthetic */ class THUSemesterData$$serializer implements o000OO {
    public static final THUSemesterData$$serializer INSTANCE;
    private static final OooOO0O descriptor;

    static {
        THUSemesterData$$serializer tHUSemesterData$$serializer = new THUSemesterData$$serializer();
        INSTANCE = tHUSemesterData$$serializer;
        o0o0Oo o0o0oo = new o0o0Oo("com.suda.yzune.wakeupschedule.schedule_parser.bean.THUSemesterData", tHUSemesterData$$serializer, 2);
        o0o0oo.OooOOOo("weekCount", false);
        o0o0oo.OooOOOo("reschedule", false);
        descriptor = o0o0oo;
    }

    private THUSemesterData$$serializer() {
    }

    @Override // o0O0OO.o000OO
    public final OooOOOO[] childSerializers() {
        return new OooOOOO[]{o0ooO.OooOO0O.OooOo00(o000O0.f18495OooO00o), o0ooO.OooOO0O.OooOo00((OooOOOO) THUSemesterData.$childSerializers[1].getValue())};
    }

    @Override // o0O0O0oo.OooOOO
    public final THUSemesterData deserialize(OooOOO0 decoder) {
        Integer[][] numArr;
        Integer num;
        int i;
        o0OoOo0.OooO0oO(decoder, "decoder");
        OooOO0O oooOO0O = descriptor;
        OooO0o oooO0oBeginStructure = decoder.beginStructure(oooOO0O);
        kotlin.OooOOO0[] oooOOO0Arr = THUSemesterData.$childSerializers;
        if (oooO0oBeginStructure.decodeSequentially()) {
            num = (Integer) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 0, o000O0.f18495OooO00o, null);
            numArr = (Integer[][]) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 1, (OooOOO) oooOOO0Arr[1].getValue(), null);
            i = 3;
        } else {
            Integer[][] numArr2 = null;
            Integer num2 = null;
            int i2 = 0;
            boolean z = true;
            while (z) {
                int iDecodeElementIndex = oooO0oBeginStructure.decodeElementIndex(oooOO0O);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    num2 = (Integer) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 0, o000O0.f18495OooO00o, num2);
                    i2 |= 1;
                } else {
                    if (iDecodeElementIndex != 1) {
                        throw new UnknownFieldException(iDecodeElementIndex);
                    }
                    numArr2 = (Integer[][]) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 1, (OooOOO) oooOOO0Arr[1].getValue(), numArr2);
                    i2 |= 2;
                }
            }
            numArr = numArr2;
            num = num2;
            i = i2;
        }
        oooO0oBeginStructure.endStructure(oooOO0O);
        return new THUSemesterData(i, num, numArr, null);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public final OooOO0O getDescriptor() {
        return descriptor;
    }

    @Override // o0O0O0oo.o00oO0o
    public final void serialize(o0O0OO0O.OooOOOO encoder, THUSemesterData value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        OooOO0O oooOO0O = descriptor;
        OooOO0 oooOO0BeginStructure = encoder.beginStructure(oooOO0O);
        THUSemesterData.write$Self$schedule_parser(value, oooOO0BeginStructure, oooOO0O);
        oooOO0BeginStructure.endStructure(oooOO0O);
    }

    @Override // o0O0OO.o000OO
    public /* bridge */ /* synthetic */ OooOOOO[] typeParametersSerializers() {
        return o0000O0O.OooO00o(this);
    }
}
