package com.suda.yzune.wakeupschedule.schedule_parser.bean;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.ChaoxingShareResponse;
import io.ktor.http.ContentDisposition;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.serialization.UnknownFieldException;
import o0O0O0oo.OooOOOO;
import o0O0OO.o0000O0O;
import o0O0OO.o000O0;
import o0O0OO.o000OO;
import o0O0OO.o00O000;
import o0O0OO.o0O000Oo;
import o0O0OO.o0o0Oo;
import o0O0OO0.OooOO0O;
import o0O0OO0O.OooO0o;
import o0O0OO0O.OooOO0;
import o0O0OO0O.OooOOO0;

/* loaded from: classes4.dex */
public /* synthetic */ class ChaoxingShareResponse$Data$LessonArray$$serializer implements o000OO {
    public static final ChaoxingShareResponse$Data$LessonArray$$serializer INSTANCE;
    private static final OooOO0O descriptor;

    static {
        ChaoxingShareResponse$Data$LessonArray$$serializer chaoxingShareResponse$Data$LessonArray$$serializer = new ChaoxingShareResponse$Data$LessonArray$$serializer();
        INSTANCE = chaoxingShareResponse$Data$LessonArray$$serializer;
        o0o0Oo o0o0oo = new o0o0Oo("com.suda.yzune.wakeupschedule.schedule_parser.bean.ChaoxingShareResponse.Data.LessonArray", chaoxingShareResponse$Data$LessonArray$$serializer, 26);
        o0o0oo.OooOOOo("beginNumber", false);
        o0o0oo.OooOOOo("classId", false);
        o0o0oo.OooOOOo("className", false);
        o0o0oo.OooOOOo("courseId", false);
        o0o0oo.OooOOOo("courseNoteCid", false);
        o0o0oo.OooOOOo("dailyLessonNoteCid", false);
        o0o0oo.OooOOOo("dayOfWeek", false);
        o0o0oo.OooOOOo("fid", false);
        o0o0oo.OooOOOo("isMirror", false);
        o0o0oo.OooOOOo("length", false);
        o0o0oo.OooOOOo("lessonConfigId", false);
        o0o0oo.OooOOOo("lessonConfigUuid", false);
        o0o0oo.OooOOOo("lessonId", false);
        o0o0oo.OooOOOo("location", false);
        o0o0oo.OooOOOo("meetCode", false);
        o0o0oo.OooOOOo(ContentDisposition.Parameters.Name, false);
        o0o0oo.OooOOOo("noteCid", false);
        o0o0oo.OooOOOo("onlineLocation", false);
        o0o0oo.OooOOOo("personId", false);
        o0o0oo.OooOOOo("pptObjectId", false);
        o0o0oo.OooOOOo("role", false);
        o0o0oo.OooOOOo("showTeachPlan", false);
        o0o0oo.OooOOOo("teachPlanId", false);
        o0o0oo.OooOOOo("teachPlanName", false);
        o0o0oo.OooOOOo("teacherName", false);
        o0o0oo.OooOOOo("weeks", false);
        descriptor = o0o0oo;
    }

    private ChaoxingShareResponse$Data$LessonArray$$serializer() {
    }

    @Override // o0O0OO.o000OO
    public final OooOOOO[] childSerializers() {
        o000O0 o000o0 = o000O0.f18495OooO00o;
        OooOOOO oooOOOOOooOo00 = o0ooO.OooOO0O.OooOo00(o000o0);
        o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
        OooOOOO oooOOOOOooOo002 = o0ooO.OooOO0O.OooOo00(o0o000oo);
        OooOOOO oooOOOOOooOo003 = o0ooO.OooOO0O.OooOo00(o000o0);
        OooOOOO oooOOOOOooOo004 = o0ooO.OooOO0O.OooOo00(o0o000oo);
        OooOOOO oooOOOOOooOo005 = o0ooO.OooOO0O.OooOo00(o0o000oo);
        OooOOOO oooOOOOOooOo006 = o0ooO.OooOO0O.OooOo00(o000o0);
        OooOOOO oooOOOOOooOo007 = o0ooO.OooOO0O.OooOo00(o000o0);
        o00O000 o00o0002 = o00O000.f18513OooO00o;
        return new OooOOOO[]{o000o0, oooOOOOOooOo00, oooOOOOOooOo002, oooOOOOOooOo003, oooOOOOOooOo004, oooOOOOOooOo005, o000o0, oooOOOOOooOo006, oooOOOOOooOo007, o000o0, o0ooO.OooOO0O.OooOo00(o00o0002), o0ooO.OooOO0O.OooOo00(o0o000oo), o0ooO.OooOO0O.OooOo00(o00o0002), o0ooO.OooOO0O.OooOo00(o0o000oo), o0ooO.OooOO0O.OooOo00(o0o000oo), o0o000oo, o0ooO.OooOO0O.OooOo00(o0o000oo), o0ooO.OooOO0O.OooOo00(o0o000oo), o0ooO.OooOO0O.OooOo00(o000o0), o0ooO.OooOO0O.OooOo00(o0o000oo), o0ooO.OooOO0O.OooOo00(o000o0), o0ooO.OooOO0O.OooOo00(o000o0), o0ooO.OooOO0O.OooOo00(o000o0), o0ooO.OooOO0O.OooOo00(o0o000oo), o0ooO.OooOO0O.OooOo00(o0o000oo), o0o000oo};
    }

    @Override // o0O0O0oo.OooOOO
    public final ChaoxingShareResponse.Data.LessonArray deserialize(OooOOO0 decoder) {
        Integer num;
        int i;
        String str;
        String str2;
        String str3;
        Integer num2;
        Integer num3;
        Integer num4;
        Integer num5;
        String str4;
        String str5;
        String str6;
        String str7;
        Long l;
        String str8;
        Integer num6;
        String str9;
        String str10;
        Integer num7;
        Integer num8;
        Long l2;
        String str11;
        String str12;
        int i2;
        String strDecodeStringElement;
        int i3;
        int i4;
        String str13;
        Long l3;
        String str14;
        Long l4;
        int i5;
        o0OoOo0.OooO0oO(decoder, "decoder");
        OooOO0O oooOO0O = descriptor;
        OooO0o oooO0oBeginStructure = decoder.beginStructure(oooOO0O);
        Integer num9 = null;
        if (oooO0oBeginStructure.decodeSequentially()) {
            int iDecodeIntElement = oooO0oBeginStructure.decodeIntElement(oooOO0O, 0);
            o000O0 o000o0 = o000O0.f18495OooO00o;
            Integer num10 = (Integer) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 1, o000o0, null);
            o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
            String str15 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 2, o0o000oo, null);
            Integer num11 = (Integer) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 3, o000o0, null);
            String str16 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 4, o0o000oo, null);
            String str17 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 5, o0o000oo, null);
            int iDecodeIntElement2 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 6);
            Integer num12 = (Integer) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 7, o000o0, null);
            Integer num13 = (Integer) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 8, o000o0, null);
            int iDecodeIntElement3 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 9);
            o00O000 o00o0002 = o00O000.f18513OooO00o;
            Long l5 = (Long) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 10, o00o0002, null);
            String str18 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 11, o0o000oo, null);
            Long l6 = (Long) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 12, o00o0002, null);
            String str19 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 13, o0o000oo, null);
            String str20 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 14, o0o000oo, null);
            String strDecodeStringElement2 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 15);
            String str21 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 16, o0o000oo, null);
            String str22 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 17, o0o000oo, null);
            Integer num14 = (Integer) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 18, o000o0, null);
            String str23 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 19, o0o000oo, null);
            Integer num15 = (Integer) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 20, o000o0, null);
            Integer num16 = (Integer) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 21, o000o0, null);
            Integer num17 = (Integer) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 22, o000o0, null);
            String str24 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 23, o0o000oo, null);
            num4 = num15;
            str2 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 24, o0o000oo, null);
            str3 = str19;
            num6 = num11;
            str9 = str16;
            num8 = num13;
            str8 = str15;
            num = num10;
            str = str24;
            strDecodeStringElement = oooO0oBeginStructure.decodeStringElement(oooOO0O, 25);
            l2 = l5;
            i3 = iDecodeIntElement3;
            num7 = num12;
            i4 = iDecodeIntElement2;
            str4 = str23;
            num5 = num14;
            str7 = str22;
            str5 = str21;
            str11 = strDecodeStringElement2;
            str6 = str20;
            l = l6;
            num3 = num16;
            str12 = str18;
            i2 = iDecodeIntElement;
            str10 = str17;
            num2 = num17;
            i = 67108863;
        } else {
            String str25 = null;
            String str26 = null;
            String str27 = null;
            String str28 = null;
            Integer num18 = null;
            Integer num19 = null;
            Integer num20 = null;
            String str29 = null;
            String str30 = null;
            String str31 = null;
            Long l7 = null;
            String str32 = null;
            String strDecodeStringElement3 = null;
            Integer num21 = null;
            String str33 = null;
            Integer num22 = null;
            String str34 = null;
            String str35 = null;
            Integer num23 = null;
            Integer num24 = null;
            String strDecodeStringElement4 = null;
            Long l8 = null;
            int i6 = 0;
            int iDecodeIntElement4 = 0;
            int iDecodeIntElement5 = 0;
            int iDecodeIntElement6 = 0;
            boolean z = true;
            while (z) {
                String str36 = str32;
                int iDecodeElementIndex = oooO0oBeginStructure.decodeElementIndex(oooOO0O);
                switch (iDecodeElementIndex) {
                    case -1:
                        str25 = str25;
                        l7 = l7;
                        str32 = str36;
                        z = false;
                    case 0:
                        str13 = str25;
                        l3 = l7;
                        str14 = str36;
                        iDecodeIntElement4 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 0);
                        i6 |= 1;
                        str25 = str13;
                        l7 = l3;
                        str32 = str14;
                    case 1:
                        str14 = str36;
                        num21 = (Integer) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 1, o000O0.f18495OooO00o, num21);
                        i6 |= 2;
                        str25 = str25;
                        l7 = l7;
                        str33 = str33;
                        str32 = str14;
                    case 2:
                        str14 = str36;
                        str33 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 2, o0O000Oo.f18556OooO00o, str33);
                        i6 |= 4;
                        str25 = str25;
                        l7 = l7;
                        num22 = num22;
                        str32 = str14;
                    case 3:
                        str14 = str36;
                        num22 = (Integer) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 3, o000O0.f18495OooO00o, num22);
                        i6 |= 8;
                        str25 = str25;
                        l7 = l7;
                        str34 = str34;
                        str32 = str14;
                    case 4:
                        str14 = str36;
                        str34 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 4, o0O000Oo.f18556OooO00o, str34);
                        i6 |= 16;
                        str25 = str25;
                        l7 = l7;
                        str35 = str35;
                        str32 = str14;
                    case 5:
                        str14 = str36;
                        str35 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 5, o0O000Oo.f18556OooO00o, str35);
                        i6 |= 32;
                        str25 = str25;
                        l7 = l7;
                        num23 = num23;
                        str32 = str14;
                    case 6:
                        str13 = str25;
                        l3 = l7;
                        str14 = str36;
                        iDecodeIntElement6 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 6);
                        i6 |= 64;
                        str25 = str13;
                        l7 = l3;
                        str32 = str14;
                    case 7:
                        str14 = str36;
                        num23 = (Integer) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 7, o000O0.f18495OooO00o, num23);
                        i6 |= 128;
                        str25 = str25;
                        l7 = l7;
                        num24 = num24;
                        str32 = str14;
                    case 8:
                        str14 = str36;
                        num24 = (Integer) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 8, o000O0.f18495OooO00o, num24);
                        i6 |= 256;
                        str25 = str25;
                        l7 = l7;
                        l8 = l8;
                        str32 = str14;
                    case 9:
                        str13 = str25;
                        l3 = l7;
                        str14 = str36;
                        iDecodeIntElement5 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 9);
                        i6 |= 512;
                        str25 = str13;
                        l7 = l3;
                        str32 = str14;
                    case 10:
                        str13 = str25;
                        l3 = l7;
                        str14 = str36;
                        l8 = (Long) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 10, o00O000.f18513OooO00o, l8);
                        i6 |= 1024;
                        str25 = str13;
                        l7 = l3;
                        str32 = str14;
                    case 11:
                        i6 |= 2048;
                        str32 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 11, o0O000Oo.f18556OooO00o, str36);
                        str25 = str25;
                        l7 = l7;
                    case 12:
                        l7 = (Long) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 12, o00O000.f18513OooO00o, l7);
                        i6 |= 4096;
                        str25 = str25;
                        str32 = str36;
                    case 13:
                        l4 = l7;
                        str28 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 13, o0O000Oo.f18556OooO00o, str28);
                        i6 |= 8192;
                        str32 = str36;
                        l7 = l4;
                    case 14:
                        l4 = l7;
                        str31 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 14, o0O000Oo.f18556OooO00o, str31);
                        i6 |= 16384;
                        str32 = str36;
                        l7 = l4;
                    case 15:
                        l4 = l7;
                        strDecodeStringElement3 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 15);
                        i6 |= 32768;
                        str32 = str36;
                        l7 = l4;
                    case 16:
                        l4 = l7;
                        str30 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 16, o0O000Oo.f18556OooO00o, str30);
                        i5 = 65536;
                        i6 |= i5;
                        str32 = str36;
                        l7 = l4;
                    case 17:
                        l4 = l7;
                        str25 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 17, o0O000Oo.f18556OooO00o, str25);
                        i5 = 131072;
                        i6 |= i5;
                        str32 = str36;
                        l7 = l4;
                    case 18:
                        l4 = l7;
                        num9 = (Integer) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 18, o000O0.f18495OooO00o, num9);
                        i5 = 262144;
                        i6 |= i5;
                        str32 = str36;
                        l7 = l4;
                    case 19:
                        l4 = l7;
                        str29 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 19, o0O000Oo.f18556OooO00o, str29);
                        i5 = 524288;
                        i6 |= i5;
                        str32 = str36;
                        l7 = l4;
                    case 20:
                        l4 = l7;
                        num20 = (Integer) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 20, o000O0.f18495OooO00o, num20);
                        i5 = 1048576;
                        i6 |= i5;
                        str32 = str36;
                        l7 = l4;
                    case 21:
                        l4 = l7;
                        num19 = (Integer) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 21, o000O0.f18495OooO00o, num19);
                        i5 = 2097152;
                        i6 |= i5;
                        str32 = str36;
                        l7 = l4;
                    case 22:
                        l4 = l7;
                        num18 = (Integer) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 22, o000O0.f18495OooO00o, num18);
                        i5 = 4194304;
                        i6 |= i5;
                        str32 = str36;
                        l7 = l4;
                    case 23:
                        l4 = l7;
                        str26 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 23, o0O000Oo.f18556OooO00o, str26);
                        i5 = 8388608;
                        i6 |= i5;
                        str32 = str36;
                        l7 = l4;
                    case 24:
                        l4 = l7;
                        str27 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 24, o0O000Oo.f18556OooO00o, str27);
                        i5 = 16777216;
                        i6 |= i5;
                        str32 = str36;
                        l7 = l4;
                    case 25:
                        strDecodeStringElement4 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 25);
                        i6 |= 33554432;
                        str32 = str36;
                    default:
                        throw new UnknownFieldException(iDecodeElementIndex);
                }
            }
            num = num21;
            i = i6;
            str = str26;
            str2 = str27;
            str3 = str28;
            num2 = num18;
            num3 = num19;
            num4 = num20;
            num5 = num9;
            str4 = str29;
            str5 = str30;
            str6 = str31;
            str7 = str25;
            l = l7;
            str8 = str33;
            num6 = num22;
            str9 = str34;
            str10 = str35;
            num7 = num23;
            num8 = num24;
            l2 = l8;
            str11 = strDecodeStringElement3;
            str12 = str32;
            i2 = iDecodeIntElement4;
            strDecodeStringElement = strDecodeStringElement4;
            i3 = iDecodeIntElement5;
            i4 = iDecodeIntElement6;
        }
        oooO0oBeginStructure.endStructure(oooOO0O);
        return new ChaoxingShareResponse.Data.LessonArray(i, i2, num, str8, num6, str9, str10, i4, num7, num8, i3, l2, str12, l, str3, str6, str11, str5, str7, num5, str4, num4, num3, num2, str, str2, strDecodeStringElement, null);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public final OooOO0O getDescriptor() {
        return descriptor;
    }

    @Override // o0O0O0oo.o00oO0o
    public final void serialize(o0O0OO0O.OooOOOO encoder, ChaoxingShareResponse.Data.LessonArray value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        OooOO0O oooOO0O = descriptor;
        OooOO0 oooOO0BeginStructure = encoder.beginStructure(oooOO0O);
        ChaoxingShareResponse.Data.LessonArray.write$Self$schedule_parser(value, oooOO0BeginStructure, oooOO0O);
        oooOO0BeginStructure.endStructure(oooOO0O);
    }

    @Override // o0O0OO.o000OO
    public /* bridge */ /* synthetic */ OooOOOO[] typeParametersSerializers() {
        return o0000O0O.OooO00o(this);
    }
}
