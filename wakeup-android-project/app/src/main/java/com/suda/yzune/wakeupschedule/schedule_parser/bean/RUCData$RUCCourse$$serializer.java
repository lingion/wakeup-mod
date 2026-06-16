package com.suda.yzune.wakeupschedule.schedule_parser.bean;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.RUCData;
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
public /* synthetic */ class RUCData$RUCCourse$$serializer implements o000OO {
    public static final RUCData$RUCCourse$$serializer INSTANCE;
    private static final OooOO0O descriptor;

    static {
        RUCData$RUCCourse$$serializer rUCData$RUCCourse$$serializer = new RUCData$RUCCourse$$serializer();
        INSTANCE = rUCData$RUCCourse$$serializer;
        o0o0Oo o0o0oo = new o0o0Oo("com.suda.yzune.wakeupschedule.schedule_parser.bean.RUCData.RUCCourse", rUCData$RUCCourse$$serializer, 8);
        o0o0oo.OooOOOo(TypedValues.Custom.S_COLOR, false);
        o0o0oo.OooOOOo("place", false);
        o0o0oo.OooOOOo("quittingTime", false);
        o0o0oo.OooOOOo("start", false);
        o0o0oo.OooOOOo("teacher", false);
        o0o0oo.OooOOOo("title", false);
        o0o0oo.OooOOOo("week", false);
        o0o0oo.OooOOOo("weekly", false);
        descriptor = o0o0oo;
    }

    private RUCData$RUCCourse$$serializer() {
    }

    @Override // o0O0OO.o000OO
    public final OooOOOO[] childSerializers() {
        o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
        return new OooOOOO[]{o0ooO.OooOO0O.OooOo00(o0o000oo), o0ooO.OooOO0O.OooOo00(o0o000oo), o0o000oo, o0o000oo, o0ooO.OooOO0O.OooOo00(o0o000oo), o0o000oo, o0o000oo, o0o000oo};
    }

    @Override // o0O0O0oo.OooOOO
    public final RUCData.RUCCourse deserialize(OooOOO0 decoder) {
        int i;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String strDecodeStringElement;
        o0OoOo0.OooO0oO(decoder, "decoder");
        OooOO0O oooOO0O = descriptor;
        OooO0o oooO0oBeginStructure = decoder.beginStructure(oooOO0O);
        int i2 = 7;
        String str8 = null;
        if (oooO0oBeginStructure.decodeSequentially()) {
            o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
            String str9 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 0, o0o000oo, null);
            String str10 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 1, o0o000oo, null);
            String strDecodeStringElement2 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 2);
            String strDecodeStringElement3 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 3);
            String str11 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 4, o0o000oo, null);
            String strDecodeStringElement4 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 5);
            String strDecodeStringElement5 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 6);
            str5 = str11;
            strDecodeStringElement = oooO0oBeginStructure.decodeStringElement(oooOO0O, 7);
            str7 = strDecodeStringElement5;
            str6 = strDecodeStringElement4;
            str4 = strDecodeStringElement3;
            str3 = strDecodeStringElement2;
            str2 = str10;
            str = str9;
            i = 255;
        } else {
            String str12 = null;
            String strDecodeStringElement6 = null;
            String strDecodeStringElement7 = null;
            String str13 = null;
            String strDecodeStringElement8 = null;
            String strDecodeStringElement9 = null;
            String strDecodeStringElement10 = null;
            int i3 = 0;
            boolean z = true;
            while (z) {
                int iDecodeElementIndex = oooO0oBeginStructure.decodeElementIndex(oooOO0O);
                switch (iDecodeElementIndex) {
                    case -1:
                        i2 = 7;
                        z = false;
                        continue;
                    case 0:
                        str8 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 0, o0O000Oo.f18556OooO00o, str8);
                        i3 |= 1;
                        i2 = 7;
                        break;
                    case 1:
                        str12 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 1, o0O000Oo.f18556OooO00o, str12);
                        i3 |= 2;
                        break;
                    case 2:
                        strDecodeStringElement6 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 2);
                        i3 |= 4;
                        break;
                    case 3:
                        strDecodeStringElement7 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 3);
                        i3 |= 8;
                        break;
                    case 4:
                        str13 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 4, o0O000Oo.f18556OooO00o, str13);
                        i3 |= 16;
                        break;
                    case 5:
                        strDecodeStringElement8 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 5);
                        i3 |= 32;
                        break;
                    case 6:
                        strDecodeStringElement9 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 6);
                        i3 |= 64;
                        break;
                    case 7:
                        strDecodeStringElement10 = oooO0oBeginStructure.decodeStringElement(oooOO0O, i2);
                        i3 |= 128;
                        break;
                    default:
                        throw new UnknownFieldException(iDecodeElementIndex);
                }
            }
            i = i3;
            str = str8;
            str2 = str12;
            str3 = strDecodeStringElement6;
            str4 = strDecodeStringElement7;
            str5 = str13;
            str6 = strDecodeStringElement8;
            str7 = strDecodeStringElement9;
            strDecodeStringElement = strDecodeStringElement10;
        }
        oooO0oBeginStructure.endStructure(oooOO0O);
        return new RUCData.RUCCourse(i, str, str2, str3, str4, str5, str6, str7, strDecodeStringElement, null);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public final OooOO0O getDescriptor() {
        return descriptor;
    }

    @Override // o0O0O0oo.o00oO0o
    public final void serialize(o0O0OO0O.OooOOOO encoder, RUCData.RUCCourse value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        OooOO0O oooOO0O = descriptor;
        OooOO0 oooOO0BeginStructure = encoder.beginStructure(oooOO0O);
        RUCData.RUCCourse.write$Self$schedule_parser(value, oooOO0BeginStructure, oooOO0O);
        oooOO0BeginStructure.endStructure(oooOO0O);
    }

    @Override // o0O0OO.o000OO
    public /* bridge */ /* synthetic */ OooOOOO[] typeParametersSerializers() {
        return o0000O0O.OooO00o(this);
    }
}
