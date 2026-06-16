package com.suda.yzune.wakeupschedule.schedule_parser.bean;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.BUAACourseInfo;
import java.util.List;
import kotlin.OooOOO0;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.serialization.UnknownFieldException;
import o0O0O0oo.OooOOO;
import o0O0O0oo.OooOOOO;
import o0O0OO.o0000O0O;
import o0O0OO.o000O0;
import o0O0OO.o000OO;
import o0O0OO.o0O00000;
import o0O0OO.o0O000Oo;
import o0O0OO.o0o0Oo;
import o0O0OO0.OooOO0O;
import o0O0OO0O.OooO0o;
import o0O0OO0O.OooOO0;

/* loaded from: classes4.dex */
public /* synthetic */ class BUAACourseInfo$Datas$CourseItem$$serializer implements o000OO {
    public static final BUAACourseInfo$Datas$CourseItem$$serializer INSTANCE;
    private static final OooOO0O descriptor;

    static {
        BUAACourseInfo$Datas$CourseItem$$serializer bUAACourseInfo$Datas$CourseItem$$serializer = new BUAACourseInfo$Datas$CourseItem$$serializer();
        INSTANCE = bUAACourseInfo$Datas$CourseItem$$serializer;
        o0o0Oo o0o0oo = new o0o0Oo("com.suda.yzune.wakeupschedule.schedule_parser.bean.BUAACourseInfo.Datas.CourseItem", bUAACourseInfo$Datas$CourseItem$$serializer, 20);
        o0o0oo.OooOOOo("week", true);
        o0o0oo.OooOOOo("courseCode", true);
        o0o0oo.OooOOOo("credit", true);
        o0o0oo.OooOOOo("courseName", true);
        o0o0oo.OooOOOo("byCode", true);
        o0o0oo.OooOOOo("beginSection", true);
        o0o0oo.OooOOOo("endSection", true);
        o0o0oo.OooOOOo("titleDetail", true);
        o0o0oo.OooOOOo("multiCourse", true);
        o0o0oo.OooOOOo("teachClassName", true);
        o0o0oo.OooOOOo("placeName", true);
        o0o0oo.OooOOOo("teachingTarget", true);
        o0o0oo.OooOOOo("weeksAndTeachers", true);
        o0o0oo.OooOOOo("teachClassId", true);
        o0o0oo.OooOOOo("cellDetail", true);
        o0o0oo.OooOOOo("courseSerialNo", true);
        o0o0oo.OooOOOo("beginTime", true);
        o0o0oo.OooOOOo("endTime", true);
        o0o0oo.OooOOOo(TypedValues.Custom.S_COLOR, true);
        o0o0oo.OooOOOo("dayOfWeek", true);
        descriptor = o0o0oo;
    }

    private BUAACourseInfo$Datas$CourseItem$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // o0O0OO.o000OO
    public final OooOOOO[] childSerializers() {
        OooOOO0[] oooOOO0Arr = BUAACourseInfo.Datas.CourseItem.$childSerializers;
        o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
        o000O0 o000o0 = o000O0.f18495OooO00o;
        return new OooOOOO[]{o0ooO.OooOO0O.OooOo00(o0o000oo), o0ooO.OooOO0O.OooOo00(o0o000oo), o0ooO.OooOO0O.OooOo00(o0o000oo), o0o000oo, o0ooO.OooOO0O.OooOo00(o0o000oo), o0ooO.OooOO0O.OooOo00(o000o0), o0ooO.OooOO0O.OooOo00(o000o0), o0ooO.OooOO0O.OooOo00((OooOOOO) oooOOO0Arr[7].getValue()), o0ooO.OooOO0O.OooOo00(o0o000oo), o0ooO.OooOO0O.OooOo00(o0o000oo), o0ooO.OooOO0O.OooOo00(o0o000oo), o0ooO.OooOO0O.OooOo00(o0o000oo), o0ooO.OooOO0O.OooOo00(o0o000oo), o0ooO.OooOO0O.OooOo00(o0o000oo), oooOOO0Arr[14].getValue(), o0ooO.OooOO0O.OooOo00(o0o000oo), o0ooO.OooOO0O.OooOo00(o0o000oo), o0ooO.OooOO0O.OooOo00(o0o000oo), o0ooO.OooOO0O.OooOo00(o0o000oo), o0ooO.OooOO0O.OooOo00(o000o0)};
    }

    @Override // o0O0O0oo.OooOOO
    public final BUAACourseInfo.Datas.CourseItem deserialize(o0O0OO0O.OooOOO0 decoder) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        int i;
        String str7;
        List list;
        String str8;
        String str9;
        Integer num;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        Integer num2;
        Integer num3;
        List list2;
        String str15;
        String str16;
        int i2;
        OooOOO0[] oooOOO0Arr;
        String str17;
        String str18;
        String str19;
        o0OoOo0.OooO0oO(decoder, "decoder");
        OooOO0O oooOO0O = descriptor;
        OooO0o oooO0oBeginStructure = decoder.beginStructure(oooOO0O);
        OooOOO0[] oooOOO0Arr2 = BUAACourseInfo.Datas.CourseItem.$childSerializers;
        if (oooO0oBeginStructure.decodeSequentially()) {
            o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
            String str20 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 0, o0o000oo, null);
            String str21 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 1, o0o000oo, null);
            String str22 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 2, o0o000oo, null);
            String strDecodeStringElement = oooO0oBeginStructure.decodeStringElement(oooOO0O, 3);
            String str23 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 4, o0o000oo, null);
            o000O0 o000o0 = o000O0.f18495OooO00o;
            Integer num4 = (Integer) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 5, o000o0, null);
            Integer num5 = (Integer) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 6, o000o0, null);
            List list3 = (List) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 7, (OooOOO) oooOOO0Arr2[7].getValue(), null);
            String str24 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 8, o0o000oo, null);
            String str25 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 9, o0o000oo, null);
            String str26 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 10, o0o000oo, null);
            String str27 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 11, o0o000oo, null);
            String str28 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 12, o0o000oo, null);
            String str29 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 13, o0o000oo, null);
            List list4 = (List) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 14, (OooOOO) oooOOO0Arr2[14].getValue(), null);
            String str30 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 15, o0o000oo, null);
            String str31 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 16, o0o000oo, null);
            String str32 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 17, o0o000oo, null);
            str3 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 18, o0o000oo, null);
            num = (Integer) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 19, o000o0, null);
            str7 = str29;
            str2 = str24;
            str14 = str23;
            list2 = list3;
            str12 = str21;
            str8 = str30;
            str15 = str25;
            num3 = num5;
            num2 = num4;
            str10 = strDecodeStringElement;
            str6 = str32;
            str11 = str31;
            list = list4;
            str = str20;
            str4 = str28;
            str5 = str27;
            str9 = str26;
            str13 = str22;
            i = 1048575;
        } else {
            String str33 = null;
            String str34 = null;
            String str35 = null;
            String str36 = null;
            String str37 = null;
            String str38 = null;
            String str39 = null;
            List list5 = null;
            String str40 = null;
            String str41 = null;
            String str42 = null;
            Integer num6 = null;
            String strDecodeStringElement2 = null;
            String str43 = null;
            String str44 = null;
            String str45 = null;
            String str46 = null;
            Integer num7 = null;
            Integer num8 = null;
            List list6 = null;
            int i3 = 0;
            boolean z = true;
            while (z) {
                String str47 = str36;
                int iDecodeElementIndex = oooO0oBeginStructure.decodeElementIndex(oooOO0O);
                switch (iDecodeElementIndex) {
                    case -1:
                        str36 = str47;
                        str33 = str33;
                        oooOOO0Arr2 = oooOOO0Arr2;
                        str42 = str42;
                        z = false;
                    case 0:
                        oooOOO0Arr = oooOOO0Arr2;
                        str17 = str42;
                        str43 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 0, o0O000Oo.f18556OooO00o, str43);
                        i3 |= 1;
                        str36 = str47;
                        str33 = str33;
                        str44 = str44;
                        oooOOO0Arr2 = oooOOO0Arr;
                        str42 = str17;
                    case 1:
                        oooOOO0Arr = oooOOO0Arr2;
                        str17 = str42;
                        str44 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 1, o0O000Oo.f18556OooO00o, str44);
                        i3 |= 2;
                        str36 = str47;
                        str33 = str33;
                        str45 = str45;
                        oooOOO0Arr2 = oooOOO0Arr;
                        str42 = str17;
                    case 2:
                        oooOOO0Arr = oooOOO0Arr2;
                        str17 = str42;
                        str45 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 2, o0O000Oo.f18556OooO00o, str45);
                        i3 |= 4;
                        str36 = str47;
                        str33 = str33;
                        str46 = str46;
                        oooOOO0Arr2 = oooOOO0Arr;
                        str42 = str17;
                    case 3:
                        oooOOO0Arr = oooOOO0Arr2;
                        str18 = str33;
                        str17 = str42;
                        str19 = str47;
                        strDecodeStringElement2 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 3);
                        i3 |= 8;
                        str36 = str19;
                        str33 = str18;
                        oooOOO0Arr2 = oooOOO0Arr;
                        str42 = str17;
                    case 4:
                        oooOOO0Arr = oooOOO0Arr2;
                        str17 = str42;
                        str46 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 4, o0O000Oo.f18556OooO00o, str46);
                        i3 |= 16;
                        str36 = str47;
                        str33 = str33;
                        num7 = num7;
                        oooOOO0Arr2 = oooOOO0Arr;
                        str42 = str17;
                    case 5:
                        oooOOO0Arr = oooOOO0Arr2;
                        str17 = str42;
                        num7 = (Integer) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 5, o000O0.f18495OooO00o, num7);
                        i3 |= 32;
                        str36 = str47;
                        str33 = str33;
                        num8 = num8;
                        oooOOO0Arr2 = oooOOO0Arr;
                        str42 = str17;
                    case 6:
                        oooOOO0Arr = oooOOO0Arr2;
                        str17 = str42;
                        num8 = (Integer) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 6, o000O0.f18495OooO00o, num8);
                        i3 |= 64;
                        str36 = str47;
                        str33 = str33;
                        list6 = list6;
                        oooOOO0Arr2 = oooOOO0Arr;
                        str42 = str17;
                    case 7:
                        str18 = str33;
                        str17 = str42;
                        str19 = str47;
                        oooOOO0Arr = oooOOO0Arr2;
                        list6 = (List) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 7, (OooOOO) oooOOO0Arr2[7].getValue(), list6);
                        i3 |= 128;
                        str36 = str19;
                        str33 = str18;
                        oooOOO0Arr2 = oooOOO0Arr;
                        str42 = str17;
                    case 8:
                        str17 = str42;
                        i3 |= 256;
                        str36 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 8, o0O000Oo.f18556OooO00o, str47);
                        str33 = str33;
                        str42 = str17;
                    case 9:
                        str42 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 9, o0O000Oo.f18556OooO00o, str42);
                        i3 |= 512;
                        str33 = str33;
                        str36 = str47;
                    case 10:
                        str16 = str42;
                        str41 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 10, o0O000Oo.f18556OooO00o, str41);
                        i3 |= 1024;
                        str36 = str47;
                        str42 = str16;
                    case 11:
                        str16 = str42;
                        str37 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 11, o0O000Oo.f18556OooO00o, str37);
                        i3 |= 2048;
                        str36 = str47;
                        str42 = str16;
                    case 12:
                        str16 = str42;
                        str35 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 12, o0O000Oo.f18556OooO00o, str35);
                        i3 |= 4096;
                        str36 = str47;
                        str42 = str16;
                    case 13:
                        str16 = str42;
                        str39 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 13, o0O000Oo.f18556OooO00o, str39);
                        i3 |= 8192;
                        str36 = str47;
                        str42 = str16;
                    case 14:
                        str16 = str42;
                        list5 = (List) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 14, (OooOOO) oooOOO0Arr2[14].getValue(), list5);
                        i3 |= 16384;
                        str36 = str47;
                        str42 = str16;
                    case 15:
                        str16 = str42;
                        str40 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 15, o0O000Oo.f18556OooO00o, str40);
                        i2 = 32768;
                        i3 |= i2;
                        str36 = str47;
                        str42 = str16;
                    case 16:
                        str16 = str42;
                        str33 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 16, o0O000Oo.f18556OooO00o, str33);
                        i2 = 65536;
                        i3 |= i2;
                        str36 = str47;
                        str42 = str16;
                    case 17:
                        str16 = str42;
                        str38 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 17, o0O000Oo.f18556OooO00o, str38);
                        i2 = 131072;
                        i3 |= i2;
                        str36 = str47;
                        str42 = str16;
                    case 18:
                        str16 = str42;
                        str34 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 18, o0O000Oo.f18556OooO00o, str34);
                        i2 = 262144;
                        i3 |= i2;
                        str36 = str47;
                        str42 = str16;
                    case 19:
                        str16 = str42;
                        num6 = (Integer) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 19, o000O0.f18495OooO00o, num6);
                        i2 = 524288;
                        i3 |= i2;
                        str36 = str47;
                        str42 = str16;
                    default:
                        throw new UnknownFieldException(iDecodeElementIndex);
                }
            }
            str = str43;
            str2 = str36;
            str3 = str34;
            str4 = str35;
            str5 = str37;
            str6 = str38;
            i = i3;
            str7 = str39;
            list = list5;
            str8 = str40;
            str9 = str41;
            num = num6;
            str10 = strDecodeStringElement2;
            str11 = str33;
            str12 = str44;
            str13 = str45;
            str14 = str46;
            num2 = num7;
            num3 = num8;
            list2 = list6;
            str15 = str42;
        }
        oooO0oBeginStructure.endStructure(oooOO0O);
        return new BUAACourseInfo.Datas.CourseItem(i, str, str12, str13, str10, str14, num2, num3, list2, str2, str15, str9, str5, str4, str7, list, str8, str11, str6, str3, num, (o0O00000) null);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public final OooOO0O getDescriptor() {
        return descriptor;
    }

    @Override // o0O0O0oo.o00oO0o
    public final void serialize(o0O0OO0O.OooOOOO encoder, BUAACourseInfo.Datas.CourseItem value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        OooOO0O oooOO0O = descriptor;
        OooOO0 oooOO0BeginStructure = encoder.beginStructure(oooOO0O);
        BUAACourseInfo.Datas.CourseItem.write$Self$schedule_parser(value, oooOO0BeginStructure, oooOO0O);
        oooOO0BeginStructure.endStructure(oooOO0O);
    }

    @Override // o0O0OO.o000OO
    public /* bridge */ /* synthetic */ OooOOOO[] typeParametersSerializers() {
        return o0000O0O.OooO00o(this);
    }
}
