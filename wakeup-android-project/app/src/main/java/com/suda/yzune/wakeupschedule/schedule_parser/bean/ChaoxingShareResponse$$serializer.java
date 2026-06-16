package com.suda.yzune.wakeupschedule.schedule_parser.bean;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.ChaoxingShareResponse;
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
public /* synthetic */ class ChaoxingShareResponse$$serializer implements o000OO {
    public static final ChaoxingShareResponse$$serializer INSTANCE;
    private static final OooOO0O descriptor;

    static {
        ChaoxingShareResponse$$serializer chaoxingShareResponse$$serializer = new ChaoxingShareResponse$$serializer();
        INSTANCE = chaoxingShareResponse$$serializer;
        o0o0Oo o0o0oo = new o0o0Oo("com.suda.yzune.wakeupschedule.schedule_parser.bean.ChaoxingShareResponse", chaoxingShareResponse$$serializer, 2);
        o0o0oo.OooOOOo("data", false);
        o0o0oo.OooOOOo("result", false);
        descriptor = o0o0oo;
    }

    private ChaoxingShareResponse$$serializer() {
    }

    @Override // o0O0OO.o000OO
    public final OooOOOO[] childSerializers() {
        return new OooOOOO[]{ChaoxingShareResponse$Data$$serializer.INSTANCE, o000O0.f18495OooO00o};
    }

    @Override // o0O0O0oo.OooOOO
    public final ChaoxingShareResponse deserialize(OooOOO0 decoder) {
        ChaoxingShareResponse.Data data;
        int iDecodeIntElement;
        int i;
        o0OoOo0.OooO0oO(decoder, "decoder");
        OooOO0O oooOO0O = descriptor;
        OooO0o oooO0oBeginStructure = decoder.beginStructure(oooOO0O);
        if (oooO0oBeginStructure.decodeSequentially()) {
            data = (ChaoxingShareResponse.Data) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 0, ChaoxingShareResponse$Data$$serializer.INSTANCE, null);
            iDecodeIntElement = oooO0oBeginStructure.decodeIntElement(oooOO0O, 1);
            i = 3;
        } else {
            data = null;
            int iDecodeIntElement2 = 0;
            int i2 = 0;
            boolean z = true;
            while (z) {
                int iDecodeElementIndex = oooO0oBeginStructure.decodeElementIndex(oooOO0O);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    data = (ChaoxingShareResponse.Data) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 0, ChaoxingShareResponse$Data$$serializer.INSTANCE, data);
                    i2 |= 1;
                } else {
                    if (iDecodeElementIndex != 1) {
                        throw new UnknownFieldException(iDecodeElementIndex);
                    }
                    iDecodeIntElement2 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 1);
                    i2 |= 2;
                }
            }
            iDecodeIntElement = iDecodeIntElement2;
            i = i2;
        }
        oooO0oBeginStructure.endStructure(oooOO0O);
        return new ChaoxingShareResponse(i, data, iDecodeIntElement, null);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public final OooOO0O getDescriptor() {
        return descriptor;
    }

    @Override // o0O0O0oo.o00oO0o
    public final void serialize(o0O0OO0O.OooOOOO encoder, ChaoxingShareResponse value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        OooOO0O oooOO0O = descriptor;
        OooOO0 oooOO0BeginStructure = encoder.beginStructure(oooOO0O);
        ChaoxingShareResponse.write$Self$schedule_parser(value, oooOO0BeginStructure, oooOO0O);
        oooOO0BeginStructure.endStructure(oooOO0O);
    }

    @Override // o0O0OO.o000OO
    public /* bridge */ /* synthetic */ OooOOOO[] typeParametersSerializers() {
        return o0000O0O.OooO00o(this);
    }
}
