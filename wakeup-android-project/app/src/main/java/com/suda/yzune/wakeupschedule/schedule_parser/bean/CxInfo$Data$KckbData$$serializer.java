package com.suda.yzune.wakeupschedule.schedule_parser.bean;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.CxInfo;
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
public /* synthetic */ class CxInfo$Data$KckbData$$serializer implements o000OO {
    public static final CxInfo$Data$KckbData$$serializer INSTANCE;
    private static final OooOO0O descriptor;

    static {
        CxInfo$Data$KckbData$$serializer cxInfo$Data$KckbData$$serializer = new CxInfo$Data$KckbData$$serializer();
        INSTANCE = cxInfo$Data$KckbData$$serializer;
        o0o0Oo o0o0oo = new o0o0Oo("com.suda.yzune.wakeupschedule.schedule_parser.bean.CxInfo.Data.KckbData", cxInfo$Data$KckbData$$serializer, 7);
        o0o0oo.OooOOOo("croommc", false);
        o0o0oo.OooOOOo("djc", false);
        o0o0oo.OooOOOo("kcmc", false);
        o0o0oo.OooOOOo("tmc", false);
        o0o0oo.OooOOOo("xq", false);
        o0o0oo.OooOOOo("zc", false);
        o0o0oo.OooOOOo("zctype", false);
        descriptor = o0o0oo;
    }

    private CxInfo$Data$KckbData$$serializer() {
    }

    @Override // o0O0OO.o000OO
    public final OooOOOO[] childSerializers() {
        o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
        return new OooOOOO[]{o0ooO.OooOO0O.OooOo00(o0o000oo), o000O0.f18495OooO00o, o0o000oo, o0ooO.OooOO0O.OooOo00(o0o000oo), o0o000oo, o0o000oo, o0ooO.OooOO0O.OooOo00(o0o000oo)};
    }

    @Override // o0O0O0oo.OooOOO
    public final CxInfo.Data.KckbData deserialize(OooOOO0 decoder) {
        int i;
        String str;
        int i2;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        o0OoOo0.OooO0oO(decoder, "decoder");
        OooOO0O oooOO0O = descriptor;
        OooO0o oooO0oBeginStructure = decoder.beginStructure(oooOO0O);
        int i3 = 6;
        int i4 = 5;
        if (oooO0oBeginStructure.decodeSequentially()) {
            o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
            String str7 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 0, o0o000oo, null);
            int iDecodeIntElement = oooO0oBeginStructure.decodeIntElement(oooOO0O, 1);
            String strDecodeStringElement = oooO0oBeginStructure.decodeStringElement(oooOO0O, 2);
            String str8 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 3, o0o000oo, null);
            String strDecodeStringElement2 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 4);
            String strDecodeStringElement3 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 5);
            str = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 6, o0o000oo, null);
            str6 = strDecodeStringElement3;
            str4 = str8;
            str5 = strDecodeStringElement2;
            str3 = strDecodeStringElement;
            i2 = iDecodeIntElement;
            str2 = str7;
            i = 127;
        } else {
            String str9 = null;
            String str10 = null;
            String strDecodeStringElement4 = null;
            String str11 = null;
            String strDecodeStringElement5 = null;
            String strDecodeStringElement6 = null;
            int i5 = 0;
            int iDecodeIntElement2 = 0;
            boolean z = true;
            while (z) {
                int iDecodeElementIndex = oooO0oBeginStructure.decodeElementIndex(oooOO0O);
                switch (iDecodeElementIndex) {
                    case -1:
                        i4 = 5;
                        z = false;
                        continue;
                    case 0:
                        str10 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 0, o0O000Oo.f18556OooO00o, str10);
                        i5 |= 1;
                        i3 = 6;
                        i4 = 5;
                        continue;
                    case 1:
                        iDecodeIntElement2 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 1);
                        i5 |= 2;
                        continue;
                    case 2:
                        strDecodeStringElement4 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 2);
                        i5 |= 4;
                        break;
                    case 3:
                        str11 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 3, o0O000Oo.f18556OooO00o, str11);
                        i5 |= 8;
                        break;
                    case 4:
                        strDecodeStringElement5 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 4);
                        i5 |= 16;
                        break;
                    case 5:
                        strDecodeStringElement6 = oooO0oBeginStructure.decodeStringElement(oooOO0O, i4);
                        i5 |= 32;
                        break;
                    case 6:
                        str9 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, i3, o0O000Oo.f18556OooO00o, str9);
                        i5 |= 64;
                        break;
                    default:
                        throw new UnknownFieldException(iDecodeElementIndex);
                }
            }
            i = i5;
            str = str9;
            i2 = iDecodeIntElement2;
            str2 = str10;
            str3 = strDecodeStringElement4;
            str4 = str11;
            str5 = strDecodeStringElement5;
            str6 = strDecodeStringElement6;
        }
        oooO0oBeginStructure.endStructure(oooOO0O);
        return new CxInfo.Data.KckbData(i, str2, i2, str3, str4, str5, str6, str, null);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public final OooOO0O getDescriptor() {
        return descriptor;
    }

    @Override // o0O0O0oo.o00oO0o
    public final void serialize(o0O0OO0O.OooOOOO encoder, CxInfo.Data.KckbData value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        OooOO0O oooOO0O = descriptor;
        OooOO0 oooOO0BeginStructure = encoder.beginStructure(oooOO0O);
        CxInfo.Data.KckbData.write$Self$schedule_parser(value, oooOO0BeginStructure, oooOO0O);
        oooOO0BeginStructure.endStructure(oooOO0O);
    }

    @Override // o0O0OO.o000OO
    public /* bridge */ /* synthetic */ OooOOOO[] typeParametersSerializers() {
        return o0000O0O.OooO00o(this);
    }
}
