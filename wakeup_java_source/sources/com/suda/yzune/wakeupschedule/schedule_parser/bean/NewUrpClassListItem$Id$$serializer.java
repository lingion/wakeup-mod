package com.suda.yzune.wakeupschedule.schedule_parser.bean;

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
public /* synthetic */ class NewUrpClassListItem$Id$$serializer implements o000OO {
    public static final NewUrpClassListItem$Id$$serializer INSTANCE;
    private static final OooOO0O descriptor;

    static {
        NewUrpClassListItem$Id$$serializer newUrpClassListItem$Id$$serializer = new NewUrpClassListItem$Id$$serializer();
        INSTANCE = newUrpClassListItem$Id$$serializer;
        o0o0Oo o0o0oo = new o0o0Oo("com.suda.yzune.wakeupschedule.schedule_parser.bean.NewUrpClassListItem.Id", newUrpClassListItem$Id$$serializer, 7);
        o0o0oo.OooOOOo("jsh", false);
        o0o0oo.OooOOOo("kch", false);
        o0o0oo.OooOOOo("kxh", false);
        o0o0oo.OooOOOo("skjc", false);
        o0o0oo.OooOOOo("skxq", false);
        o0o0oo.OooOOOo("skzc", false);
        o0o0oo.OooOOOo("zxjxjhh", false);
        descriptor = o0o0oo;
    }

    private NewUrpClassListItem$Id$$serializer() {
    }

    @Override // o0O0OO.o000OO
    public final OooOOOO[] childSerializers() {
        o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
        OooOOOO oooOOOOOooOo00 = o0ooO.OooOO0O.OooOo00(o0o000oo);
        OooOOOO oooOOOOOooOo002 = o0ooO.OooOO0O.OooOo00(o0o000oo);
        OooOOOO oooOOOOOooOo003 = o0ooO.OooOO0O.OooOo00(o0o000oo);
        OooOOOO oooOOOOOooOo004 = o0ooO.OooOO0O.OooOo00(o0o000oo);
        o000O0 o000o0 = o000O0.f18495OooO00o;
        return new OooOOOO[]{oooOOOOOooOo00, oooOOOOOooOo002, oooOOOOOooOo003, o000o0, o000o0, o0o000oo, oooOOOOOooOo004};
    }

    @Override // o0O0O0oo.OooOOO
    public final NewUrpClassListItem.Id deserialize(OooOOO0 decoder) {
        int i;
        String str;
        int i2;
        int i3;
        String str2;
        String str3;
        String str4;
        String str5;
        o0OoOo0.OooO0oO(decoder, "decoder");
        OooOO0O oooOO0O = descriptor;
        OooO0o oooO0oBeginStructure = decoder.beginStructure(oooOO0O);
        int i4 = 6;
        if (oooO0oBeginStructure.decodeSequentially()) {
            o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
            String str6 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 0, o0o000oo, null);
            String str7 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 1, o0o000oo, null);
            String str8 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 2, o0o000oo, null);
            int iDecodeIntElement = oooO0oBeginStructure.decodeIntElement(oooOO0O, 3);
            int iDecodeIntElement2 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 4);
            String strDecodeStringElement = oooO0oBeginStructure.decodeStringElement(oooOO0O, 5);
            str = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 6, o0o000oo, null);
            str5 = strDecodeStringElement;
            i2 = iDecodeIntElement;
            i3 = iDecodeIntElement2;
            str4 = str8;
            str3 = str7;
            str2 = str6;
            i = 127;
        } else {
            String str9 = null;
            String str10 = null;
            String str11 = null;
            String str12 = null;
            String strDecodeStringElement2 = null;
            int i5 = 0;
            int iDecodeIntElement3 = 0;
            int iDecodeIntElement4 = 0;
            boolean z = true;
            while (z) {
                int iDecodeElementIndex = oooO0oBeginStructure.decodeElementIndex(oooOO0O);
                switch (iDecodeElementIndex) {
                    case -1:
                        i4 = 6;
                        z = false;
                    case 0:
                        str10 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 0, o0O000Oo.f18556OooO00o, str10);
                        i5 |= 1;
                        i4 = 6;
                    case 1:
                        str11 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 1, o0O000Oo.f18556OooO00o, str11);
                        i5 |= 2;
                        i4 = 6;
                    case 2:
                        str12 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 2, o0O000Oo.f18556OooO00o, str12);
                        i5 |= 4;
                    case 3:
                        iDecodeIntElement3 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 3);
                        i5 |= 8;
                    case 4:
                        iDecodeIntElement4 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 4);
                        i5 |= 16;
                    case 5:
                        strDecodeStringElement2 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 5);
                        i5 |= 32;
                    case 6:
                        str9 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, i4, o0O000Oo.f18556OooO00o, str9);
                        i5 |= 64;
                    default:
                        throw new UnknownFieldException(iDecodeElementIndex);
                }
            }
            i = i5;
            str = str9;
            i2 = iDecodeIntElement3;
            i3 = iDecodeIntElement4;
            str2 = str10;
            str3 = str11;
            str4 = str12;
            str5 = strDecodeStringElement2;
        }
        oooO0oBeginStructure.endStructure(oooOO0O);
        return new NewUrpClassListItem.Id(i, str2, str3, str4, i2, i3, str5, str, null);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public final OooOO0O getDescriptor() {
        return descriptor;
    }

    @Override // o0O0O0oo.o00oO0o
    public final void serialize(o0O0OO0O.OooOOOO encoder, NewUrpClassListItem.Id value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        OooOO0O oooOO0O = descriptor;
        OooOO0 oooOO0BeginStructure = encoder.beginStructure(oooOO0O);
        NewUrpClassListItem.Id.write$Self$schedule_parser(value, oooOO0BeginStructure, oooOO0O);
        oooOO0BeginStructure.endStructure(oooOO0O);
    }

    @Override // o0O0OO.o000OO
    public /* bridge */ /* synthetic */ OooOOOO[] typeParametersSerializers() {
        return o0000O0O.OooO00o(this);
    }
}
