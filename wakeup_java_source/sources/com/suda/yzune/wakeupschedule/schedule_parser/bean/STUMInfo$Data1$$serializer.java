package com.suda.yzune.wakeupschedule.schedule_parser.bean;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.STUMInfo;
import java.util.List;
import kotlin.OooOOO0;
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

/* loaded from: classes4.dex */
public /* synthetic */ class STUMInfo$Data1$$serializer implements o000OO {
    public static final STUMInfo$Data1$$serializer INSTANCE;
    private static final OooOO0O descriptor;

    static {
        STUMInfo$Data1$$serializer sTUMInfo$Data1$$serializer = new STUMInfo$Data1$$serializer();
        INSTANCE = sTUMInfo$Data1$$serializer;
        o0o0Oo o0o0oo = new o0o0Oo("com.suda.yzune.wakeupschedule.schedule_parser.bean.STUMInfo.Data1", sTUMInfo$Data1$$serializer, 3);
        o0o0oo.OooOOOo("data", false);
        o0o0oo.OooOOOo("week", false);
        o0o0oo.OooOOOo("weekdays", false);
        descriptor = o0o0oo;
    }

    private STUMInfo$Data1$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // o0O0OO.o000OO
    public final OooOOOO[] childSerializers() {
        OooOOO0[] oooOOO0Arr = STUMInfo.Data1.$childSerializers;
        return new OooOOOO[]{oooOOO0Arr[0].getValue(), o000O0.f18495OooO00o, oooOOO0Arr[2].getValue()};
    }

    @Override // o0O0O0oo.OooOOO
    public final STUMInfo.Data1 deserialize(o0O0OO0O.OooOOO0 decoder) {
        int i;
        int i2;
        List list;
        List list2;
        o0OoOo0.OooO0oO(decoder, "decoder");
        OooOO0O oooOO0O = descriptor;
        OooO0o oooO0oBeginStructure = decoder.beginStructure(oooOO0O);
        OooOOO0[] oooOOO0Arr = STUMInfo.Data1.$childSerializers;
        if (oooO0oBeginStructure.decodeSequentially()) {
            List list3 = (List) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 0, (OooOOO) oooOOO0Arr[0].getValue(), null);
            int iDecodeIntElement = oooO0oBeginStructure.decodeIntElement(oooOO0O, 1);
            list2 = (List) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 2, (OooOOO) oooOOO0Arr[2].getValue(), null);
            list = list3;
            i2 = iDecodeIntElement;
            i = 7;
        } else {
            List list4 = null;
            List list5 = null;
            int i3 = 0;
            int iDecodeIntElement2 = 0;
            boolean z = true;
            while (z) {
                int iDecodeElementIndex = oooO0oBeginStructure.decodeElementIndex(oooOO0O);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    list4 = (List) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 0, (OooOOO) oooOOO0Arr[0].getValue(), list4);
                    i3 |= 1;
                } else if (iDecodeElementIndex == 1) {
                    iDecodeIntElement2 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 1);
                    i3 |= 2;
                } else {
                    if (iDecodeElementIndex != 2) {
                        throw new UnknownFieldException(iDecodeElementIndex);
                    }
                    list5 = (List) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 2, (OooOOO) oooOOO0Arr[2].getValue(), list5);
                    i3 |= 4;
                }
            }
            i = i3;
            i2 = iDecodeIntElement2;
            list = list4;
            list2 = list5;
        }
        oooO0oBeginStructure.endStructure(oooOO0O);
        return new STUMInfo.Data1(i, list, i2, list2, null);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public final OooOO0O getDescriptor() {
        return descriptor;
    }

    @Override // o0O0O0oo.o00oO0o
    public final void serialize(o0O0OO0O.OooOOOO encoder, STUMInfo.Data1 value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        OooOO0O oooOO0O = descriptor;
        OooOO0 oooOO0BeginStructure = encoder.beginStructure(oooOO0O);
        STUMInfo.Data1.write$Self$schedule_parser(value, oooOO0BeginStructure, oooOO0O);
        oooOO0BeginStructure.endStructure(oooOO0O);
    }

    @Override // o0O0OO.o000OO
    public /* bridge */ /* synthetic */ OooOOOO[] typeParametersSerializers() {
        return o0000O0O.OooO00o(this);
    }
}
