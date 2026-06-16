package com.suda.yzune.wakeupschedule.schedule_parser.bean;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.STUMInfo;
import io.ktor.http.ContentDisposition;
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
public /* synthetic */ class STUMInfo$Data1$Data2$$serializer implements o000OO {
    public static final STUMInfo$Data1$Data2$$serializer INSTANCE;
    private static final OooOO0O descriptor;

    static {
        STUMInfo$Data1$Data2$$serializer sTUMInfo$Data1$Data2$$serializer = new STUMInfo$Data1$Data2$$serializer();
        INSTANCE = sTUMInfo$Data1$Data2$$serializer;
        o0o0Oo o0o0oo = new o0o0Oo("com.suda.yzune.wakeupschedule.schedule_parser.bean.STUMInfo.Data1.Data2", sTUMInfo$Data1$Data2$$serializer, 10);
        o0o0oo.OooOOOo("end_time", false);
        o0o0oo.OooOOOo("friday", false);
        o0o0oo.OooOOOo("monday", false);
        o0o0oo.OooOOOo(ContentDisposition.Parameters.Name, false);
        o0o0oo.OooOOOo("saturday", false);
        o0o0oo.OooOOOo("start_time", false);
        o0o0oo.OooOOOo("sunday", false);
        o0o0oo.OooOOOo("thursday", false);
        o0o0oo.OooOOOo("tuesday", false);
        o0o0oo.OooOOOo("wednesday", false);
        descriptor = o0o0oo;
    }

    private STUMInfo$Data1$Data2$$serializer() {
    }

    @Override // o0O0OO.o000OO
    public final OooOOOO[] childSerializers() {
        o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
        return new OooOOOO[]{o0o000oo, o0ooO.OooOO0O.OooOo00(o0o000oo), o0ooO.OooOO0O.OooOo00(o0o000oo), o0o000oo, o0ooO.OooOO0O.OooOo00(o0o000oo), o0o000oo, o0ooO.OooOO0O.OooOo00(o0o000oo), o0ooO.OooOO0O.OooOo00(o0o000oo), o0ooO.OooOO0O.OooOo00(o0o000oo), o0ooO.OooOO0O.OooOo00(o0o000oo)};
    }

    @Override // o0O0O0oo.OooOOO
    public final STUMInfo.Data1.Data2 deserialize(OooOOO0 decoder) {
        int i;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        o0OoOo0.OooO0oO(decoder, "decoder");
        OooOO0O oooOO0O = descriptor;
        OooO0o oooO0oBeginStructure = decoder.beginStructure(oooOO0O);
        int i2 = 9;
        int i3 = 7;
        String strDecodeStringElement = null;
        if (oooO0oBeginStructure.decodeSequentially()) {
            String strDecodeStringElement2 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 0);
            o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
            String str11 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 1, o0o000oo, null);
            String str12 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 2, o0o000oo, null);
            String strDecodeStringElement3 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 3);
            String str13 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 4, o0o000oo, null);
            String strDecodeStringElement4 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 5);
            String str14 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 6, o0o000oo, null);
            String str15 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 7, o0o000oo, null);
            String str16 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 8, o0o000oo, null);
            str6 = strDecodeStringElement2;
            str2 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 9, o0o000oo, null);
            str3 = str15;
            str4 = str14;
            str10 = strDecodeStringElement4;
            str9 = strDecodeStringElement3;
            str = str16;
            str5 = str13;
            str8 = str12;
            str7 = str11;
            i = 1023;
        } else {
            String str17 = null;
            String str18 = null;
            String str19 = null;
            String str20 = null;
            String str21 = null;
            String str22 = null;
            String str23 = null;
            String strDecodeStringElement5 = null;
            String strDecodeStringElement6 = null;
            int i4 = 0;
            boolean z = true;
            while (z) {
                int iDecodeElementIndex = oooO0oBeginStructure.decodeElementIndex(oooOO0O);
                switch (iDecodeElementIndex) {
                    case -1:
                        i2 = 9;
                        z = false;
                    case 0:
                        strDecodeStringElement = oooO0oBeginStructure.decodeStringElement(oooOO0O, 0);
                        i4 |= 1;
                        i2 = 9;
                        i3 = 7;
                    case 1:
                        str22 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 1, o0O000Oo.f18556OooO00o, str22);
                        i4 |= 2;
                        i2 = 9;
                        i3 = 7;
                    case 2:
                        str23 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 2, o0O000Oo.f18556OooO00o, str23);
                        i4 |= 4;
                        i2 = 9;
                        i3 = 7;
                    case 3:
                        strDecodeStringElement5 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 3);
                        i4 |= 8;
                        i2 = 9;
                        i3 = 7;
                    case 4:
                        str21 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 4, o0O000Oo.f18556OooO00o, str21);
                        i4 |= 16;
                        i2 = 9;
                        i3 = 7;
                    case 5:
                        strDecodeStringElement6 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 5);
                        i4 |= 32;
                    case 6:
                        str20 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 6, o0O000Oo.f18556OooO00o, str20);
                        i4 |= 64;
                    case 7:
                        str19 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, i3, o0O000Oo.f18556OooO00o, str19);
                        i4 |= 128;
                    case 8:
                        str17 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 8, o0O000Oo.f18556OooO00o, str17);
                        i4 |= 256;
                    case 9:
                        str18 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, i2, o0O000Oo.f18556OooO00o, str18);
                        i4 |= 512;
                    default:
                        throw new UnknownFieldException(iDecodeElementIndex);
                }
            }
            i = i4;
            str = str17;
            str2 = str18;
            str3 = str19;
            str4 = str20;
            str5 = str21;
            str6 = strDecodeStringElement;
            str7 = str22;
            str8 = str23;
            str9 = strDecodeStringElement5;
            str10 = strDecodeStringElement6;
        }
        oooO0oBeginStructure.endStructure(oooOO0O);
        return new STUMInfo.Data1.Data2(i, str6, str7, str8, str9, str5, str10, str4, str3, str, str2, null);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public final OooOO0O getDescriptor() {
        return descriptor;
    }

    @Override // o0O0O0oo.o00oO0o
    public final void serialize(o0O0OO0O.OooOOOO encoder, STUMInfo.Data1.Data2 value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        OooOO0O oooOO0O = descriptor;
        OooOO0 oooOO0BeginStructure = encoder.beginStructure(oooOO0O);
        STUMInfo.Data1.Data2.write$Self$schedule_parser(value, oooOO0BeginStructure, oooOO0O);
        oooOO0BeginStructure.endStructure(oooOO0O);
    }

    @Override // o0O0OO.o000OO
    public /* bridge */ /* synthetic */ OooOOOO[] typeParametersSerializers() {
        return o0000O0O.OooO00o(this);
    }
}
