package com.suda.yzune.wakeupschedule.schedule_parser.bean;

import kotlin.jvm.internal.o0OoOo0;
import kotlinx.serialization.UnknownFieldException;
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
import o0O0OO0O.OooOOO0;

/* loaded from: classes4.dex */
public /* synthetic */ class YGUCourseData$$serializer implements o000OO {
    public static final YGUCourseData$$serializer INSTANCE;
    private static final OooOO0O descriptor;

    static {
        YGUCourseData$$serializer yGUCourseData$$serializer = new YGUCourseData$$serializer();
        INSTANCE = yGUCourseData$$serializer;
        o0o0Oo o0o0oo = new o0o0Oo("com.suda.yzune.wakeupschedule.schedule_parser.bean.YGUCourseData", yGUCourseData$$serializer, 7);
        o0o0oo.OooOOOo("xq", false);
        o0o0oo.OooOOOo("zcs", true);
        o0o0oo.OooOOOo("jcs", false);
        o0o0oo.OooOOOo("dsz", true);
        o0o0oo.OooOOOo("rkls", true);
        o0o0oo.OooOOOo("kcmc", false);
        o0o0oo.OooOOOo("jsmc", true);
        descriptor = o0o0oo;
    }

    private YGUCourseData$$serializer() {
    }

    @Override // o0O0OO.o000OO
    public final OooOOOO[] childSerializers() {
        o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
        return new OooOOOO[]{o000O0.f18495OooO00o, o0ooO.OooOO0O.OooOo00(o0o000oo), o0o000oo, o0ooO.OooOO0O.OooOo00(o0o000oo), o0ooO.OooOO0O.OooOo00(o0o000oo), o0o000oo, o0ooO.OooOO0O.OooOo00(o0o000oo)};
    }

    @Override // o0O0O0oo.OooOOO
    public final YGUCourseData deserialize(OooOOO0 decoder) {
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
        if (oooO0oBeginStructure.decodeSequentially()) {
            int iDecodeIntElement = oooO0oBeginStructure.decodeIntElement(oooOO0O, 0);
            o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
            String str7 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 1, o0o000oo, null);
            String strDecodeStringElement = oooO0oBeginStructure.decodeStringElement(oooOO0O, 2);
            String str8 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 3, o0o000oo, null);
            String str9 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 4, o0o000oo, null);
            String strDecodeStringElement2 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 5);
            i = iDecodeIntElement;
            str = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 6, o0o000oo, null);
            str6 = strDecodeStringElement2;
            str4 = str8;
            str5 = str9;
            str3 = strDecodeStringElement;
            str2 = str7;
            i2 = 127;
        } else {
            String str10 = null;
            String str11 = null;
            String strDecodeStringElement3 = null;
            String str12 = null;
            String str13 = null;
            String strDecodeStringElement4 = null;
            int iDecodeIntElement2 = 0;
            int i4 = 0;
            boolean z = true;
            while (z) {
                int iDecodeElementIndex = oooO0oBeginStructure.decodeElementIndex(oooOO0O);
                switch (iDecodeElementIndex) {
                    case -1:
                        z = false;
                    case 0:
                        iDecodeIntElement2 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 0);
                        i4 |= 1;
                        i3 = 6;
                    case 1:
                        str11 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 1, o0O000Oo.f18556OooO00o, str11);
                        i4 |= 2;
                        i3 = 6;
                    case 2:
                        strDecodeStringElement3 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 2);
                        i4 |= 4;
                    case 3:
                        str12 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 3, o0O000Oo.f18556OooO00o, str12);
                        i4 |= 8;
                    case 4:
                        str13 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 4, o0O000Oo.f18556OooO00o, str13);
                        i4 |= 16;
                    case 5:
                        strDecodeStringElement4 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 5);
                        i4 |= 32;
                    case 6:
                        str10 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, i3, o0O000Oo.f18556OooO00o, str10);
                        i4 |= 64;
                    default:
                        throw new UnknownFieldException(iDecodeElementIndex);
                }
            }
            i = iDecodeIntElement2;
            str = str10;
            i2 = i4;
            str2 = str11;
            str3 = strDecodeStringElement3;
            str4 = str12;
            str5 = str13;
            str6 = strDecodeStringElement4;
        }
        oooO0oBeginStructure.endStructure(oooOO0O);
        return new YGUCourseData(i2, i, str2, str3, str4, str5, str6, str, (o0O00000) null);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public final OooOO0O getDescriptor() {
        return descriptor;
    }

    @Override // o0O0O0oo.o00oO0o
    public final void serialize(o0O0OO0O.OooOOOO encoder, YGUCourseData value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        OooOO0O oooOO0O = descriptor;
        OooOO0 oooOO0BeginStructure = encoder.beginStructure(oooOO0O);
        YGUCourseData.write$Self$schedule_parser(value, oooOO0BeginStructure, oooOO0O);
        oooOO0BeginStructure.endStructure(oooOO0O);
    }

    @Override // o0O0OO.o000OO
    public /* bridge */ /* synthetic */ OooOOOO[] typeParametersSerializers() {
        return o0000O0O.OooO00o(this);
    }
}
