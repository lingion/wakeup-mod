package com.suda.yzune.wakeupschedule.schedule_import.bean.kingosoft;

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
public /* synthetic */ class KingoInfo$$serializer implements o000OO {
    public static final KingoInfo$$serializer INSTANCE;
    private static final OooOO0O descriptor;

    static {
        KingoInfo$$serializer kingoInfo$$serializer = new KingoInfo$$serializer();
        INSTANCE = kingoInfo$$serializer;
        o0o0Oo o0o0oo = new o0o0Oo("com.suda.yzune.wakeupschedule.schedule_import.bean.kingosoft.KingoInfo", kingoInfo$$serializer, 26);
        o0o0oo.OooOOOo("attendeePW", false);
        o0o0oo.OooOOOo("beginTime", false);
        o0o0oo.OooOOOo("dsz", false);
        o0o0oo.OooOOOo("endTime", false);
        o0o0oo.OooOOOo("jcdm", false);
        o0o0oo.OooOOOo("jcxx", false);
        o0o0oo.OooOOOo("jsdm", false);
        o0o0oo.OooOOOo("kcdm", false);
        o0o0oo.OooOOOo("kcmc", false);
        o0o0oo.OooOOOo("kcyhdm", false);
        o0o0oo.OooOOOo("liveType", false);
        o0o0oo.OooOOOo("liveUrl", false);
        o0o0oo.OooOOOo("meetingID", false);
        o0o0oo.OooOOOo("moderatorPW", false);
        o0o0oo.OooOOOo("rkjs", false);
        o0o0oo.OooOOOo("rq", false);
        o0o0oo.OooOOOo("rs", false);
        o0o0oo.OooOOOo("sftk", false);
        o0o0oo.OooOOOo("skbh", false);
        o0o0oo.OooOOOo("skbj", false);
        o0o0oo.OooOOOo("skbjmc", false);
        o0o0oo.OooOOOo("skdd", false);
        o0o0oo.OooOOOo("skzs", false);
        o0o0oo.OooOOOo("txxx", false);
        o0o0oo.OooOOOo("xf", false);
        o0o0oo.OooOOOo("xq", false);
        descriptor = o0o0oo;
    }

    private KingoInfo$$serializer() {
    }

    @Override // o0O0OO.o000OO
    public final OooOOOO[] childSerializers() {
        o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
        return new OooOOOO[]{o0o000oo, o0o000oo, o0o000oo, o0o000oo, o0o000oo, o0o000oo, o0o000oo, o0o000oo, o0o000oo, o0o000oo, o0o000oo, o0o000oo, o0o000oo, o0o000oo, o0o000oo, o0o000oo, o0o000oo, o0o000oo, o0o000oo, o0o000oo, o0o000oo, o0o000oo, o0o000oo, o0o000oo, o0o000oo, o0o000oo};
    }

    @Override // o0O0O0oo.OooOOO
    public final KingoInfo deserialize(OooOOO0 decoder) {
        String str;
        int i;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String strDecodeStringElement;
        String str13;
        String str14;
        String str15;
        String str16;
        String str17;
        String str18;
        String str19;
        String str20;
        String str21;
        String str22;
        String str23;
        String str24;
        String str25;
        int i2;
        o0OoOo0.OooO0oO(decoder, "decoder");
        OooOO0O oooOO0O = descriptor;
        OooO0o oooO0oBeginStructure = decoder.beginStructure(oooOO0O);
        int i3 = 5;
        int i4 = 0;
        if (oooO0oBeginStructure.decodeSequentially()) {
            String strDecodeStringElement2 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 0);
            String strDecodeStringElement3 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 1);
            String strDecodeStringElement4 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 2);
            String strDecodeStringElement5 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 3);
            String strDecodeStringElement6 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 4);
            String strDecodeStringElement7 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 5);
            String strDecodeStringElement8 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 6);
            String strDecodeStringElement9 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 7);
            String strDecodeStringElement10 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 8);
            String strDecodeStringElement11 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 9);
            String strDecodeStringElement12 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 10);
            String strDecodeStringElement13 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 11);
            String strDecodeStringElement14 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 12);
            String strDecodeStringElement15 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 13);
            String strDecodeStringElement16 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 14);
            String strDecodeStringElement17 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 15);
            String strDecodeStringElement18 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 16);
            String strDecodeStringElement19 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 17);
            String strDecodeStringElement20 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 18);
            String strDecodeStringElement21 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 19);
            String strDecodeStringElement22 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 20);
            String strDecodeStringElement23 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 21);
            String strDecodeStringElement24 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 22);
            String strDecodeStringElement25 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 23);
            String strDecodeStringElement26 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 24);
            str8 = strDecodeStringElement22;
            strDecodeStringElement = oooO0oBeginStructure.decodeStringElement(oooOO0O, 25);
            str13 = strDecodeStringElement7;
            str14 = strDecodeStringElement5;
            str15 = strDecodeStringElement6;
            str16 = strDecodeStringElement10;
            str17 = strDecodeStringElement4;
            str18 = strDecodeStringElement3;
            str19 = strDecodeStringElement8;
            str20 = strDecodeStringElement14;
            str21 = strDecodeStringElement13;
            str22 = strDecodeStringElement12;
            str23 = strDecodeStringElement11;
            str24 = strDecodeStringElement9;
            str25 = strDecodeStringElement15;
            str7 = strDecodeStringElement21;
            str6 = strDecodeStringElement20;
            str5 = strDecodeStringElement19;
            str4 = strDecodeStringElement18;
            str3 = strDecodeStringElement17;
            str2 = strDecodeStringElement16;
            str = strDecodeStringElement2;
            str9 = strDecodeStringElement23;
            str10 = strDecodeStringElement24;
            str11 = strDecodeStringElement25;
            str12 = strDecodeStringElement26;
            i = 67108863;
        } else {
            String strDecodeStringElement27 = null;
            String strDecodeStringElement28 = null;
            String strDecodeStringElement29 = null;
            String strDecodeStringElement30 = null;
            String strDecodeStringElement31 = null;
            String strDecodeStringElement32 = null;
            String strDecodeStringElement33 = null;
            String strDecodeStringElement34 = null;
            String strDecodeStringElement35 = null;
            String strDecodeStringElement36 = null;
            String strDecodeStringElement37 = null;
            String strDecodeStringElement38 = null;
            String strDecodeStringElement39 = null;
            String strDecodeStringElement40 = null;
            String strDecodeStringElement41 = null;
            String strDecodeStringElement42 = null;
            String strDecodeStringElement43 = null;
            String strDecodeStringElement44 = null;
            String strDecodeStringElement45 = null;
            String strDecodeStringElement46 = null;
            String strDecodeStringElement47 = null;
            String strDecodeStringElement48 = null;
            String strDecodeStringElement49 = null;
            String strDecodeStringElement50 = null;
            String strDecodeStringElement51 = null;
            String strDecodeStringElement52 = null;
            boolean z = true;
            while (z) {
                int iDecodeElementIndex = oooO0oBeginStructure.decodeElementIndex(oooOO0O);
                switch (iDecodeElementIndex) {
                    case -1:
                        z = false;
                    case 0:
                        i4 |= 1;
                        strDecodeStringElement27 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 0);
                        i3 = 5;
                    case 1:
                        strDecodeStringElement45 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 1);
                        i4 |= 2;
                        i3 = 5;
                    case 2:
                        strDecodeStringElement44 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 2);
                        i4 |= 4;
                    case 3:
                        strDecodeStringElement41 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 3);
                        i4 |= 8;
                    case 4:
                        strDecodeStringElement42 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 4);
                        i4 |= 16;
                    case 5:
                        strDecodeStringElement40 = oooO0oBeginStructure.decodeStringElement(oooOO0O, i3);
                        i4 |= 32;
                    case 6:
                        strDecodeStringElement46 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 6);
                        i4 |= 64;
                    case 7:
                        strDecodeStringElement51 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 7);
                        i4 |= 128;
                    case 8:
                        strDecodeStringElement43 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 8);
                        i4 |= 256;
                    case 9:
                        strDecodeStringElement50 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 9);
                        i4 |= 512;
                    case 10:
                        strDecodeStringElement49 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 10);
                        i4 |= 1024;
                    case 11:
                        strDecodeStringElement48 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 11);
                        i4 |= 2048;
                    case 12:
                        strDecodeStringElement47 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 12);
                        i4 |= 4096;
                    case 13:
                        strDecodeStringElement52 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 13);
                        i4 |= 8192;
                    case 14:
                        strDecodeStringElement28 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 14);
                        i4 |= 16384;
                    case 15:
                        strDecodeStringElement29 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 15);
                        i4 |= 32768;
                    case 16:
                        strDecodeStringElement30 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 16);
                        i4 |= 65536;
                    case 17:
                        strDecodeStringElement31 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 17);
                        i4 |= 131072;
                    case 18:
                        strDecodeStringElement32 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 18);
                        i4 |= 262144;
                    case 19:
                        strDecodeStringElement33 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 19);
                        i4 |= 524288;
                    case 20:
                        strDecodeStringElement34 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 20);
                        i4 |= 1048576;
                    case 21:
                        strDecodeStringElement35 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 21);
                        i2 = 2097152;
                        i4 |= i2;
                    case 22:
                        strDecodeStringElement36 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 22);
                        i2 = 4194304;
                        i4 |= i2;
                    case 23:
                        strDecodeStringElement37 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 23);
                        i2 = 8388608;
                        i4 |= i2;
                    case 24:
                        strDecodeStringElement38 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 24);
                        i2 = 16777216;
                        i4 |= i2;
                    case 25:
                        strDecodeStringElement39 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 25);
                        i2 = 33554432;
                        i4 |= i2;
                    default:
                        throw new UnknownFieldException(iDecodeElementIndex);
                }
            }
            str = strDecodeStringElement27;
            i = i4;
            str2 = strDecodeStringElement28;
            str3 = strDecodeStringElement29;
            str4 = strDecodeStringElement30;
            str5 = strDecodeStringElement31;
            str6 = strDecodeStringElement32;
            str7 = strDecodeStringElement33;
            str8 = strDecodeStringElement34;
            str9 = strDecodeStringElement35;
            str10 = strDecodeStringElement36;
            str11 = strDecodeStringElement37;
            str12 = strDecodeStringElement38;
            strDecodeStringElement = strDecodeStringElement39;
            str13 = strDecodeStringElement40;
            str14 = strDecodeStringElement41;
            str15 = strDecodeStringElement42;
            str16 = strDecodeStringElement43;
            str17 = strDecodeStringElement44;
            str18 = strDecodeStringElement45;
            str19 = strDecodeStringElement46;
            str20 = strDecodeStringElement47;
            str21 = strDecodeStringElement48;
            str22 = strDecodeStringElement49;
            str23 = strDecodeStringElement50;
            str24 = strDecodeStringElement51;
            str25 = strDecodeStringElement52;
        }
        oooO0oBeginStructure.endStructure(oooOO0O);
        return new KingoInfo(i, str, str18, str17, str14, str15, str13, str19, str24, str16, str23, str22, str21, str20, str25, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, strDecodeStringElement, null);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public final OooOO0O getDescriptor() {
        return descriptor;
    }

    @Override // o0O0O0oo.o00oO0o
    public final void serialize(o0O0OO0O.OooOOOO encoder, KingoInfo value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        OooOO0O oooOO0O = descriptor;
        OooOO0 oooOO0BeginStructure = encoder.beginStructure(oooOO0O);
        KingoInfo.write$Self$schedule_parser(value, oooOO0BeginStructure, oooOO0O);
        oooOO0BeginStructure.endStructure(oooOO0O);
    }

    @Override // o0O0OO.o000OO
    public /* bridge */ /* synthetic */ OooOOOO[] typeParametersSerializers() {
        return o0000O0O.OooO00o(this);
    }
}
