package com.suda.yzune.wakeupschedule.schedule_parser.bean;

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
public /* synthetic */ class AHNUInfo$$serializer implements o000OO {
    public static final AHNUInfo$$serializer INSTANCE;
    private static final OooOO0O descriptor;

    static {
        AHNUInfo$$serializer aHNUInfo$$serializer = new AHNUInfo$$serializer();
        INSTANCE = aHNUInfo$$serializer;
        o0o0Oo o0o0oo = new o0o0Oo("com.suda.yzune.wakeupschedule.schedule_parser.bean.AHNUInfo", aHNUInfo$$serializer, 12);
        o0o0oo.OooOOOo("content", false);
        o0o0oo.OooOOOo("jjr", false);
        o0o0oo.OooOOOo("jsbh", false);
        o0o0oo.OooOOOo("jsmc", false);
        o0o0oo.OooOOOo("jsz", false);
        o0o0oo.OooOOOo("kcmc", false);
        o0o0oo.OooOOOo("qsz", false);
        o0o0oo.OooOOOo("sjd", false);
        o0o0oo.OooOOOo("skcd", false);
        o0o0oo.OooOOOo("xm", false);
        o0o0oo.OooOOOo("xqj", false);
        o0o0oo.OooOOOo("xzb", false);
        descriptor = o0o0oo;
    }

    private AHNUInfo$$serializer() {
    }

    @Override // o0O0OO.o000OO
    public final OooOOOO[] childSerializers() {
        o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
        OooOOOO oooOOOOOooOo00 = o0ooO.OooOO0O.OooOo00(o0o000oo);
        OooOOOO oooOOOOOooOo002 = o0ooO.OooOO0O.OooOo00(o0o000oo);
        OooOOOO oooOOOOOooOo003 = o0ooO.OooOO0O.OooOo00(o0o000oo);
        OooOOOO oooOOOOOooOo004 = o0ooO.OooOO0O.OooOo00(o0o000oo);
        o000O0 o000o0 = o000O0.f18495OooO00o;
        return new OooOOOO[]{o0o000oo, o0o000oo, oooOOOOOooOo00, o0o000oo, o000o0, oooOOOOOooOo002, o000o0, o000o0, o000o0, oooOOOOOooOo003, o000o0, oooOOOOOooOo004};
    }

    @Override // o0O0O0oo.OooOOO
    public final AHNUInfo deserialize(OooOOO0 decoder) {
        int i;
        String str;
        String str2;
        String str3;
        String str4;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        String str5;
        String str6;
        String str7;
        o0OoOo0.OooO0oO(decoder, "decoder");
        OooOO0O oooOO0O = descriptor;
        OooO0o oooO0oBeginStructure = decoder.beginStructure(oooOO0O);
        int i7 = 11;
        int i8 = 10;
        int i9 = 0;
        if (oooO0oBeginStructure.decodeSequentially()) {
            String strDecodeStringElement = oooO0oBeginStructure.decodeStringElement(oooOO0O, 0);
            String strDecodeStringElement2 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 1);
            o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
            String str8 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 2, o0o000oo, null);
            String strDecodeStringElement3 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 3);
            int iDecodeIntElement = oooO0oBeginStructure.decodeIntElement(oooOO0O, 4);
            String str9 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 5, o0o000oo, null);
            int iDecodeIntElement2 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 6);
            int iDecodeIntElement3 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 7);
            int iDecodeIntElement4 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 8);
            String str10 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 9, o0o000oo, null);
            int iDecodeIntElement5 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 10);
            str5 = strDecodeStringElement;
            str2 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 11, o0o000oo, null);
            i = iDecodeIntElement5;
            str = str10;
            i3 = iDecodeIntElement3;
            i4 = iDecodeIntElement2;
            str3 = str9;
            str7 = strDecodeStringElement3;
            i5 = iDecodeIntElement4;
            i6 = iDecodeIntElement;
            str4 = str8;
            str6 = strDecodeStringElement2;
            i2 = 4095;
        } else {
            String str11 = null;
            String str12 = null;
            String str13 = null;
            String str14 = null;
            String strDecodeStringElement4 = null;
            String strDecodeStringElement5 = null;
            String strDecodeStringElement6 = null;
            int iDecodeIntElement6 = 0;
            int iDecodeIntElement7 = 0;
            int iDecodeIntElement8 = 0;
            int iDecodeIntElement9 = 0;
            int iDecodeIntElement10 = 0;
            boolean z = true;
            while (z) {
                int iDecodeElementIndex = oooO0oBeginStructure.decodeElementIndex(oooOO0O);
                switch (iDecodeElementIndex) {
                    case -1:
                        i7 = 11;
                        z = false;
                    case 0:
                        strDecodeStringElement4 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 0);
                        i9 |= 1;
                        i7 = 11;
                        i8 = 10;
                    case 1:
                        strDecodeStringElement5 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 1);
                        i9 |= 2;
                        i7 = 11;
                        i8 = 10;
                    case 2:
                        str14 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 2, o0O000Oo.f18556OooO00o, str14);
                        i9 |= 4;
                        i7 = 11;
                        i8 = 10;
                    case 3:
                        strDecodeStringElement6 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 3);
                        i9 |= 8;
                        i7 = 11;
                    case 4:
                        iDecodeIntElement10 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 4);
                        i9 |= 16;
                        i7 = 11;
                    case 5:
                        str13 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 5, o0O000Oo.f18556OooO00o, str13);
                        i9 |= 32;
                        i7 = 11;
                    case 6:
                        iDecodeIntElement8 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 6);
                        i9 |= 64;
                    case 7:
                        iDecodeIntElement7 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 7);
                        i9 |= 128;
                    case 8:
                        iDecodeIntElement9 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 8);
                        i9 |= 256;
                    case 9:
                        str11 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 9, o0O000Oo.f18556OooO00o, str11);
                        i9 |= 512;
                    case 10:
                        iDecodeIntElement6 = oooO0oBeginStructure.decodeIntElement(oooOO0O, i8);
                        i9 |= 1024;
                    case 11:
                        str12 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, i7, o0O000Oo.f18556OooO00o, str12);
                        i9 |= 2048;
                    default:
                        throw new UnknownFieldException(iDecodeElementIndex);
                }
            }
            i = iDecodeIntElement6;
            str = str11;
            str2 = str12;
            str3 = str13;
            str4 = str14;
            i2 = i9;
            i3 = iDecodeIntElement7;
            i4 = iDecodeIntElement8;
            i5 = iDecodeIntElement9;
            i6 = iDecodeIntElement10;
            str5 = strDecodeStringElement4;
            str6 = strDecodeStringElement5;
            str7 = strDecodeStringElement6;
        }
        oooO0oBeginStructure.endStructure(oooOO0O);
        return new AHNUInfo(i2, str5, str6, str4, str7, i6, str3, i4, i3, i5, str, i, str2, null);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public final OooOO0O getDescriptor() {
        return descriptor;
    }

    @Override // o0O0O0oo.o00oO0o
    public final void serialize(o0O0OO0O.OooOOOO encoder, AHNUInfo value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        OooOO0O oooOO0O = descriptor;
        OooOO0 oooOO0BeginStructure = encoder.beginStructure(oooOO0O);
        AHNUInfo.write$Self$schedule_parser(value, oooOO0BeginStructure, oooOO0O);
        oooOO0BeginStructure.endStructure(oooOO0O);
    }

    @Override // o0O0OO.o000OO
    public /* bridge */ /* synthetic */ OooOOOO[] typeParametersSerializers() {
        return o0000O0O.OooO00o(this);
    }
}
