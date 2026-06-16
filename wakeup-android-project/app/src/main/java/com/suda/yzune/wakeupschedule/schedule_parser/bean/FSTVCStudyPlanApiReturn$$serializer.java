package com.suda.yzune.wakeupschedule.schedule_parser.bean;

import java.util.List;
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
public /* synthetic */ class FSTVCStudyPlanApiReturn$$serializer implements o000OO {
    public static final FSTVCStudyPlanApiReturn$$serializer INSTANCE;
    private static final OooOO0O descriptor;

    static {
        FSTVCStudyPlanApiReturn$$serializer fSTVCStudyPlanApiReturn$$serializer = new FSTVCStudyPlanApiReturn$$serializer();
        INSTANCE = fSTVCStudyPlanApiReturn$$serializer;
        o0o0Oo o0o0oo = new o0o0Oo("com.suda.yzune.wakeupschedule.schedule_parser.bean.FSTVCStudyPlanApiReturn", fSTVCStudyPlanApiReturn$$serializer, 2);
        o0o0oo.OooOOOo("rows", false);
        o0o0oo.OooOOOo("total", false);
        descriptor = o0o0oo;
    }

    private FSTVCStudyPlanApiReturn$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // o0O0OO.o000OO
    public final OooOOOO[] childSerializers() {
        return new OooOOOO[]{FSTVCStudyPlanApiReturn.$childSerializers[0].getValue(), o000O0.f18495OooO00o};
    }

    @Override // o0O0O0oo.OooOOO
    public final FSTVCStudyPlanApiReturn deserialize(OooOOO0 decoder) {
        List list;
        int iDecodeIntElement;
        int i;
        o0OoOo0.OooO0oO(decoder, "decoder");
        OooOO0O oooOO0O = descriptor;
        OooO0o oooO0oBeginStructure = decoder.beginStructure(oooOO0O);
        kotlin.OooOOO0[] oooOOO0Arr = FSTVCStudyPlanApiReturn.$childSerializers;
        if (oooO0oBeginStructure.decodeSequentially()) {
            list = (List) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 0, (OooOOO) oooOOO0Arr[0].getValue(), null);
            iDecodeIntElement = oooO0oBeginStructure.decodeIntElement(oooOO0O, 1);
            i = 3;
        } else {
            List list2 = null;
            int iDecodeIntElement2 = 0;
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
                    iDecodeIntElement2 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 1);
                    i2 |= 2;
                }
            }
            list = list2;
            iDecodeIntElement = iDecodeIntElement2;
            i = i2;
        }
        oooO0oBeginStructure.endStructure(oooOO0O);
        return new FSTVCStudyPlanApiReturn(i, list, iDecodeIntElement, null);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public final OooOO0O getDescriptor() {
        return descriptor;
    }

    @Override // o0O0O0oo.o00oO0o
    public final void serialize(o0O0OO0O.OooOOOO encoder, FSTVCStudyPlanApiReturn value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        OooOO0O oooOO0O = descriptor;
        OooOO0 oooOO0BeginStructure = encoder.beginStructure(oooOO0O);
        FSTVCStudyPlanApiReturn.write$Self$schedule_parser(value, oooOO0BeginStructure, oooOO0O);
        oooOO0BeginStructure.endStructure(oooOO0O);
    }

    @Override // o0O0OO.o000OO
    public /* bridge */ /* synthetic */ OooOOOO[] typeParametersSerializers() {
        return o0000O0O.OooO00o(this);
    }
}
