package com.suda.yzune.wakeupschedule.schedule_parser.bean;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.JLUCourseInfo;
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
public /* synthetic */ class JLUCourseInfo$Datas$Xsjxrwcx$Row$$serializer implements o000OO {
    public static final JLUCourseInfo$Datas$Xsjxrwcx$Row$$serializer INSTANCE;
    private static final OooOO0O descriptor;

    static {
        JLUCourseInfo$Datas$Xsjxrwcx$Row$$serializer jLUCourseInfo$Datas$Xsjxrwcx$Row$$serializer = new JLUCourseInfo$Datas$Xsjxrwcx$Row$$serializer();
        INSTANCE = jLUCourseInfo$Datas$Xsjxrwcx$Row$$serializer;
        o0o0Oo o0o0oo = new o0o0Oo("com.suda.yzune.wakeupschedule.schedule_parser.bean.JLUCourseInfo.Datas.Xsjxrwcx.Row", jLUCourseInfo$Datas$Xsjxrwcx$Row$$serializer, 3);
        o0o0oo.OooOOOo("KCMC", false);
        o0o0oo.OooOOOo("PKSJDD", false);
        o0o0oo.OooOOOo("RKJS", false);
        descriptor = o0o0oo;
    }

    private JLUCourseInfo$Datas$Xsjxrwcx$Row$$serializer() {
    }

    @Override // o0O0OO.o000OO
    public final OooOOOO[] childSerializers() {
        o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
        return new OooOOOO[]{o0o000oo, o0ooO.OooOO0O.OooOo00(o0o000oo), o0ooO.OooOO0O.OooOo00(o0o000oo)};
    }

    @Override // o0O0O0oo.OooOOO
    public final JLUCourseInfo.Datas.Xsjxrwcx.Row deserialize(OooOOO0 decoder) {
        int i;
        String str;
        String str2;
        String str3;
        o0OoOo0.OooO0oO(decoder, "decoder");
        OooOO0O oooOO0O = descriptor;
        OooO0o oooO0oBeginStructure = decoder.beginStructure(oooOO0O);
        String strDecodeStringElement = null;
        if (oooO0oBeginStructure.decodeSequentially()) {
            String strDecodeStringElement2 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 0);
            o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
            String str4 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 1, o0o000oo, null);
            str = strDecodeStringElement2;
            str3 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 2, o0o000oo, null);
            str2 = str4;
            i = 7;
        } else {
            String str5 = null;
            String str6 = null;
            int i2 = 0;
            boolean z = true;
            while (z) {
                int iDecodeElementIndex = oooO0oBeginStructure.decodeElementIndex(oooOO0O);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    strDecodeStringElement = oooO0oBeginStructure.decodeStringElement(oooOO0O, 0);
                    i2 |= 1;
                } else if (iDecodeElementIndex == 1) {
                    str5 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 1, o0O000Oo.f18556OooO00o, str5);
                    i2 |= 2;
                } else {
                    if (iDecodeElementIndex != 2) {
                        throw new UnknownFieldException(iDecodeElementIndex);
                    }
                    str6 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 2, o0O000Oo.f18556OooO00o, str6);
                    i2 |= 4;
                }
            }
            i = i2;
            str = strDecodeStringElement;
            str2 = str5;
            str3 = str6;
        }
        oooO0oBeginStructure.endStructure(oooOO0O);
        return new JLUCourseInfo.Datas.Xsjxrwcx.Row(i, str, str2, str3, null);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public final OooOO0O getDescriptor() {
        return descriptor;
    }

    @Override // o0O0O0oo.o00oO0o
    public final void serialize(o0O0OO0O.OooOOOO encoder, JLUCourseInfo.Datas.Xsjxrwcx.Row value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        OooOO0O oooOO0O = descriptor;
        OooOO0 oooOO0BeginStructure = encoder.beginStructure(oooOO0O);
        JLUCourseInfo.Datas.Xsjxrwcx.Row.write$Self$schedule_parser(value, oooOO0BeginStructure, oooOO0O);
        oooOO0BeginStructure.endStructure(oooOO0O);
    }

    @Override // o0O0OO.o000OO
    public /* bridge */ /* synthetic */ OooOOOO[] typeParametersSerializers() {
        return o0000O0O.OooO00o(this);
    }
}
