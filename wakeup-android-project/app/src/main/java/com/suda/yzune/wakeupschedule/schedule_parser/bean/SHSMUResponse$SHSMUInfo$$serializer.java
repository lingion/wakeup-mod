package com.suda.yzune.wakeupschedule.schedule_parser.bean;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.SHSMUResponse;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.serialization.UnknownFieldException;
import o0O0O0oo.OooOOOO;
import o0O0OO.OooOOO;
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
public /* synthetic */ class SHSMUResponse$SHSMUInfo$$serializer implements o000OO {
    public static final SHSMUResponse$SHSMUInfo$$serializer INSTANCE;
    private static final OooOO0O descriptor;

    static {
        SHSMUResponse$SHSMUInfo$$serializer sHSMUResponse$SHSMUInfo$$serializer = new SHSMUResponse$SHSMUInfo$$serializer();
        INSTANCE = sHSMUResponse$SHSMUInfo$$serializer;
        o0o0Oo o0o0oo = new o0o0Oo("com.suda.yzune.wakeupschedule.schedule_parser.bean.SHSMUResponse.SHSMUInfo", sHSMUResponse$SHSMUInfo$$serializer, 18);
        o0o0oo.OooOOOo("Academy", false);
        o0o0oo.OooOOOo("AllDay", false);
        o0o0oo.OooOOOo("CSID", false);
        o0o0oo.OooOOOo("Classroom", false);
        o0o0oo.OooOOOo("ClassroomAcademy", false);
        o0o0oo.OooOOOo("CourseCode", false);
        o0o0oo.OooOOOo("CourseCount", false);
        o0o0oo.OooOOOo("Curriculum", false);
        o0o0oo.OooOOOo("CurriculumID", false);
        o0o0oo.OooOOOo("CurriculumType", false);
        o0o0oo.OooOOOo("End", false);
        o0o0oo.OooOOOo("ID", false);
        o0o0oo.OooOOOo("MCSID", false);
        o0o0oo.OooOOOo("Start", false);
        o0o0oo.OooOOOo("Teacher", false);
        o0o0oo.OooOOOo("Title", false);
        o0o0oo.OooOOOo("VideoLink", false);
        o0o0oo.OooOOOo("XXKMID", false);
        descriptor = o0o0oo;
    }

    private SHSMUResponse$SHSMUInfo$$serializer() {
    }

    @Override // o0O0OO.o000OO
    public final OooOOOO[] childSerializers() {
        o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
        OooOOOO oooOOOOOooOo00 = o0ooO.OooOO0O.OooOo00(o0o000oo);
        OooOOOO oooOOOOOooOo002 = o0ooO.OooOO0O.OooOo00(OooOOO.f18456OooO00o);
        o000O0 o000o0 = o000O0.f18495OooO00o;
        return new OooOOOO[]{oooOOOOOooOo00, oooOOOOOooOo002, o0ooO.OooOO0O.OooOo00(o000o0), o0ooO.OooOO0O.OooOo00(o0o000oo), o0ooO.OooOO0O.OooOo00(o0o000oo), o0ooO.OooOO0O.OooOo00(o0o000oo), o0ooO.OooOO0O.OooOo00(o000o0), o0o000oo, o0ooO.OooOO0O.OooOo00(o000o0), o0ooO.OooOO0O.OooOo00(o0o000oo), o0o000oo, o0ooO.OooOO0O.OooOo00(o000o0), o0ooO.OooOO0O.OooOo00(o0o000oo), o0o000oo, o0ooO.OooOO0O.OooOo00(o0o000oo), o0ooO.OooOO0O.OooOo00(o0o000oo), o0ooO.OooOO0O.OooOo00(o0o000oo), o0ooO.OooOO0O.OooOo00(o000o0)};
    }

    @Override // o0O0O0oo.OooOOO
    public final SHSMUResponse.SHSMUInfo deserialize(OooOOO0 decoder) {
        String str;
        String str2;
        String str3;
        int i;
        Integer num;
        String str4;
        String str5;
        Integer num2;
        String str6;
        Integer num3;
        String str7;
        Integer num4;
        Boolean bool;
        Integer num5;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        int i2;
        String str14;
        String str15;
        Integer num6;
        o0OoOo0.OooO0oO(decoder, "decoder");
        OooOO0O oooOO0O = descriptor;
        OooO0o oooO0oBeginStructure = decoder.beginStructure(oooOO0O);
        if (oooO0oBeginStructure.decodeSequentially()) {
            o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
            String str16 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 0, o0o000oo, null);
            Boolean bool2 = (Boolean) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 1, OooOOO.f18456OooO00o, null);
            o000O0 o000o0 = o000O0.f18495OooO00o;
            Integer num7 = (Integer) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 2, o000o0, null);
            String str17 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 3, o0o000oo, null);
            String str18 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 4, o0o000oo, null);
            String str19 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 5, o0o000oo, null);
            Integer num8 = (Integer) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 6, o000o0, null);
            String strDecodeStringElement = oooO0oBeginStructure.decodeStringElement(oooOO0O, 7);
            Integer num9 = (Integer) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 8, o000o0, null);
            String str20 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 9, o0o000oo, null);
            String strDecodeStringElement2 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 10);
            Integer num10 = (Integer) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 11, o000o0, null);
            String str21 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 12, o0o000oo, null);
            String strDecodeStringElement3 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 13);
            String str22 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 14, o0o000oo, null);
            String str23 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 15, o0o000oo, null);
            str9 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 16, o0o000oo, null);
            num = (Integer) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 17, o000o0, null);
            num5 = num7;
            bool = bool2;
            str = str16;
            str11 = strDecodeStringElement2;
            str6 = str20;
            str10 = strDecodeStringElement;
            num4 = num8;
            str7 = str19;
            str8 = str17;
            str3 = str18;
            str4 = str23;
            str5 = str22;
            str12 = strDecodeStringElement3;
            str2 = str21;
            num2 = num10;
            num3 = num9;
            i = 262143;
        } else {
            String str24 = null;
            String str25 = null;
            String str26 = null;
            String str27 = null;
            Integer num11 = null;
            Integer num12 = null;
            String str28 = null;
            String str29 = null;
            Integer num13 = null;
            String str30 = null;
            Integer num14 = null;
            String str31 = null;
            Integer num15 = null;
            String strDecodeStringElement4 = null;
            String strDecodeStringElement5 = null;
            String strDecodeStringElement6 = null;
            String str32 = null;
            Boolean bool3 = null;
            int i3 = 0;
            boolean z = true;
            while (z) {
                Integer num16 = num11;
                int iDecodeElementIndex = oooO0oBeginStructure.decodeElementIndex(oooOO0O);
                switch (iDecodeElementIndex) {
                    case -1:
                        num11 = num16;
                        str24 = str24;
                        z = false;
                    case 0:
                        str14 = str24;
                        str15 = str27;
                        num6 = num16;
                        str32 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 0, o0O000Oo.f18556OooO00o, str32);
                        i3 |= 1;
                        bool3 = bool3;
                        num11 = num6;
                        str27 = str15;
                        str24 = str14;
                    case 1:
                        str14 = str24;
                        str15 = str27;
                        num6 = num16;
                        bool3 = (Boolean) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 1, OooOOO.f18456OooO00o, bool3);
                        i3 |= 2;
                        num11 = num6;
                        str27 = str15;
                        str24 = str14;
                    case 2:
                        str14 = str24;
                        str15 = str27;
                        i3 |= 4;
                        num11 = (Integer) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 2, o000O0.f18495OooO00o, num16);
                        str27 = str15;
                        str24 = str14;
                    case 3:
                        str27 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 3, o0O000Oo.f18556OooO00o, str27);
                        i3 |= 8;
                        str24 = str24;
                        num11 = num16;
                    case 4:
                        str13 = str27;
                        str26 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 4, o0O000Oo.f18556OooO00o, str26);
                        i3 |= 16;
                        num11 = num16;
                        str27 = str13;
                    case 5:
                        str13 = str27;
                        str31 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 5, o0O000Oo.f18556OooO00o, str31);
                        i3 |= 32;
                        num11 = num16;
                        str27 = str13;
                    case 6:
                        str13 = str27;
                        num15 = (Integer) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 6, o000O0.f18495OooO00o, num15);
                        i3 |= 64;
                        num11 = num16;
                        str27 = str13;
                    case 7:
                        str13 = str27;
                        strDecodeStringElement4 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 7);
                        i3 |= 128;
                        num11 = num16;
                        str27 = str13;
                    case 8:
                        str13 = str27;
                        num14 = (Integer) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 8, o000O0.f18495OooO00o, num14);
                        i3 |= 256;
                        num11 = num16;
                        str27 = str13;
                    case 9:
                        str13 = str27;
                        str30 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 9, o0O000Oo.f18556OooO00o, str30);
                        i3 |= 512;
                        num11 = num16;
                        str27 = str13;
                    case 10:
                        str13 = str27;
                        strDecodeStringElement5 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 10);
                        i3 |= 1024;
                        num11 = num16;
                        str27 = str13;
                    case 11:
                        str13 = str27;
                        num13 = (Integer) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 11, o000O0.f18495OooO00o, num13);
                        i3 |= 2048;
                        num11 = num16;
                        str27 = str13;
                    case 12:
                        str13 = str27;
                        str25 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 12, o0O000Oo.f18556OooO00o, str25);
                        i3 |= 4096;
                        num11 = num16;
                        str27 = str13;
                    case 13:
                        str13 = str27;
                        strDecodeStringElement6 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 13);
                        i3 |= 8192;
                        num11 = num16;
                        str27 = str13;
                    case 14:
                        str13 = str27;
                        str29 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 14, o0O000Oo.f18556OooO00o, str29);
                        i3 |= 16384;
                        num11 = num16;
                        str27 = str13;
                    case 15:
                        str13 = str27;
                        str28 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 15, o0O000Oo.f18556OooO00o, str28);
                        i2 = 32768;
                        i3 |= i2;
                        num11 = num16;
                        str27 = str13;
                    case 16:
                        str13 = str27;
                        str24 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 16, o0O000Oo.f18556OooO00o, str24);
                        i2 = 65536;
                        i3 |= i2;
                        num11 = num16;
                        str27 = str13;
                    case 17:
                        str13 = str27;
                        num12 = (Integer) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 17, o000O0.f18495OooO00o, num12);
                        i2 = 131072;
                        i3 |= i2;
                        num11 = num16;
                        str27 = str13;
                    default:
                        throw new UnknownFieldException(iDecodeElementIndex);
                }
            }
            str = str32;
            str2 = str25;
            str3 = str26;
            i = i3;
            num = num12;
            str4 = str28;
            str5 = str29;
            num2 = num13;
            str6 = str30;
            num3 = num14;
            str7 = str31;
            num4 = num15;
            bool = bool3;
            num5 = num11;
            str8 = str27;
            str9 = str24;
            str10 = strDecodeStringElement4;
            str11 = strDecodeStringElement5;
            str12 = strDecodeStringElement6;
        }
        oooO0oBeginStructure.endStructure(oooOO0O);
        return new SHSMUResponse.SHSMUInfo(i, str, bool, num5, str8, str3, str7, num4, str10, num3, str6, str11, num2, str2, str12, str5, str4, str9, num, null);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public final OooOO0O getDescriptor() {
        return descriptor;
    }

    @Override // o0O0O0oo.o00oO0o
    public final void serialize(o0O0OO0O.OooOOOO encoder, SHSMUResponse.SHSMUInfo value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        OooOO0O oooOO0O = descriptor;
        OooOO0 oooOO0BeginStructure = encoder.beginStructure(oooOO0O);
        SHSMUResponse.SHSMUInfo.write$Self$schedule_parser(value, oooOO0BeginStructure, oooOO0O);
        oooOO0BeginStructure.endStructure(oooOO0O);
    }

    @Override // o0O0OO.o000OO
    public /* bridge */ /* synthetic */ OooOOOO[] typeParametersSerializers() {
        return o0000O0O.OooO00o(this);
    }
}
