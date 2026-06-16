package com.suda.yzune.wakeupschedule.schedule_parser.bean;

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
public /* synthetic */ class ChengFangInfo$$serializer implements o000OO {
    public static final ChengFangInfo$$serializer INSTANCE;
    private static final OooOO0O descriptor;

    static {
        ChengFangInfo$$serializer chengFangInfo$$serializer = new ChengFangInfo$$serializer();
        INSTANCE = chengFangInfo$$serializer;
        o0o0Oo o0o0oo = new o0o0Oo("com.suda.yzune.wakeupschedule.schedule_parser.bean.ChengFangInfo", chengFangInfo$$serializer, 6);
        o0o0oo.OooOOOo("kcmc", false);
        o0o0oo.OooOOOo("jcdm2", false);
        o0o0oo.OooOOOo("zcs", false);
        o0o0oo.OooOOOo("xq", false);
        o0o0oo.OooOOOo("jxcdmcs", false);
        o0o0oo.OooOOOo("teaxms", false);
        descriptor = o0o0oo;
    }

    private ChengFangInfo$$serializer() {
    }

    @Override // o0O0OO.o000OO
    public final OooOOOO[] childSerializers() {
        o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
        return new OooOOOO[]{o0o000oo, o0o000oo, o0o000oo, o0o000oo, o0o000oo, o0o000oo};
    }

    @Override // o0O0O0oo.OooOOO
    public final ChengFangInfo deserialize(OooOOO0 decoder) {
        String str;
        String strDecodeStringElement;
        String str2;
        String str3;
        String str4;
        String str5;
        int i;
        o0OoOo0.OooO0oO(decoder, "decoder");
        OooOO0O oooOO0O = descriptor;
        OooO0o oooO0oBeginStructure = decoder.beginStructure(oooOO0O);
        if (oooO0oBeginStructure.decodeSequentially()) {
            String strDecodeStringElement2 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 0);
            String strDecodeStringElement3 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 1);
            String strDecodeStringElement4 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 2);
            String strDecodeStringElement5 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 3);
            String strDecodeStringElement6 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 4);
            str = strDecodeStringElement2;
            strDecodeStringElement = oooO0oBeginStructure.decodeStringElement(oooOO0O, 5);
            str2 = strDecodeStringElement5;
            str3 = strDecodeStringElement6;
            str4 = strDecodeStringElement4;
            str5 = strDecodeStringElement3;
            i = 63;
        } else {
            String strDecodeStringElement7 = null;
            String strDecodeStringElement8 = null;
            String strDecodeStringElement9 = null;
            String strDecodeStringElement10 = null;
            String strDecodeStringElement11 = null;
            String strDecodeStringElement12 = null;
            int i2 = 0;
            boolean z = true;
            while (z) {
                int iDecodeElementIndex = oooO0oBeginStructure.decodeElementIndex(oooOO0O);
                switch (iDecodeElementIndex) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        strDecodeStringElement7 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 0);
                        i2 |= 1;
                        continue;
                    case 1:
                        strDecodeStringElement12 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 1);
                        i2 |= 2;
                        break;
                    case 2:
                        strDecodeStringElement11 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 2);
                        i2 |= 4;
                        break;
                    case 3:
                        strDecodeStringElement9 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 3);
                        i2 |= 8;
                        break;
                    case 4:
                        strDecodeStringElement10 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 4);
                        i2 |= 16;
                        break;
                    case 5:
                        strDecodeStringElement8 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 5);
                        i2 |= 32;
                        break;
                    default:
                        throw new UnknownFieldException(iDecodeElementIndex);
                }
            }
            str = strDecodeStringElement7;
            strDecodeStringElement = strDecodeStringElement8;
            str2 = strDecodeStringElement9;
            str3 = strDecodeStringElement10;
            str4 = strDecodeStringElement11;
            str5 = strDecodeStringElement12;
            i = i2;
        }
        oooO0oBeginStructure.endStructure(oooOO0O);
        return new ChengFangInfo(i, str, str5, str4, str2, str3, strDecodeStringElement, null);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public final OooOO0O getDescriptor() {
        return descriptor;
    }

    @Override // o0O0O0oo.o00oO0o
    public final void serialize(o0O0OO0O.OooOOOO encoder, ChengFangInfo value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        OooOO0O oooOO0O = descriptor;
        OooOO0 oooOO0BeginStructure = encoder.beginStructure(oooOO0O);
        ChengFangInfo.write$Self$schedule_parser(value, oooOO0BeginStructure, oooOO0O);
        oooOO0BeginStructure.endStructure(oooOO0O);
    }

    @Override // o0O0OO.o000OO
    public /* bridge */ /* synthetic */ OooOOOO[] typeParametersSerializers() {
        return o0000O0O.OooO00o(this);
    }
}
