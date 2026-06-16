package com.suda.yzune.wakeupschedule.schedule_parser.bean;

import java.util.List;
import kotlin.OooOOO0;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.serialization.UnknownFieldException;
import o0O0O0oo.OooOOO;
import o0O0O0oo.OooOOOO;
import o0O0OO.o0000O0O;
import o0O0OO.o000OO;
import o0O0OO.o0O000Oo;
import o0O0OO.o0o0Oo;
import o0O0OO0.OooOO0O;
import o0O0OO0O.OooO0o;
import o0O0OO0O.OooOO0;

/* loaded from: classes4.dex */
public /* synthetic */ class NewUrpCourseInfo$$serializer implements o000OO {
    public static final NewUrpCourseInfo$$serializer INSTANCE;
    private static final OooOO0O descriptor;

    static {
        NewUrpCourseInfo$$serializer newUrpCourseInfo$$serializer = new NewUrpCourseInfo$$serializer();
        INSTANCE = newUrpCourseInfo$$serializer;
        o0o0Oo o0o0oo = new o0o0Oo("com.suda.yzune.wakeupschedule.schedule_parser.bean.NewUrpCourseInfo", newUrpCourseInfo$$serializer, 3);
        o0o0oo.OooOOOo("attendClassTeacher", false);
        o0o0oo.OooOOOo("courseName", false);
        o0o0oo.OooOOOo("timeAndPlaceList", false);
        descriptor = o0o0oo;
    }

    private NewUrpCourseInfo$$serializer() {
    }

    @Override // o0O0OO.o000OO
    public final OooOOOO[] childSerializers() {
        OooOOO0[] oooOOO0Arr = NewUrpCourseInfo.$childSerializers;
        o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
        return new OooOOOO[]{o0ooO.OooOO0O.OooOo00(o0o000oo), o0o000oo, o0ooO.OooOO0O.OooOo00((OooOOOO) oooOOO0Arr[2].getValue())};
    }

    @Override // o0O0O0oo.OooOOO
    public final NewUrpCourseInfo deserialize(o0O0OO0O.OooOOO0 decoder) {
        int i;
        String str;
        String str2;
        List list;
        o0OoOo0.OooO0oO(decoder, "decoder");
        OooOO0O oooOO0O = descriptor;
        OooO0o oooO0oBeginStructure = decoder.beginStructure(oooOO0O);
        OooOOO0[] oooOOO0Arr = NewUrpCourseInfo.$childSerializers;
        String str3 = null;
        if (oooO0oBeginStructure.decodeSequentially()) {
            String str4 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 0, o0O000Oo.f18556OooO00o, null);
            String strDecodeStringElement = oooO0oBeginStructure.decodeStringElement(oooOO0O, 1);
            list = (List) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 2, (OooOOO) oooOOO0Arr[2].getValue(), null);
            str = str4;
            str2 = strDecodeStringElement;
            i = 7;
        } else {
            String strDecodeStringElement2 = null;
            List list2 = null;
            int i2 = 0;
            boolean z = true;
            while (z) {
                int iDecodeElementIndex = oooO0oBeginStructure.decodeElementIndex(oooOO0O);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    str3 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 0, o0O000Oo.f18556OooO00o, str3);
                    i2 |= 1;
                } else if (iDecodeElementIndex == 1) {
                    strDecodeStringElement2 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 1);
                    i2 |= 2;
                } else {
                    if (iDecodeElementIndex != 2) {
                        throw new UnknownFieldException(iDecodeElementIndex);
                    }
                    list2 = (List) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 2, (OooOOO) oooOOO0Arr[2].getValue(), list2);
                    i2 |= 4;
                }
            }
            i = i2;
            str = str3;
            str2 = strDecodeStringElement2;
            list = list2;
        }
        oooO0oBeginStructure.endStructure(oooOO0O);
        return new NewUrpCourseInfo(i, str, str2, list, null);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public final OooOO0O getDescriptor() {
        return descriptor;
    }

    @Override // o0O0O0oo.o00oO0o
    public final void serialize(o0O0OO0O.OooOOOO encoder, NewUrpCourseInfo value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        OooOO0O oooOO0O = descriptor;
        OooOO0 oooOO0BeginStructure = encoder.beginStructure(oooOO0O);
        NewUrpCourseInfo.write$Self$schedule_parser(value, oooOO0BeginStructure, oooOO0O);
        oooOO0BeginStructure.endStructure(oooOO0O);
    }

    @Override // o0O0OO.o000OO
    public /* bridge */ /* synthetic */ OooOOOO[] typeParametersSerializers() {
        return o0000O0O.OooO00o(this);
    }
}
