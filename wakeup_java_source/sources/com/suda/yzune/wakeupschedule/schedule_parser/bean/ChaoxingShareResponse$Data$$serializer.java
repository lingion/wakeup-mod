package com.suda.yzune.wakeupschedule.schedule_parser.bean;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.ChaoxingShareResponse;
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
public /* synthetic */ class ChaoxingShareResponse$Data$$serializer implements o000OO {
    public static final ChaoxingShareResponse$Data$$serializer INSTANCE;
    private static final OooOO0O descriptor;

    static {
        ChaoxingShareResponse$Data$$serializer chaoxingShareResponse$Data$$serializer = new ChaoxingShareResponse$Data$$serializer();
        INSTANCE = chaoxingShareResponse$Data$$serializer;
        o0o0Oo o0o0oo = new o0o0Oo("com.suda.yzune.wakeupschedule.schedule_parser.bean.ChaoxingShareResponse.Data", chaoxingShareResponse$Data$$serializer, 3);
        o0o0oo.OooOOOo("curriculum", false);
        o0o0oo.OooOOOo("lessonArray", false);
        o0o0oo.OooOOOo("visitor", false);
        descriptor = o0o0oo;
    }

    private ChaoxingShareResponse$Data$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // o0O0OO.o000OO
    public final OooOOOO[] childSerializers() {
        return new OooOOOO[]{o0ooO.OooOO0O.OooOo00(ChaoxingShareResponse$Data$Curriculum$$serializer.INSTANCE), ChaoxingShareResponse.Data.$childSerializers[1].getValue(), o000O0.f18495OooO00o};
    }

    @Override // o0O0O0oo.OooOOO
    public final ChaoxingShareResponse.Data deserialize(OooOOO0 decoder) {
        int iDecodeIntElement;
        int i;
        ChaoxingShareResponse.Data.Curriculum curriculum;
        List list;
        o0OoOo0.OooO0oO(decoder, "decoder");
        OooOO0O oooOO0O = descriptor;
        OooO0o oooO0oBeginStructure = decoder.beginStructure(oooOO0O);
        kotlin.OooOOO0[] oooOOO0Arr = ChaoxingShareResponse.Data.$childSerializers;
        if (oooO0oBeginStructure.decodeSequentially()) {
            ChaoxingShareResponse.Data.Curriculum curriculum2 = (ChaoxingShareResponse.Data.Curriculum) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 0, ChaoxingShareResponse$Data$Curriculum$$serializer.INSTANCE, null);
            list = (List) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 1, (OooOOO) oooOOO0Arr[1].getValue(), null);
            curriculum = curriculum2;
            iDecodeIntElement = oooO0oBeginStructure.decodeIntElement(oooOO0O, 2);
            i = 7;
        } else {
            ChaoxingShareResponse.Data.Curriculum curriculum3 = null;
            List list2 = null;
            int iDecodeIntElement2 = 0;
            int i2 = 0;
            boolean z = true;
            while (z) {
                int iDecodeElementIndex = oooO0oBeginStructure.decodeElementIndex(oooOO0O);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    curriculum3 = (ChaoxingShareResponse.Data.Curriculum) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 0, ChaoxingShareResponse$Data$Curriculum$$serializer.INSTANCE, curriculum3);
                    i2 |= 1;
                } else if (iDecodeElementIndex == 1) {
                    list2 = (List) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 1, (OooOOO) oooOOO0Arr[1].getValue(), list2);
                    i2 |= 2;
                } else {
                    if (iDecodeElementIndex != 2) {
                        throw new UnknownFieldException(iDecodeElementIndex);
                    }
                    iDecodeIntElement2 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 2);
                    i2 |= 4;
                }
            }
            iDecodeIntElement = iDecodeIntElement2;
            i = i2;
            curriculum = curriculum3;
            list = list2;
        }
        oooO0oBeginStructure.endStructure(oooOO0O);
        return new ChaoxingShareResponse.Data(i, curriculum, list, iDecodeIntElement, null);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public final OooOO0O getDescriptor() {
        return descriptor;
    }

    @Override // o0O0O0oo.o00oO0o
    public final void serialize(o0O0OO0O.OooOOOO encoder, ChaoxingShareResponse.Data value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        OooOO0O oooOO0O = descriptor;
        OooOO0 oooOO0BeginStructure = encoder.beginStructure(oooOO0O);
        ChaoxingShareResponse.Data.write$Self$schedule_parser(value, oooOO0BeginStructure, oooOO0O);
        oooOO0BeginStructure.endStructure(oooOO0O);
    }

    @Override // o0O0OO.o000OO
    public /* bridge */ /* synthetic */ OooOOOO[] typeParametersSerializers() {
        return o0000O0O.OooO00o(this);
    }
}
