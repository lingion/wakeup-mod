package com.suda.yzune.wakeupschedule.schedule_parser.bean;

import com.homework.lib_uba.data.BaseInfo;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.NewUrpClassListItem;
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
public /* synthetic */ class NewUrpClassListItem$$serializer implements o000OO {
    public static final NewUrpClassListItem$$serializer INSTANCE;
    private static final OooOO0O descriptor;

    static {
        NewUrpClassListItem$$serializer newUrpClassListItem$$serializer = new NewUrpClassListItem$$serializer();
        INSTANCE = newUrpClassListItem$$serializer;
        o0o0Oo o0o0oo = new o0o0Oo("com.suda.yzune.wakeupschedule.schedule_parser.bean.NewUrpClassListItem", newUrpClassListItem$$serializer, 26);
        o0o0oo.OooOOOo("bjh", false);
        o0o0oo.OooOOOo("bkskyl", false);
        o0o0oo.OooOOOo("bm", false);
        o0o0oo.OooOOOo("cxjc", false);
        o0o0oo.OooOOOo(BaseInfo.KEY_ID_RECORD, false);
        o0o0oo.OooOOOo("jash", false);
        o0o0oo.OooOOOo("jasm", false);
        o0o0oo.OooOOOo("jclxdm", false);
        o0o0oo.OooOOOo("jsm", false);
        o0o0oo.OooOOOo("jxlh", false);
        o0o0oo.OooOOOo("jxlm", false);
        o0o0oo.OooOOOo("jysh", false);
        o0o0oo.OooOOOo("kcm", false);
        o0o0oo.OooOOOo("kkxsh", false);
        o0o0oo.OooOOOo("kkxsm", false);
        o0o0oo.OooOOOo("kslxdm", false);
        o0o0oo.OooOOOo("kslxmc", false);
        o0o0oo.OooOOOo("xb", false);
        o0o0oo.OooOOOo("xf", false);
        o0o0oo.OooOOOo("xqh", false);
        o0o0oo.OooOOOo("xqm", false);
        o0o0oo.OooOOOo("xsh", false);
        o0o0oo.OooOOOo("xss", false);
        o0o0oo.OooOOOo("zcdm", false);
        o0o0oo.OooOOOo("zcsm", false);
        o0o0oo.OooOOOo("zxjxjhm", false);
        descriptor = o0o0oo;
    }

    private NewUrpClassListItem$$serializer() {
    }

    @Override // o0O0OO.o000OO
    public final OooOOOO[] childSerializers() {
        o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
        OooOOOO oooOOOOOooOo00 = o0ooO.OooOO0O.OooOo00(o0o000oo);
        o000O0 o000o0 = o000O0.f18495OooO00o;
        return new OooOOOO[]{oooOOOOOooOo00, o0ooO.OooOO0O.OooOo00(o000o0), o0ooO.OooOO0O.OooOo00(o0o000oo), o000o0, o0ooO.OooOO0O.OooOo00(NewUrpClassListItem$Id$$serializer.INSTANCE), o0ooO.OooOO0O.OooOo00(o0o000oo), o0ooO.OooOO0O.OooOo00(o0o000oo), o0ooO.OooOO0O.OooOo00(o0o000oo), o0ooO.OooOO0O.OooOo00(o0o000oo), o0ooO.OooOO0O.OooOo00(o0o000oo), o0ooO.OooOO0O.OooOo00(o0o000oo), o0ooO.OooOO0O.OooOo00(o0o000oo), o0o000oo, o0ooO.OooOO0O.OooOo00(o0o000oo), o0ooO.OooOO0O.OooOo00(o0o000oo), o0ooO.OooOO0O.OooOo00(o0o000oo), o0ooO.OooOO0O.OooOo00(o0o000oo), o0ooO.OooOO0O.OooOo00(o0o000oo), o0ooO.OooOO0O.OooOo00(o0o000oo), o0ooO.OooOO0O.OooOo00(o0o000oo), o0ooO.OooOO0O.OooOo00(o0o000oo), o0ooO.OooOO0O.OooOo00(o0o000oo), o0ooO.OooOO0O.OooOo00(o000o0), o0ooO.OooOO0O.OooOo00(o0o000oo), o0ooO.OooOO0O.OooOo00(o0o000oo), o0ooO.OooOO0O.OooOo00(o0o000oo)};
    }

    @Override // o0O0O0oo.OooOOO
    public final NewUrpClassListItem deserialize(OooOOO0 decoder) {
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
        String str11;
        Integer num;
        String str12;
        String str13;
        String str14;
        Integer num2;
        String str15;
        NewUrpClassListItem.Id id;
        String str16;
        String str17;
        String str18;
        String str19;
        String str20;
        String str21;
        String str22;
        int i2;
        String str23;
        int i3;
        Integer num3;
        String str24;
        String str25;
        Integer num4;
        String str26;
        String str27;
        o0OoOo0.OooO0oO(decoder, "decoder");
        OooOO0O oooOO0O = descriptor;
        OooO0o oooO0oBeginStructure = decoder.beginStructure(oooOO0O);
        String str28 = null;
        if (oooO0oBeginStructure.decodeSequentially()) {
            o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
            String str29 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 0, o0o000oo, null);
            o000O0 o000o0 = o000O0.f18495OooO00o;
            Integer num5 = (Integer) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 1, o000o0, null);
            String str30 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 2, o0o000oo, null);
            int iDecodeIntElement = oooO0oBeginStructure.decodeIntElement(oooOO0O, 3);
            NewUrpClassListItem.Id id2 = (NewUrpClassListItem.Id) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 4, NewUrpClassListItem$Id$$serializer.INSTANCE, null);
            String str31 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 5, o0o000oo, null);
            String str32 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 6, o0o000oo, null);
            String str33 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 7, o0o000oo, null);
            String str34 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 8, o0o000oo, null);
            String str35 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 9, o0o000oo, null);
            String str36 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 10, o0o000oo, null);
            String str37 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 11, o0o000oo, null);
            String strDecodeStringElement = oooO0oBeginStructure.decodeStringElement(oooOO0O, 12);
            String str38 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 13, o0o000oo, null);
            String str39 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 14, o0o000oo, null);
            String str40 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 15, o0o000oo, null);
            String str41 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 16, o0o000oo, null);
            String str42 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 17, o0o000oo, null);
            String str43 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 18, o0o000oo, null);
            String str44 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 19, o0o000oo, null);
            String str45 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 20, o0o000oo, null);
            String str46 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 21, o0o000oo, null);
            Integer num6 = (Integer) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 22, o000o0, null);
            String str47 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 23, o0o000oo, null);
            String str48 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 24, o0o000oo, null);
            str2 = str45;
            str4 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 25, o0o000oo, null);
            i2 = iDecodeIntElement;
            id = id2;
            str19 = str34;
            str15 = str30;
            num2 = num5;
            str = str29;
            str11 = str47;
            str17 = str32;
            str20 = str35;
            str18 = str33;
            str22 = str36;
            str5 = str44;
            str6 = str43;
            str7 = str42;
            str9 = str41;
            str8 = str40;
            str12 = str39;
            str13 = str38;
            str21 = strDecodeStringElement;
            str14 = str37;
            str16 = str31;
            str3 = str46;
            num = num6;
            str10 = str48;
            i = 67108863;
        } else {
            Integer num7 = null;
            String str49 = null;
            String str50 = null;
            String str51 = null;
            String str52 = null;
            String str53 = null;
            String str54 = null;
            String str55 = null;
            String str56 = null;
            String str57 = null;
            String str58 = null;
            String str59 = null;
            String strDecodeStringElement2 = null;
            String str60 = null;
            Integer num8 = null;
            String str61 = null;
            NewUrpClassListItem.Id id3 = null;
            String str62 = null;
            String str63 = null;
            String str64 = null;
            String str65 = null;
            String str66 = null;
            String str67 = null;
            String str68 = null;
            int i4 = 0;
            int iDecodeIntElement2 = 0;
            boolean z = true;
            while (z) {
                String str69 = str57;
                int iDecodeElementIndex = oooO0oBeginStructure.decodeElementIndex(oooOO0O);
                switch (iDecodeElementIndex) {
                    case -1:
                        num7 = num7;
                        str57 = str69;
                        z = false;
                    case 0:
                        str60 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 0, o0O000Oo.f18556OooO00o, str60);
                        i4 |= 1;
                        num7 = num7;
                        str28 = str28;
                        str57 = str69;
                        num8 = num8;
                    case 1:
                        num8 = (Integer) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 1, o000O0.f18495OooO00o, num8);
                        i4 |= 2;
                        num7 = num7;
                        str28 = str28;
                        str57 = str69;
                        str61 = str61;
                    case 2:
                        str61 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 2, o0O000Oo.f18556OooO00o, str61);
                        i4 |= 4;
                        num7 = num7;
                        str28 = str28;
                        str57 = str69;
                        id3 = id3;
                    case 3:
                        num3 = num7;
                        str24 = str28;
                        str25 = str69;
                        iDecodeIntElement2 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 3);
                        i4 |= 8;
                        num7 = num3;
                        str28 = str24;
                        str57 = str25;
                    case 4:
                        id3 = (NewUrpClassListItem.Id) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 4, NewUrpClassListItem$Id$$serializer.INSTANCE, id3);
                        i4 |= 16;
                        num7 = num7;
                        str28 = str28;
                        str57 = str69;
                        str62 = str62;
                    case 5:
                        str62 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 5, o0O000Oo.f18556OooO00o, str62);
                        i4 |= 32;
                        num7 = num7;
                        str28 = str28;
                        str57 = str69;
                        str63 = str63;
                    case 6:
                        str63 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 6, o0O000Oo.f18556OooO00o, str63);
                        i4 |= 64;
                        num7 = num7;
                        str28 = str28;
                        str57 = str69;
                        str64 = str64;
                    case 7:
                        str64 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 7, o0O000Oo.f18556OooO00o, str64);
                        i4 |= 128;
                        num7 = num7;
                        str28 = str28;
                        str57 = str69;
                        str65 = str65;
                    case 8:
                        str65 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 8, o0O000Oo.f18556OooO00o, str65);
                        i4 |= 256;
                        num7 = num7;
                        str28 = str28;
                        str57 = str69;
                        str66 = str66;
                    case 9:
                        str66 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 9, o0O000Oo.f18556OooO00o, str66);
                        i4 |= 512;
                        num7 = num7;
                        str28 = str28;
                        str57 = str69;
                        str67 = str67;
                    case 10:
                        str67 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 10, o0O000Oo.f18556OooO00o, str67);
                        i4 |= 1024;
                        num7 = num7;
                        str28 = str28;
                        str57 = str69;
                        str68 = str68;
                    case 11:
                        num3 = num7;
                        str24 = str28;
                        str25 = str69;
                        str68 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 11, o0O000Oo.f18556OooO00o, str68);
                        i4 |= 2048;
                        num7 = num3;
                        str28 = str24;
                        str57 = str25;
                    case 12:
                        num4 = num7;
                        str26 = str28;
                        str27 = str69;
                        strDecodeStringElement2 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 12);
                        i4 |= 4096;
                        str57 = str27;
                        num7 = num4;
                        str28 = str26;
                    case 13:
                        num4 = num7;
                        str26 = str28;
                        str27 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 13, o0O000Oo.f18556OooO00o, str69);
                        i4 |= 8192;
                        str57 = str27;
                        num7 = num4;
                        str28 = str26;
                    case 14:
                        str28 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 14, o0O000Oo.f18556OooO00o, str28);
                        i4 |= 16384;
                        num7 = num7;
                        str57 = str69;
                    case 15:
                        str23 = str28;
                        str55 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 15, o0O000Oo.f18556OooO00o, str55);
                        i3 = 32768;
                        i4 |= i3;
                        str57 = str69;
                        str28 = str23;
                    case 16:
                        str23 = str28;
                        str56 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 16, o0O000Oo.f18556OooO00o, str56);
                        i3 = 65536;
                        i4 |= i3;
                        str57 = str69;
                        str28 = str23;
                    case 17:
                        str23 = str28;
                        str54 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 17, o0O000Oo.f18556OooO00o, str54);
                        i3 = 131072;
                        i4 |= i3;
                        str57 = str69;
                        str28 = str23;
                    case 18:
                        str23 = str28;
                        str53 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 18, o0O000Oo.f18556OooO00o, str53);
                        i3 = 262144;
                        i4 |= i3;
                        str57 = str69;
                        str28 = str23;
                    case 19:
                        str23 = str28;
                        str52 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 19, o0O000Oo.f18556OooO00o, str52);
                        i3 = 524288;
                        i4 |= i3;
                        str57 = str69;
                        str28 = str23;
                    case 20:
                        str23 = str28;
                        str49 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 20, o0O000Oo.f18556OooO00o, str49);
                        i3 = 1048576;
                        i4 |= i3;
                        str57 = str69;
                        str28 = str23;
                    case 21:
                        str23 = str28;
                        str50 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 21, o0O000Oo.f18556OooO00o, str50);
                        i3 = 2097152;
                        i4 |= i3;
                        str57 = str69;
                        str28 = str23;
                    case 22:
                        str23 = str28;
                        num7 = (Integer) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 22, o000O0.f18495OooO00o, num7);
                        i3 = 4194304;
                        i4 |= i3;
                        str57 = str69;
                        str28 = str23;
                    case 23:
                        str23 = str28;
                        str59 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 23, o0O000Oo.f18556OooO00o, str59);
                        i3 = 8388608;
                        i4 |= i3;
                        str57 = str69;
                        str28 = str23;
                    case 24:
                        str23 = str28;
                        str58 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 24, o0O000Oo.f18556OooO00o, str58);
                        i3 = 16777216;
                        i4 |= i3;
                        str57 = str69;
                        str28 = str23;
                    case 25:
                        str23 = str28;
                        str51 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 25, o0O000Oo.f18556OooO00o, str51);
                        i3 = 33554432;
                        i4 |= i3;
                        str57 = str69;
                        str28 = str23;
                    default:
                        throw new UnknownFieldException(iDecodeElementIndex);
                }
            }
            i = i4;
            str = str60;
            str2 = str49;
            str3 = str50;
            str4 = str51;
            str5 = str52;
            str6 = str53;
            str7 = str54;
            str8 = str55;
            str9 = str56;
            str10 = str58;
            str11 = str59;
            num = num7;
            str12 = str28;
            str13 = str57;
            str14 = str68;
            num2 = num8;
            str15 = str61;
            id = id3;
            str16 = str62;
            str17 = str63;
            str18 = str64;
            str19 = str65;
            str20 = str66;
            str21 = strDecodeStringElement2;
            str22 = str67;
            i2 = iDecodeIntElement2;
        }
        oooO0oBeginStructure.endStructure(oooOO0O);
        return new NewUrpClassListItem(i, str, num2, str15, i2, id, str16, str17, str18, str19, str20, str22, str14, str21, str13, str12, str8, str9, str7, str6, str5, str2, str3, num, str11, str10, str4, null);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public final OooOO0O getDescriptor() {
        return descriptor;
    }

    @Override // o0O0O0oo.o00oO0o
    public final void serialize(o0O0OO0O.OooOOOO encoder, NewUrpClassListItem value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        OooOO0O oooOO0O = descriptor;
        OooOO0 oooOO0BeginStructure = encoder.beginStructure(oooOO0O);
        NewUrpClassListItem.write$Self$schedule_parser(value, oooOO0BeginStructure, oooOO0O);
        oooOO0BeginStructure.endStructure(oooOO0O);
    }

    @Override // o0O0OO.o000OO
    public /* bridge */ /* synthetic */ OooOOOO[] typeParametersSerializers() {
        return o0000O0O.OooO00o(this);
    }
}
