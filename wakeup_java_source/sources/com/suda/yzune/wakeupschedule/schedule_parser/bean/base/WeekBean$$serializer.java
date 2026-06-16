package com.suda.yzune.wakeupschedule.schedule_parser.bean.base;

import kotlin.jvm.internal.o0OoOo0;
import kotlinx.serialization.UnknownFieldException;
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
public /* synthetic */ class WeekBean$$serializer implements o000OO {
    public static final WeekBean$$serializer INSTANCE;
    private static final OooOO0O descriptor;

    static {
        WeekBean$$serializer weekBean$$serializer = new WeekBean$$serializer();
        INSTANCE = weekBean$$serializer;
        o0o0Oo o0o0oo = new o0o0Oo("com.suda.yzune.wakeupschedule.schedule_parser.bean.base.WeekBean", weekBean$$serializer, 3);
        o0o0oo.OooOOOo("start", false);
        o0o0oo.OooOOOo("end", false);
        o0o0oo.OooOOOo("type", false);
        descriptor = o0o0oo;
    }

    private WeekBean$$serializer() {
    }

    @Override // o0O0OO.o000OO
    public final OooOOOO[] childSerializers() {
        o000O0 o000o0 = o000O0.f18495OooO00o;
        return new OooOOOO[]{o000o0, o000o0, o000o0};
    }

    @Override // o0O0O0oo.OooOOO
    public final WeekBean deserialize(OooOOO0 decoder) {
        int i;
        int iDecodeIntElement;
        int i2;
        int i3;
        o0OoOo0.OooO0oO(decoder, "decoder");
        OooOO0O oooOO0O = descriptor;
        OooO0o oooO0oBeginStructure = decoder.beginStructure(oooOO0O);
        if (oooO0oBeginStructure.decodeSequentially()) {
            int iDecodeIntElement2 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 0);
            int iDecodeIntElement3 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 1);
            i = iDecodeIntElement2;
            iDecodeIntElement = oooO0oBeginStructure.decodeIntElement(oooOO0O, 2);
            i2 = iDecodeIntElement3;
            i3 = 7;
        } else {
            int iDecodeIntElement4 = 0;
            int iDecodeIntElement5 = 0;
            int iDecodeIntElement6 = 0;
            int i4 = 0;
            boolean z = true;
            while (z) {
                int iDecodeElementIndex = oooO0oBeginStructure.decodeElementIndex(oooOO0O);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    iDecodeIntElement4 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 0);
                    i4 |= 1;
                } else if (iDecodeElementIndex == 1) {
                    iDecodeIntElement6 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 1);
                    i4 |= 2;
                } else {
                    if (iDecodeElementIndex != 2) {
                        throw new UnknownFieldException(iDecodeElementIndex);
                    }
                    iDecodeIntElement5 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 2);
                    i4 |= 4;
                }
            }
            i = iDecodeIntElement4;
            iDecodeIntElement = iDecodeIntElement5;
            i2 = iDecodeIntElement6;
            i3 = i4;
        }
        oooO0oBeginStructure.endStructure(oooOO0O);
        return new WeekBean(i3, i, i2, iDecodeIntElement, null);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public final OooOO0O getDescriptor() {
        return descriptor;
    }

    @Override // o0O0O0oo.o00oO0o
    public final void serialize(o0O0OO0O.OooOOOO encoder, WeekBean value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        OooOO0O oooOO0O = descriptor;
        OooOO0 oooOO0BeginStructure = encoder.beginStructure(oooOO0O);
        WeekBean.write$Self$schedule_parser(value, oooOO0BeginStructure, oooOO0O);
        oooOO0BeginStructure.endStructure(oooOO0O);
    }

    @Override // o0O0OO.o000OO
    public /* bridge */ /* synthetic */ OooOOOO[] typeParametersSerializers() {
        return o0000O0O.OooO00o(this);
    }
}
