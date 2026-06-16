package com.suda.yzune.wakeupschedule.schedule_parser.bean;

import java.util.List;
import kotlin.OooOOO0;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.serialization.UnknownFieldException;
import o0O0O0oo.OooOOO;
import o0O0O0oo.OooOOOO;
import o0O0OO.o0000O0O;
import o0O0OO.o000O0;
import o0O0OO.o000OO;
import o0O0OO.o0O000Oo;
import o0O0OO.o0o0Oo;
import o0O0OO0.OooOO0O;
import o0O0OO0O.OooO0o;
import o0O0OO0O.OooOO0;

/* loaded from: classes4.dex */
public /* synthetic */ class FSTVCStudyPlan$$serializer implements o000OO {
    public static final FSTVCStudyPlan$$serializer INSTANCE;
    private static final OooOO0O descriptor;

    static {
        FSTVCStudyPlan$$serializer fSTVCStudyPlan$$serializer = new FSTVCStudyPlan$$serializer();
        INSTANCE = fSTVCStudyPlan$$serializer;
        o0o0Oo o0o0oo = new o0o0Oo("com.suda.yzune.wakeupschedule.schedule_parser.bean.FSTVCStudyPlan", fSTVCStudyPlan$$serializer, 12);
        o0o0oo.OooOOOo("skbjmc", false);
        o0o0oo.OooOOOo("kcmc", false);
        o0o0oo.OooOOOo("skjsxm", false);
        o0o0oo.OooOOOo("zc", false);
        o0o0oo.OooOOOo("skrq", false);
        o0o0oo.OooOOOo("jcshow", false);
        o0o0oo.OooOOOo("skcdmc", false);
        o0o0oo.OooOOOo("sknl", false);
        o0o0oo.OooOOOo("xq", false);
        o0o0oo.OooOOOo("xqs", false);
        o0o0oo.OooOOOo("xn", false);
        o0o0oo.OooOOOo("_nodesLi", true);
        descriptor = o0o0oo;
    }

    private FSTVCStudyPlan$$serializer() {
    }

    @Override // o0O0OO.o000OO
    public final OooOOOO[] childSerializers() {
        OooOOO0[] oooOOO0Arr = FSTVCStudyPlan.$childSerializers;
        o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
        OooOOOO oooOOOOOooOo00 = o0ooO.OooOO0O.OooOo00(o0o000oo);
        OooOOOO oooOOOOOooOo002 = o0ooO.OooOO0O.OooOo00(o0o000oo);
        OooOOOO oooOOOOOooOo003 = o0ooO.OooOO0O.OooOo00(o0o000oo);
        OooOOOO oooOOOOOooOo004 = o0ooO.OooOO0O.OooOo00(o0o000oo);
        OooOOOO oooOOOOOooOo005 = o0ooO.OooOO0O.OooOo00(o0o000oo);
        OooOOOO oooOOOOOooOo006 = o0ooO.OooOO0O.OooOo00((OooOOOO) oooOOO0Arr[11].getValue());
        o000O0 o000o0 = o000O0.f18495OooO00o;
        return new OooOOOO[]{o0o000oo, o0o000oo, oooOOOOOooOo00, o000o0, oooOOOOOooOo002, o0o000oo, oooOOOOOooOo003, oooOOOOOooOo004, o000o0, o000o0, oooOOOOOooOo005, oooOOOOOooOo006};
    }

    @Override // o0O0O0oo.OooOOO
    public final FSTVCStudyPlan deserialize(o0O0OO0O.OooOOO0 decoder) {
        List list;
        String str;
        String str2;
        String str3;
        String str4;
        int i;
        String str5;
        int i2;
        int i3;
        int i4;
        String str6;
        String str7;
        String str8;
        o0OoOo0.OooO0oO(decoder, "decoder");
        OooOO0O oooOO0O = descriptor;
        OooO0o oooO0oBeginStructure = decoder.beginStructure(oooOO0O);
        OooOOO0[] oooOOO0Arr = FSTVCStudyPlan.$childSerializers;
        int i5 = 10;
        int i6 = 0;
        if (oooO0oBeginStructure.decodeSequentially()) {
            String strDecodeStringElement = oooO0oBeginStructure.decodeStringElement(oooOO0O, 0);
            String strDecodeStringElement2 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 1);
            o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
            String str9 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 2, o0o000oo, null);
            int iDecodeIntElement = oooO0oBeginStructure.decodeIntElement(oooOO0O, 3);
            String str10 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 4, o0o000oo, null);
            String strDecodeStringElement3 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 5);
            String str11 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 6, o0o000oo, null);
            String str12 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 7, o0o000oo, null);
            int iDecodeIntElement2 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 8);
            int iDecodeIntElement3 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 9);
            String str13 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 10, o0o000oo, null);
            list = (List) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 11, (OooOOO) oooOOO0Arr[11].getValue(), null);
            str6 = strDecodeStringElement;
            str = str13;
            i = iDecodeIntElement3;
            str3 = str12;
            str2 = str11;
            str8 = strDecodeStringElement3;
            i3 = iDecodeIntElement;
            i4 = iDecodeIntElement2;
            str4 = str10;
            str5 = str9;
            str7 = strDecodeStringElement2;
            i2 = 4095;
        } else {
            int i7 = 11;
            List list2 = null;
            String str14 = null;
            String str15 = null;
            String str16 = null;
            String str17 = null;
            String str18 = null;
            String strDecodeStringElement4 = null;
            String strDecodeStringElement5 = null;
            String strDecodeStringElement6 = null;
            int iDecodeIntElement4 = 0;
            int iDecodeIntElement5 = 0;
            int iDecodeIntElement6 = 0;
            boolean z = true;
            while (z) {
                int iDecodeElementIndex = oooO0oBeginStructure.decodeElementIndex(oooOO0O);
                switch (iDecodeElementIndex) {
                    case -1:
                        i7 = 11;
                        z = false;
                    case 0:
                        strDecodeStringElement4 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 0);
                        i6 |= 1;
                        i7 = 11;
                        i5 = 10;
                    case 1:
                        strDecodeStringElement5 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 1);
                        i6 |= 2;
                        i7 = 11;
                        i5 = 10;
                    case 2:
                        str18 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 2, o0O000Oo.f18556OooO00o, str18);
                        i6 |= 4;
                        i7 = 11;
                        i5 = 10;
                    case 3:
                        iDecodeIntElement5 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 3);
                        i6 |= 8;
                        i7 = 11;
                        i5 = 10;
                    case 4:
                        str17 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 4, o0O000Oo.f18556OooO00o, str17);
                        i6 |= 16;
                        i7 = 11;
                        i5 = 10;
                    case 5:
                        strDecodeStringElement6 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 5);
                        i6 |= 32;
                        i7 = 11;
                    case 6:
                        str15 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 6, o0O000Oo.f18556OooO00o, str15);
                        i6 |= 64;
                        i7 = 11;
                    case 7:
                        str16 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 7, o0O000Oo.f18556OooO00o, str16);
                        i6 |= 128;
                        i7 = 11;
                    case 8:
                        iDecodeIntElement6 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 8);
                        i6 |= 256;
                    case 9:
                        iDecodeIntElement4 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 9);
                        i6 |= 512;
                    case 10:
                        str14 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, i5, o0O000Oo.f18556OooO00o, str14);
                        i6 |= 1024;
                    case 11:
                        list2 = (List) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, i7, (OooOOO) oooOOO0Arr[i7].getValue(), list2);
                        i6 |= 2048;
                    default:
                        throw new UnknownFieldException(iDecodeElementIndex);
                }
            }
            list = list2;
            str = str14;
            str2 = str15;
            str3 = str16;
            str4 = str17;
            i = iDecodeIntElement4;
            str5 = str18;
            i2 = i6;
            i3 = iDecodeIntElement5;
            i4 = iDecodeIntElement6;
            str6 = strDecodeStringElement4;
            str7 = strDecodeStringElement5;
            str8 = strDecodeStringElement6;
        }
        oooO0oBeginStructure.endStructure(oooOO0O);
        return new FSTVCStudyPlan(i2, str6, str7, str5, i3, str4, str8, str2, str3, i4, i, str, list, null);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public final OooOO0O getDescriptor() {
        return descriptor;
    }

    @Override // o0O0O0oo.o00oO0o
    public final void serialize(o0O0OO0O.OooOOOO encoder, FSTVCStudyPlan value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        OooOO0O oooOO0O = descriptor;
        OooOO0 oooOO0BeginStructure = encoder.beginStructure(oooOO0O);
        FSTVCStudyPlan.write$Self$schedule_parser(value, oooOO0BeginStructure, oooOO0O);
        oooOO0BeginStructure.endStructure(oooOO0O);
    }

    @Override // o0O0OO.o000OO
    public /* bridge */ /* synthetic */ OooOOOO[] typeParametersSerializers() {
        return o0000O0O.OooO00o(this);
    }
}
