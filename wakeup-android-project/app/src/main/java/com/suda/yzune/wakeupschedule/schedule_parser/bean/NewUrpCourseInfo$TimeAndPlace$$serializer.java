package com.suda.yzune.wakeupschedule.schedule_parser.bean;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.NewUrpCourseInfo;
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
public /* synthetic */ class NewUrpCourseInfo$TimeAndPlace$$serializer implements o000OO {
    public static final NewUrpCourseInfo$TimeAndPlace$$serializer INSTANCE;
    private static final OooOO0O descriptor;

    static {
        NewUrpCourseInfo$TimeAndPlace$$serializer newUrpCourseInfo$TimeAndPlace$$serializer = new NewUrpCourseInfo$TimeAndPlace$$serializer();
        INSTANCE = newUrpCourseInfo$TimeAndPlace$$serializer;
        o0o0Oo o0o0oo = new o0o0Oo("com.suda.yzune.wakeupschedule.schedule_parser.bean.NewUrpCourseInfo.TimeAndPlace", newUrpCourseInfo$TimeAndPlace$$serializer, 7);
        o0o0oo.OooOOOo("campusName", false);
        o0o0oo.OooOOOo("classDay", false);
        o0o0oo.OooOOOo("classSessions", false);
        o0o0oo.OooOOOo("classWeek", false);
        o0o0oo.OooOOOo("classroomName", false);
        o0o0oo.OooOOOo("continuingSession", false);
        o0o0oo.OooOOOo("teachingBuildingName", false);
        descriptor = o0o0oo;
    }

    private NewUrpCourseInfo$TimeAndPlace$$serializer() {
    }

    @Override // o0O0OO.o000OO
    public final OooOOOO[] childSerializers() {
        o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
        OooOOOO oooOOOOOooOo00 = o0ooO.OooOO0O.OooOo00(o0o000oo);
        OooOOOO oooOOOOOooOo002 = o0ooO.OooOO0O.OooOo00(o0o000oo);
        OooOOOO oooOOOOOooOo003 = o0ooO.OooOO0O.OooOo00(o0o000oo);
        o000O0 o000o0 = o000O0.f18495OooO00o;
        return new OooOOOO[]{oooOOOOOooOo00, o000o0, o000o0, o0o000oo, oooOOOOOooOo002, o000o0, oooOOOOOooOo003};
    }

    @Override // o0O0O0oo.OooOOO
    public final NewUrpCourseInfo.TimeAndPlace deserialize(OooOOO0 decoder) {
        int i;
        String str;
        int i2;
        int i3;
        int i4;
        String str2;
        String str3;
        String str4;
        o0OoOo0.OooO0oO(decoder, "decoder");
        OooOO0O oooOO0O = descriptor;
        OooO0o oooO0oBeginStructure = decoder.beginStructure(oooOO0O);
        int i5 = 6;
        int i6 = 5;
        if (oooO0oBeginStructure.decodeSequentially()) {
            o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
            String str5 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 0, o0o000oo, null);
            int iDecodeIntElement = oooO0oBeginStructure.decodeIntElement(oooOO0O, 1);
            int iDecodeIntElement2 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 2);
            String strDecodeStringElement = oooO0oBeginStructure.decodeStringElement(oooOO0O, 3);
            String str6 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 4, o0o000oo, null);
            int iDecodeIntElement3 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 5);
            str = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 6, o0o000oo, null);
            i2 = iDecodeIntElement3;
            str3 = strDecodeStringElement;
            str4 = str6;
            i3 = iDecodeIntElement2;
            i4 = iDecodeIntElement;
            str2 = str5;
            i = 127;
        } else {
            String str7 = null;
            String str8 = null;
            String strDecodeStringElement2 = null;
            String str9 = null;
            int i7 = 0;
            int iDecodeIntElement4 = 0;
            int iDecodeIntElement5 = 0;
            int iDecodeIntElement6 = 0;
            boolean z = true;
            while (z) {
                int iDecodeElementIndex = oooO0oBeginStructure.decodeElementIndex(oooOO0O);
                switch (iDecodeElementIndex) {
                    case -1:
                        i6 = 5;
                        z = false;
                        continue;
                    case 0:
                        str8 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 0, o0O000Oo.f18556OooO00o, str8);
                        i7 |= 1;
                        i5 = 6;
                        i6 = 5;
                        continue;
                    case 1:
                        iDecodeIntElement6 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 1);
                        i7 |= 2;
                        continue;
                    case 2:
                        iDecodeIntElement5 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 2);
                        i7 |= 4;
                        break;
                    case 3:
                        strDecodeStringElement2 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 3);
                        i7 |= 8;
                        break;
                    case 4:
                        str9 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 4, o0O000Oo.f18556OooO00o, str9);
                        i7 |= 16;
                        break;
                    case 5:
                        iDecodeIntElement4 = oooO0oBeginStructure.decodeIntElement(oooOO0O, i6);
                        i7 |= 32;
                        break;
                    case 6:
                        str7 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, i5, o0O000Oo.f18556OooO00o, str7);
                        i7 |= 64;
                        break;
                    default:
                        throw new UnknownFieldException(iDecodeElementIndex);
                }
            }
            i = i7;
            str = str7;
            i2 = iDecodeIntElement4;
            i3 = iDecodeIntElement5;
            i4 = iDecodeIntElement6;
            str2 = str8;
            str3 = strDecodeStringElement2;
            str4 = str9;
        }
        oooO0oBeginStructure.endStructure(oooOO0O);
        return new NewUrpCourseInfo.TimeAndPlace(i, str2, i4, i3, str3, str4, i2, str, null);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public final OooOO0O getDescriptor() {
        return descriptor;
    }

    @Override // o0O0O0oo.o00oO0o
    public final void serialize(o0O0OO0O.OooOOOO encoder, NewUrpCourseInfo.TimeAndPlace value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        OooOO0O oooOO0O = descriptor;
        OooOO0 oooOO0BeginStructure = encoder.beginStructure(oooOO0O);
        NewUrpCourseInfo.TimeAndPlace.write$Self$schedule_parser(value, oooOO0BeginStructure, oooOO0O);
        oooOO0BeginStructure.endStructure(oooOO0O);
    }

    @Override // o0O0OO.o000OO
    public /* bridge */ /* synthetic */ OooOOOO[] typeParametersSerializers() {
        return o0000O0O.OooO00o(this);
    }
}
