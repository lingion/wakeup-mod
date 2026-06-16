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
public /* synthetic */ class JZHandCourseInfoItem$$serializer implements o000OO {
    public static final JZHandCourseInfoItem$$serializer INSTANCE;
    private static final OooOO0O descriptor;

    static {
        JZHandCourseInfoItem$$serializer jZHandCourseInfoItem$$serializer = new JZHandCourseInfoItem$$serializer();
        INSTANCE = jZHandCourseInfoItem$$serializer;
        o0o0Oo o0o0oo = new o0o0Oo("com.suda.yzune.wakeupschedule.schedule_parser.bean.JZHandCourseInfoItem", jZHandCourseInfoItem$$serializer, 13);
        o0o0oo.OooOOOo("bjmc", false);
        o0o0oo.OooOOOo("djj", false);
        o0o0oo.OooOOOo("dsz", false);
        o0o0oo.OooOOOo("jsxm", false);
        o0o0oo.OooOOOo("kcmc", false);
        o0o0oo.OooOOOo("lx", false);
        o0o0oo.OooOOOo("mz", false);
        o0o0oo.OooOOOo("qmz", false);
        o0o0oo.OooOOOo("qz", false);
        o0o0oo.OooOOOo("rwlx", false);
        o0o0oo.OooOOOo("skdd", false);
        o0o0oo.OooOOOo("xkkh", false);
        o0o0oo.OooOOOo("xqj", false);
        descriptor = o0o0oo;
    }

    private JZHandCourseInfoItem$$serializer() {
    }

    @Override // o0O0OO.o000OO
    public final OooOOOO[] childSerializers() {
        o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
        OooOOOO oooOOOOOooOo00 = o0ooO.OooOO0O.OooOo00(o0o000oo);
        OooOOOO oooOOOOOooOo002 = o0ooO.OooOO0O.OooOo00(o0o000oo);
        OooOOOO oooOOOOOooOo003 = o0ooO.OooOO0O.OooOo00(o0o000oo);
        OooOOOO oooOOOOOooOo004 = o0ooO.OooOO0O.OooOo00(o0o000oo);
        o000O0 o000o0 = o000O0.f18495OooO00o;
        return new OooOOOO[]{oooOOOOOooOo00, o000o0, o000o0, oooOOOOOooOo002, o0o000oo, o000o0, o000o0, o0o000oo, o000o0, o000o0, oooOOOOOooOo003, oooOOOOOooOo004, o000o0};
    }

    @Override // o0O0O0oo.OooOOO
    public final JZHandCourseInfoItem deserialize(OooOOO0 decoder) {
        String str;
        int i;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        int iDecodeIntElement;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        o0OoOo0.OooO0oO(decoder, "decoder");
        OooOO0O oooOO0O = descriptor;
        OooO0o oooO0oBeginStructure = decoder.beginStructure(oooOO0O);
        int i8 = 11;
        String str7 = null;
        if (oooO0oBeginStructure.decodeSequentially()) {
            o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
            String str8 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 0, o0o000oo, null);
            int iDecodeIntElement2 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 1);
            int iDecodeIntElement3 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 2);
            String str9 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 3, o0o000oo, null);
            String strDecodeStringElement = oooO0oBeginStructure.decodeStringElement(oooOO0O, 4);
            int iDecodeIntElement4 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 5);
            int iDecodeIntElement5 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 6);
            String strDecodeStringElement2 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 7);
            int iDecodeIntElement6 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 8);
            int iDecodeIntElement7 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 9);
            String str10 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 10, o0o000oo, null);
            str2 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 11, o0o000oo, null);
            iDecodeIntElement = oooO0oBeginStructure.decodeIntElement(oooOO0O, 12);
            str3 = str10;
            i2 = iDecodeIntElement7;
            str6 = strDecodeStringElement2;
            i3 = iDecodeIntElement5;
            i4 = iDecodeIntElement4;
            str4 = str9;
            i5 = iDecodeIntElement6;
            str5 = strDecodeStringElement;
            i6 = iDecodeIntElement3;
            i7 = iDecodeIntElement2;
            str = str8;
            i = 8191;
        } else {
            int i9 = 12;
            String str11 = null;
            String str12 = null;
            String str13 = null;
            String strDecodeStringElement3 = null;
            String strDecodeStringElement4 = null;
            int i10 = 0;
            int iDecodeIntElement8 = 0;
            int iDecodeIntElement9 = 0;
            int iDecodeIntElement10 = 0;
            int iDecodeIntElement11 = 0;
            int iDecodeIntElement12 = 0;
            int iDecodeIntElement13 = 0;
            int iDecodeIntElement14 = 0;
            boolean z = true;
            while (z) {
                int iDecodeElementIndex = oooO0oBeginStructure.decodeElementIndex(oooOO0O);
                switch (iDecodeElementIndex) {
                    case -1:
                        i8 = 11;
                        z = false;
                    case 0:
                        str7 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 0, o0O000Oo.f18556OooO00o, str7);
                        i10 |= 1;
                        i9 = 12;
                        i8 = 11;
                    case 1:
                        iDecodeIntElement14 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 1);
                        i10 |= 2;
                        i9 = 12;
                        i8 = 11;
                    case 2:
                        iDecodeIntElement13 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 2);
                        i10 |= 4;
                        i9 = 12;
                        i8 = 11;
                    case 3:
                        str13 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 3, o0O000Oo.f18556OooO00o, str13);
                        i10 |= 8;
                        i9 = 12;
                        i8 = 11;
                    case 4:
                        strDecodeStringElement3 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 4);
                        i10 |= 16;
                    case 5:
                        iDecodeIntElement11 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 5);
                        i10 |= 32;
                    case 6:
                        iDecodeIntElement10 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 6);
                        i10 |= 64;
                    case 7:
                        strDecodeStringElement4 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 7);
                        i10 |= 128;
                    case 8:
                        iDecodeIntElement12 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 8);
                        i10 |= 256;
                    case 9:
                        iDecodeIntElement9 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 9);
                        i10 |= 512;
                    case 10:
                        str12 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 10, o0O000Oo.f18556OooO00o, str12);
                        i10 |= 1024;
                    case 11:
                        str11 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, i8, o0O000Oo.f18556OooO00o, str11);
                        i10 |= 2048;
                    case 12:
                        iDecodeIntElement8 = oooO0oBeginStructure.decodeIntElement(oooOO0O, i9);
                        i10 |= 4096;
                    default:
                        throw new UnknownFieldException(iDecodeElementIndex);
                }
            }
            str = str7;
            i = i10;
            str2 = str11;
            str3 = str12;
            str4 = str13;
            str5 = strDecodeStringElement3;
            str6 = strDecodeStringElement4;
            iDecodeIntElement = iDecodeIntElement8;
            i2 = iDecodeIntElement9;
            i3 = iDecodeIntElement10;
            i4 = iDecodeIntElement11;
            i5 = iDecodeIntElement12;
            i6 = iDecodeIntElement13;
            i7 = iDecodeIntElement14;
        }
        oooO0oBeginStructure.endStructure(oooOO0O);
        return new JZHandCourseInfoItem(i, str, i7, i6, str4, str5, i4, i3, str6, i5, i2, str3, str2, iDecodeIntElement, null);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public final OooOO0O getDescriptor() {
        return descriptor;
    }

    @Override // o0O0O0oo.o00oO0o
    public final void serialize(o0O0OO0O.OooOOOO encoder, JZHandCourseInfoItem value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        OooOO0O oooOO0O = descriptor;
        OooOO0 oooOO0BeginStructure = encoder.beginStructure(oooOO0O);
        JZHandCourseInfoItem.write$Self$schedule_parser(value, oooOO0BeginStructure, oooOO0O);
        oooOO0BeginStructure.endStructure(oooOO0O);
    }

    @Override // o0O0OO.o000OO
    public /* bridge */ /* synthetic */ OooOOOO[] typeParametersSerializers() {
        return o0000O0O.OooO00o(this);
    }
}
