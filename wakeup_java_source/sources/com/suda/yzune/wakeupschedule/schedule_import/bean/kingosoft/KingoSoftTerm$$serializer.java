package com.suda.yzune.wakeupschedule.schedule_import.bean.kingosoft;

import com.kuaishou.weapon.p0.t;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.serialization.UnknownFieldException;
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
public /* synthetic */ class KingoSoftTerm$$serializer implements o000OO {
    public static final KingoSoftTerm$$serializer INSTANCE;
    private static final OooOO0O descriptor;

    static {
        KingoSoftTerm$$serializer kingoSoftTerm$$serializer = new KingoSoftTerm$$serializer();
        INSTANCE = kingoSoftTerm$$serializer;
        o0o0Oo o0o0oo = new o0o0Oo("com.suda.yzune.wakeupschedule.schedule_import.bean.kingosoft.KingoSoftTerm", kingoSoftTerm$$serializer, 2);
        o0o0oo.OooOOOo(t.v, false);
        o0o0oo.OooOOOo("mc", false);
        descriptor = o0o0oo;
    }

    private KingoSoftTerm$$serializer() {
    }

    @Override // o0O0OO.o000OO
    public final OooOOOO[] childSerializers() {
        o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
        return new OooOOOO[]{o0o000oo, o0o000oo};
    }

    @Override // o0O0O0oo.OooOOO
    public final KingoSoftTerm deserialize(OooOOO0 decoder) {
        String strDecodeStringElement;
        String strDecodeStringElement2;
        int i;
        o0OoOo0.OooO0oO(decoder, "decoder");
        OooOO0O oooOO0O = descriptor;
        OooO0o oooO0oBeginStructure = decoder.beginStructure(oooOO0O);
        if (oooO0oBeginStructure.decodeSequentially()) {
            strDecodeStringElement = oooO0oBeginStructure.decodeStringElement(oooOO0O, 0);
            strDecodeStringElement2 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 1);
            i = 3;
        } else {
            strDecodeStringElement = null;
            String strDecodeStringElement3 = null;
            int i2 = 0;
            boolean z = true;
            while (z) {
                int iDecodeElementIndex = oooO0oBeginStructure.decodeElementIndex(oooOO0O);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    strDecodeStringElement = oooO0oBeginStructure.decodeStringElement(oooOO0O, 0);
                    i2 |= 1;
                } else {
                    if (iDecodeElementIndex != 1) {
                        throw new UnknownFieldException(iDecodeElementIndex);
                    }
                    strDecodeStringElement3 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 1);
                    i2 |= 2;
                }
            }
            strDecodeStringElement2 = strDecodeStringElement3;
            i = i2;
        }
        oooO0oBeginStructure.endStructure(oooOO0O);
        return new KingoSoftTerm(i, strDecodeStringElement, strDecodeStringElement2, null);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public final OooOO0O getDescriptor() {
        return descriptor;
    }

    @Override // o0O0O0oo.o00oO0o
    public final void serialize(o0O0OO0O.OooOOOO encoder, KingoSoftTerm value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        OooOO0O oooOO0O = descriptor;
        OooOO0 oooOO0BeginStructure = encoder.beginStructure(oooOO0O);
        KingoSoftTerm.write$Self$schedule_parser(value, oooOO0BeginStructure, oooOO0O);
        oooOO0BeginStructure.endStructure(oooOO0O);
    }

    @Override // o0O0OO.o000OO
    public /* bridge */ /* synthetic */ OooOOOO[] typeParametersSerializers() {
        return o0000O0O.OooO00o(this);
    }
}
