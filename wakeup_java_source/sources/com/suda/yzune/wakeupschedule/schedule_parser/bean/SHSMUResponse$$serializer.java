package com.suda.yzune.wakeupschedule.schedule_parser.bean;

import java.util.List;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.serialization.UnknownFieldException;
import o0O0O0oo.OooOOO;
import o0O0O0oo.OooOOOO;
import o0O0OO.o0000O0O;
import o0O0OO.o000OO;
import o0O0OO.o0O000Oo;
import o0O0OO.o0o0Oo;
import o0O0OO0.OooOO0O;
import o0O0OO0O.OooO0o;
import o0O0OO0O.OooOO0;
import o0O0OO0O.OooOOO0;

/* loaded from: classes4.dex */
public /* synthetic */ class SHSMUResponse$$serializer implements o000OO {
    public static final SHSMUResponse$$serializer INSTANCE;
    private static final OooOO0O descriptor;

    static {
        SHSMUResponse$$serializer sHSMUResponse$$serializer = new SHSMUResponse$$serializer();
        INSTANCE = sHSMUResponse$$serializer;
        o0o0Oo o0o0oo = new o0o0Oo("com.suda.yzune.wakeupschedule.schedule_parser.bean.SHSMUResponse", sHSMUResponse$$serializer, 2);
        o0o0oo.OooOOOo("List", false);
        o0o0oo.OooOOOo("Title", false);
        descriptor = o0o0oo;
    }

    private SHSMUResponse$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // o0O0OO.o000OO
    public final OooOOOO[] childSerializers() {
        return new OooOOOO[]{SHSMUResponse.$childSerializers[0].getValue(), o0ooO.OooOO0O.OooOo00(o0O000Oo.f18556OooO00o)};
    }

    @Override // o0O0O0oo.OooOOO
    public final SHSMUResponse deserialize(OooOOO0 decoder) {
        List list;
        String str;
        int i;
        o0OoOo0.OooO0oO(decoder, "decoder");
        OooOO0O oooOO0O = descriptor;
        OooO0o oooO0oBeginStructure = decoder.beginStructure(oooOO0O);
        kotlin.OooOOO0[] oooOOO0Arr = SHSMUResponse.$childSerializers;
        if (oooO0oBeginStructure.decodeSequentially()) {
            list = (List) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 0, (OooOOO) oooOOO0Arr[0].getValue(), null);
            str = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 1, o0O000Oo.f18556OooO00o, null);
            i = 3;
        } else {
            List list2 = null;
            String str2 = null;
            int i2 = 0;
            boolean z = true;
            while (z) {
                int iDecodeElementIndex = oooO0oBeginStructure.decodeElementIndex(oooOO0O);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    list2 = (List) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 0, (OooOOO) oooOOO0Arr[0].getValue(), list2);
                    i2 |= 1;
                } else {
                    if (iDecodeElementIndex != 1) {
                        throw new UnknownFieldException(iDecodeElementIndex);
                    }
                    str2 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 1, o0O000Oo.f18556OooO00o, str2);
                    i2 |= 2;
                }
            }
            list = list2;
            str = str2;
            i = i2;
        }
        oooO0oBeginStructure.endStructure(oooOO0O);
        return new SHSMUResponse(i, list, str, null);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public final OooOO0O getDescriptor() {
        return descriptor;
    }

    @Override // o0O0O0oo.o00oO0o
    public final void serialize(o0O0OO0O.OooOOOO encoder, SHSMUResponse value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        OooOO0O oooOO0O = descriptor;
        OooOO0 oooOO0BeginStructure = encoder.beginStructure(oooOO0O);
        SHSMUResponse.write$Self$schedule_parser(value, oooOO0BeginStructure, oooOO0O);
        oooOO0BeginStructure.endStructure(oooOO0O);
    }

    @Override // o0O0OO.o000OO
    public /* bridge */ /* synthetic */ OooOOOO[] typeParametersSerializers() {
        return o0000O0O.OooO00o(this);
    }
}
