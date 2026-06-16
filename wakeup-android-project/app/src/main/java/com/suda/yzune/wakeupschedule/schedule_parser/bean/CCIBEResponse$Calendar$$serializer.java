package com.suda.yzune.wakeupschedule.schedule_parser.bean;

import com.homework.lib_uba.data.BaseInfo;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.CCIBEResponse;
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
public /* synthetic */ class CCIBEResponse$Calendar$$serializer implements o000OO {
    public static final CCIBEResponse$Calendar$$serializer INSTANCE;
    private static final OooOO0O descriptor;

    static {
        CCIBEResponse$Calendar$$serializer cCIBEResponse$Calendar$$serializer = new CCIBEResponse$Calendar$$serializer();
        INSTANCE = cCIBEResponse$Calendar$$serializer;
        o0o0Oo o0o0oo = new o0o0Oo("com.suda.yzune.wakeupschedule.schedule_parser.bean.CCIBEResponse.Calendar", cCIBEResponse$Calendar$$serializer, 9);
        o0o0oo.OooOOOo(BaseInfo.KEY_ID_RECORD, false);
        o0o0oo.OooOOOo("startYear", false);
        o0o0oo.OooOOOo("endYear", false);
        o0o0oo.OooOOOo("startTime", false);
        o0o0oo.OooOOOo("endTime", false);
        o0o0oo.OooOOOo("trem", false);
        o0o0oo.OooOOOo("title", false);
        o0o0oo.OooOOOo("allWeek", false);
        o0o0oo.OooOOOo("nowWeek", false);
        descriptor = o0o0oo;
    }

    private CCIBEResponse$Calendar$$serializer() {
    }

    @Override // o0O0OO.o000OO
    public final OooOOOO[] childSerializers() {
        o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
        o000O0 o000o0 = o000O0.f18495OooO00o;
        return new OooOOOO[]{o0o000oo, o0o000oo, o0o000oo, o0o000oo, o0o000oo, o0o000oo, o0o000oo, o000o0, o000o0};
    }

    @Override // o0O0O0oo.OooOOO
    public final CCIBEResponse.Calendar deserialize(OooOOO0 decoder) {
        String str;
        int i;
        int iDecodeIntElement;
        String str2;
        String str3;
        String str4;
        int iDecodeIntElement2;
        String str5;
        String str6;
        String str7;
        o0OoOo0.OooO0oO(decoder, "decoder");
        OooOO0O oooOO0O = descriptor;
        OooO0o oooO0oBeginStructure = decoder.beginStructure(oooOO0O);
        int i2 = 0;
        if (oooO0oBeginStructure.decodeSequentially()) {
            String strDecodeStringElement = oooO0oBeginStructure.decodeStringElement(oooOO0O, 0);
            String strDecodeStringElement2 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 1);
            String strDecodeStringElement3 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 2);
            String strDecodeStringElement4 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 3);
            String strDecodeStringElement5 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 4);
            String strDecodeStringElement6 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 5);
            String strDecodeStringElement7 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 6);
            str = strDecodeStringElement;
            iDecodeIntElement = oooO0oBeginStructure.decodeIntElement(oooOO0O, 7);
            str2 = strDecodeStringElement7;
            str3 = strDecodeStringElement6;
            str4 = strDecodeStringElement4;
            iDecodeIntElement2 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 8);
            str5 = strDecodeStringElement5;
            str6 = strDecodeStringElement3;
            str7 = strDecodeStringElement2;
            i = 511;
        } else {
            String strDecodeStringElement8 = null;
            String strDecodeStringElement9 = null;
            String strDecodeStringElement10 = null;
            String strDecodeStringElement11 = null;
            String strDecodeStringElement12 = null;
            String strDecodeStringElement13 = null;
            String strDecodeStringElement14 = null;
            int iDecodeIntElement3 = 0;
            int iDecodeIntElement4 = 0;
            boolean z = true;
            while (z) {
                int iDecodeElementIndex = oooO0oBeginStructure.decodeElementIndex(oooOO0O);
                switch (iDecodeElementIndex) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        i2 |= 1;
                        strDecodeStringElement8 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 0);
                        continue;
                    case 1:
                        strDecodeStringElement14 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 1);
                        i2 |= 2;
                        continue;
                    case 2:
                        strDecodeStringElement13 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 2);
                        i2 |= 4;
                        break;
                    case 3:
                        strDecodeStringElement11 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 3);
                        i2 |= 8;
                        break;
                    case 4:
                        strDecodeStringElement12 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 4);
                        i2 |= 16;
                        break;
                    case 5:
                        strDecodeStringElement10 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 5);
                        i2 |= 32;
                        break;
                    case 6:
                        strDecodeStringElement9 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 6);
                        i2 |= 64;
                        break;
                    case 7:
                        iDecodeIntElement3 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 7);
                        i2 |= 128;
                        break;
                    case 8:
                        iDecodeIntElement4 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 8);
                        i2 |= 256;
                        break;
                    default:
                        throw new UnknownFieldException(iDecodeElementIndex);
                }
            }
            str = strDecodeStringElement8;
            i = i2;
            iDecodeIntElement = iDecodeIntElement3;
            str2 = strDecodeStringElement9;
            str3 = strDecodeStringElement10;
            str4 = strDecodeStringElement11;
            iDecodeIntElement2 = iDecodeIntElement4;
            str5 = strDecodeStringElement12;
            str6 = strDecodeStringElement13;
            str7 = strDecodeStringElement14;
        }
        oooO0oBeginStructure.endStructure(oooOO0O);
        return new CCIBEResponse.Calendar(i, str, str7, str6, str4, str5, str3, str2, iDecodeIntElement, iDecodeIntElement2, null);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public final OooOO0O getDescriptor() {
        return descriptor;
    }

    @Override // o0O0O0oo.o00oO0o
    public final void serialize(o0O0OO0O.OooOOOO encoder, CCIBEResponse.Calendar value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        OooOO0O oooOO0O = descriptor;
        OooOO0 oooOO0BeginStructure = encoder.beginStructure(oooOO0O);
        CCIBEResponse.Calendar.write$Self$schedule_parser(value, oooOO0BeginStructure, oooOO0O);
        oooOO0BeginStructure.endStructure(oooOO0O);
    }

    @Override // o0O0OO.o000OO
    public /* bridge */ /* synthetic */ OooOOOO[] typeParametersSerializers() {
        return o0000O0O.OooO00o(this);
    }
}
