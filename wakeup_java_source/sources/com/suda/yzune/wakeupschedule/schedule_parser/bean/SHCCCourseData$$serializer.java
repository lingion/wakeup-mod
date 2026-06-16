package com.suda.yzune.wakeupschedule.schedule_parser.bean;

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
public /* synthetic */ class SHCCCourseData$$serializer implements o000OO {
    public static final SHCCCourseData$$serializer INSTANCE;
    private static final OooOO0O descriptor;

    static {
        SHCCCourseData$$serializer sHCCCourseData$$serializer = new SHCCCourseData$$serializer();
        INSTANCE = sHCCCourseData$$serializer;
        o0o0Oo o0o0oo = new o0o0Oo("com.suda.yzune.wakeupschedule.schedule_parser.bean.SHCCCourseData", sHCCCourseData$$serializer, 6);
        o0o0oo.OooOOOo("jsmc", false);
        o0o0oo.OooOOOo("skcd", false);
        o0o0oo.OooOOOo("xqj", false);
        o0o0oo.OooOOOo("js", false);
        o0o0oo.OooOOOo("kcS", false);
        o0o0oo.OooOOOo("djj", false);
        descriptor = o0o0oo;
    }

    private SHCCCourseData$$serializer() {
    }

    @Override // o0O0OO.o000OO
    public final OooOOOO[] childSerializers() {
        o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
        return new OooOOOO[]{o0ooO.OooOO0O.OooOo00(o0o000oo), o0o000oo, o0o000oo, o0ooO.OooOO0O.OooOo00(o0o000oo), o0o000oo, o0o000oo};
    }

    @Override // o0O0O0oo.OooOOO
    public final SHCCCourseData deserialize(OooOOO0 decoder) {
        int i;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String strDecodeStringElement;
        o0OoOo0.OooO0oO(decoder, "decoder");
        OooOO0O oooOO0O = descriptor;
        OooO0o oooO0oBeginStructure = decoder.beginStructure(oooOO0O);
        int i2 = 5;
        String str6 = null;
        if (oooO0oBeginStructure.decodeSequentially()) {
            o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
            String str7 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 0, o0o000oo, null);
            String strDecodeStringElement2 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 1);
            String strDecodeStringElement3 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 2);
            String str8 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 3, o0o000oo, null);
            String strDecodeStringElement4 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 4);
            str4 = str8;
            strDecodeStringElement = oooO0oBeginStructure.decodeStringElement(oooOO0O, 5);
            str5 = strDecodeStringElement4;
            str3 = strDecodeStringElement3;
            str2 = strDecodeStringElement2;
            str = str7;
            i = 63;
        } else {
            String strDecodeStringElement5 = null;
            String strDecodeStringElement6 = null;
            String str9 = null;
            String strDecodeStringElement7 = null;
            String strDecodeStringElement8 = null;
            int i3 = 0;
            boolean z = true;
            while (z) {
                int iDecodeElementIndex = oooO0oBeginStructure.decodeElementIndex(oooOO0O);
                switch (iDecodeElementIndex) {
                    case -1:
                        i2 = 5;
                        z = false;
                        continue;
                    case 0:
                        str6 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 0, o0O000Oo.f18556OooO00o, str6);
                        i3 |= 1;
                        i2 = 5;
                        break;
                    case 1:
                        strDecodeStringElement5 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 1);
                        i3 |= 2;
                        break;
                    case 2:
                        strDecodeStringElement6 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 2);
                        i3 |= 4;
                        break;
                    case 3:
                        str9 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 3, o0O000Oo.f18556OooO00o, str9);
                        i3 |= 8;
                        break;
                    case 4:
                        strDecodeStringElement7 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 4);
                        i3 |= 16;
                        break;
                    case 5:
                        strDecodeStringElement8 = oooO0oBeginStructure.decodeStringElement(oooOO0O, i2);
                        i3 |= 32;
                        break;
                    default:
                        throw new UnknownFieldException(iDecodeElementIndex);
                }
            }
            i = i3;
            str = str6;
            str2 = strDecodeStringElement5;
            str3 = strDecodeStringElement6;
            str4 = str9;
            str5 = strDecodeStringElement7;
            strDecodeStringElement = strDecodeStringElement8;
        }
        oooO0oBeginStructure.endStructure(oooOO0O);
        return new SHCCCourseData(i, str, str2, str3, str4, str5, strDecodeStringElement, null);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public final OooOO0O getDescriptor() {
        return descriptor;
    }

    @Override // o0O0O0oo.o00oO0o
    public final void serialize(o0O0OO0O.OooOOOO encoder, SHCCCourseData value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        OooOO0O oooOO0O = descriptor;
        OooOO0 oooOO0BeginStructure = encoder.beginStructure(oooOO0O);
        SHCCCourseData.write$Self$schedule_parser(value, oooOO0BeginStructure, oooOO0O);
        oooOO0BeginStructure.endStructure(oooOO0O);
    }

    @Override // o0O0OO.o000OO
    public /* bridge */ /* synthetic */ OooOOOO[] typeParametersSerializers() {
        return o0000O0O.OooO00o(this);
    }
}
