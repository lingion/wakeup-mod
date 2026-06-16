package com.suda.yzune.wakeupschedule.schedule_parser.bean.base;

import kotlin.jvm.internal.o0OoOo0;
import kotlinx.serialization.UnknownFieldException;
import o0O0O0oo.OooOOOO;
import o0O0OO.o0000O0O;
import o0O0OO.o000O0;
import o0O0OO.o000OO;
import o0O0OO.o0O000Oo;
import o0O0OO.o0o0Oo;
import o0O0OO0.OooOO0O;
import o0O0OO0O.OooO0o;
import o0O0OO0O.OooOO0;
import o0O0OO0O.OooOOO0;

/* loaded from: classes4.dex */
public /* synthetic */ class TimeDetail$$serializer implements o000OO {
    public static final TimeDetail$$serializer INSTANCE;
    private static final OooOO0O descriptor;

    static {
        TimeDetail$$serializer timeDetail$$serializer = new TimeDetail$$serializer();
        INSTANCE = timeDetail$$serializer;
        o0o0Oo o0o0oo = new o0o0Oo("com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeDetail", timeDetail$$serializer, 3);
        o0o0oo.OooOOOo("node", false);
        o0o0oo.OooOOOo("startTime", false);
        o0o0oo.OooOOOo("endTime", false);
        descriptor = o0o0oo;
    }

    private TimeDetail$$serializer() {
    }

    @Override // o0O0OO.o000OO
    public final OooOOOO[] childSerializers() {
        o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
        return new OooOOOO[]{o000O0.f18495OooO00o, o0o000oo, o0o000oo};
    }

    @Override // o0O0O0oo.OooOOO
    public final TimeDetail deserialize(OooOOO0 decoder) {
        int i;
        String strDecodeStringElement;
        String str;
        int i2;
        o0OoOo0.OooO0oO(decoder, "decoder");
        OooOO0O oooOO0O = descriptor;
        OooO0o oooO0oBeginStructure = decoder.beginStructure(oooOO0O);
        if (oooO0oBeginStructure.decodeSequentially()) {
            int iDecodeIntElement = oooO0oBeginStructure.decodeIntElement(oooOO0O, 0);
            String strDecodeStringElement2 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 1);
            i = iDecodeIntElement;
            strDecodeStringElement = oooO0oBeginStructure.decodeStringElement(oooOO0O, 2);
            str = strDecodeStringElement2;
            i2 = 7;
        } else {
            String strDecodeStringElement3 = null;
            String strDecodeStringElement4 = null;
            int iDecodeIntElement2 = 0;
            int i3 = 0;
            boolean z = true;
            while (z) {
                int iDecodeElementIndex = oooO0oBeginStructure.decodeElementIndex(oooOO0O);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    iDecodeIntElement2 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 0);
                    i3 |= 1;
                } else if (iDecodeElementIndex == 1) {
                    strDecodeStringElement4 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 1);
                    i3 |= 2;
                } else {
                    if (iDecodeElementIndex != 2) {
                        throw new UnknownFieldException(iDecodeElementIndex);
                    }
                    strDecodeStringElement3 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 2);
                    i3 |= 4;
                }
            }
            i = iDecodeIntElement2;
            strDecodeStringElement = strDecodeStringElement3;
            str = strDecodeStringElement4;
            i2 = i3;
        }
        oooO0oBeginStructure.endStructure(oooOO0O);
        return new TimeDetail(i2, i, str, strDecodeStringElement, null);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public final OooOO0O getDescriptor() {
        return descriptor;
    }

    @Override // o0O0O0oo.o00oO0o
    public final void serialize(o0O0OO0O.OooOOOO encoder, TimeDetail value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        OooOO0O oooOO0O = descriptor;
        OooOO0 oooOO0BeginStructure = encoder.beginStructure(oooOO0O);
        TimeDetail.write$Self$schedule_parser(value, oooOO0BeginStructure, oooOO0O);
        oooOO0BeginStructure.endStructure(oooOO0O);
    }

    @Override // o0O0OO.o000OO
    public /* bridge */ /* synthetic */ OooOOOO[] typeParametersSerializers() {
        return o0000O0O.OooO00o(this);
    }
}
