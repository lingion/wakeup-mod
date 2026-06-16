package com.suda.yzune.wakeupschedule.schedule_parser.bean;

import java.util.List;
import kotlin.OooOOO0;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.serialization.UnknownFieldException;
import o0O0O0oo.OooOOO;
import o0O0O0oo.OooOOOO;
import o0O0OO.o0000O0O;
import o0O0OO.o000OO;
import o0O0OO.o0o0Oo;
import o0O0OO0.OooOO0O;
import o0O0OO0O.OooO0o;
import o0O0OO0O.OooOO0;

/* loaded from: classes4.dex */
public /* synthetic */ class RUCData$$serializer implements o000OO {
    public static final RUCData$$serializer INSTANCE;
    private static final OooOO0O descriptor;

    static {
        RUCData$$serializer rUCData$$serializer = new RUCData$$serializer();
        INSTANCE = rUCData$$serializer;
        o0o0Oo o0o0oo = new o0o0Oo("com.suda.yzune.wakeupschedule.schedule_parser.bean.RUCData", rUCData$$serializer, 3);
        o0o0oo.OooOOOo("course", false);
        o0o0oo.OooOOOo("schoolHours", false);
        o0o0oo.OooOOOo("year", false);
        descriptor = o0o0oo;
    }

    private RUCData$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // o0O0OO.o000OO
    public final OooOOOO[] childSerializers() {
        OooOOO0[] oooOOO0Arr = RUCData.$childSerializers;
        return new OooOOOO[]{oooOOO0Arr[0].getValue(), oooOOO0Arr[1].getValue(), o0ooO.OooOO0O.OooOo00((OooOOOO) oooOOO0Arr[2].getValue())};
    }

    @Override // o0O0O0oo.OooOOO
    public final RUCData deserialize(o0O0OO0O.OooOOO0 decoder) {
        int i;
        List list;
        List list2;
        List list3;
        o0OoOo0.OooO0oO(decoder, "decoder");
        OooOO0O oooOO0O = descriptor;
        OooO0o oooO0oBeginStructure = decoder.beginStructure(oooOO0O);
        OooOOO0[] oooOOO0Arr = RUCData.$childSerializers;
        List list4 = null;
        if (oooO0oBeginStructure.decodeSequentially()) {
            List list5 = (List) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 0, (OooOOO) oooOOO0Arr[0].getValue(), null);
            List list6 = (List) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 1, (OooOOO) oooOOO0Arr[1].getValue(), null);
            list3 = (List) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 2, (OooOOO) oooOOO0Arr[2].getValue(), null);
            list = list5;
            list2 = list6;
            i = 7;
        } else {
            List list7 = null;
            List list8 = null;
            int i2 = 0;
            boolean z = true;
            while (z) {
                int iDecodeElementIndex = oooO0oBeginStructure.decodeElementIndex(oooOO0O);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    list4 = (List) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 0, (OooOOO) oooOOO0Arr[0].getValue(), list4);
                    i2 |= 1;
                } else if (iDecodeElementIndex == 1) {
                    list7 = (List) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 1, (OooOOO) oooOOO0Arr[1].getValue(), list7);
                    i2 |= 2;
                } else {
                    if (iDecodeElementIndex != 2) {
                        throw new UnknownFieldException(iDecodeElementIndex);
                    }
                    list8 = (List) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 2, (OooOOO) oooOOO0Arr[2].getValue(), list8);
                    i2 |= 4;
                }
            }
            i = i2;
            list = list4;
            list2 = list7;
            list3 = list8;
        }
        oooO0oBeginStructure.endStructure(oooOO0O);
        return new RUCData(i, list, list2, list3, null);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public final OooOO0O getDescriptor() {
        return descriptor;
    }

    @Override // o0O0O0oo.o00oO0o
    public final void serialize(o0O0OO0O.OooOOOO encoder, RUCData value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        OooOO0O oooOO0O = descriptor;
        OooOO0 oooOO0BeginStructure = encoder.beginStructure(oooOO0O);
        RUCData.write$Self$schedule_parser(value, oooOO0BeginStructure, oooOO0O);
        oooOO0BeginStructure.endStructure(oooOO0O);
    }

    @Override // o0O0OO.o000OO
    public /* bridge */ /* synthetic */ OooOOOO[] typeParametersSerializers() {
        return o0000O0O.OooO00o(this);
    }
}
