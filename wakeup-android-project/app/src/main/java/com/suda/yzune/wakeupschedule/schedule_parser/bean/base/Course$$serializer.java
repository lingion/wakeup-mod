package com.suda.yzune.wakeupschedule.schedule_parser.bean.base;

import io.ktor.http.ContentDisposition;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.serialization.UnknownFieldException;
import o0O0O0oo.OooOOOO;
import o0O0OO.o0000O0;
import o0O0OO.o0000O0O;
import o0O0OO.o000O0;
import o0O0OO.o000OO;
import o0O0OO.o0O00000;
import o0O0OO.o0O000Oo;
import o0O0OO.o0o0Oo;
import o0O0OO0.OooOO0O;
import o0O0OO0O.OooO0o;
import o0O0OO0O.OooOO0;
import o0O0OO0O.OooOOO0;

/* loaded from: classes4.dex */
public /* synthetic */ class Course$$serializer implements o000OO {
    public static final Course$$serializer INSTANCE;
    private static final OooOO0O descriptor;

    static {
        Course$$serializer course$$serializer = new Course$$serializer();
        INSTANCE = course$$serializer;
        o0o0Oo o0o0oo = new o0o0Oo("com.suda.yzune.wakeupschedule.schedule_parser.bean.base.Course", course$$serializer, 13);
        o0o0oo.OooOOOo(ContentDisposition.Parameters.Name, false);
        o0o0oo.OooOOOo("day", false);
        o0o0oo.OooOOOo("room", true);
        o0o0oo.OooOOOo("teacher", true);
        o0o0oo.OooOOOo("startNode", false);
        o0o0oo.OooOOOo("endNode", false);
        o0o0oo.OooOOOo("startWeek", false);
        o0o0oo.OooOOOo("endWeek", false);
        o0o0oo.OooOOOo("type", false);
        o0o0oo.OooOOOo("credit", true);
        o0o0oo.OooOOOo("note", true);
        o0o0oo.OooOOOo("startTime", true);
        o0o0oo.OooOOOo("endTime", true);
        descriptor = o0o0oo;
    }

    private Course$$serializer() {
    }

    @Override // o0O0OO.o000OO
    public final OooOOOO[] childSerializers() {
        o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
        o000O0 o000o0 = o000O0.f18495OooO00o;
        return new OooOOOO[]{o0o000oo, o000o0, o0o000oo, o0o000oo, o000o0, o000o0, o000o0, o000o0, o000o0, o0000O0.f18486OooO00o, o0o000oo, o0o000oo, o0o000oo};
    }

    @Override // o0O0O0oo.OooOOO
    public final Course deserialize(OooOOO0 decoder) {
        String str;
        int i;
        String strDecodeStringElement;
        String str2;
        String str3;
        float f;
        int i2;
        int i3;
        int i4;
        String str4;
        int i5;
        int i6;
        String str5;
        int i7;
        o0OoOo0.OooO0oO(decoder, "decoder");
        OooOO0O oooOO0O = descriptor;
        OooO0o oooO0oBeginStructure = decoder.beginStructure(oooOO0O);
        int i8 = 0;
        if (oooO0oBeginStructure.decodeSequentially()) {
            String strDecodeStringElement2 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 0);
            int iDecodeIntElement = oooO0oBeginStructure.decodeIntElement(oooOO0O, 1);
            String strDecodeStringElement3 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 2);
            String strDecodeStringElement4 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 3);
            int iDecodeIntElement2 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 4);
            int iDecodeIntElement3 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 5);
            int iDecodeIntElement4 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 6);
            int iDecodeIntElement5 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 7);
            int iDecodeIntElement6 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 8);
            float fDecodeFloatElement = oooO0oBeginStructure.decodeFloatElement(oooOO0O, 9);
            String strDecodeStringElement5 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 10);
            String strDecodeStringElement6 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 11);
            str = strDecodeStringElement2;
            strDecodeStringElement = oooO0oBeginStructure.decodeStringElement(oooOO0O, 12);
            str2 = strDecodeStringElement6;
            str3 = strDecodeStringElement5;
            f = fDecodeFloatElement;
            i2 = iDecodeIntElement5;
            i3 = iDecodeIntElement4;
            i4 = iDecodeIntElement3;
            str4 = strDecodeStringElement4;
            i5 = iDecodeIntElement6;
            i6 = iDecodeIntElement2;
            str5 = strDecodeStringElement3;
            i7 = iDecodeIntElement;
            i = 8191;
        } else {
            String strDecodeStringElement7 = null;
            String strDecodeStringElement8 = null;
            String strDecodeStringElement9 = null;
            String strDecodeStringElement10 = null;
            String strDecodeStringElement11 = null;
            String strDecodeStringElement12 = null;
            float fDecodeFloatElement2 = 0.0f;
            int iDecodeIntElement7 = 0;
            int iDecodeIntElement8 = 0;
            int iDecodeIntElement9 = 0;
            int iDecodeIntElement10 = 0;
            int iDecodeIntElement11 = 0;
            int iDecodeIntElement12 = 0;
            boolean z = true;
            while (z) {
                int iDecodeElementIndex = oooO0oBeginStructure.decodeElementIndex(oooOO0O);
                switch (iDecodeElementIndex) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        i8 |= 1;
                        strDecodeStringElement7 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 0);
                        continue;
                    case 1:
                        iDecodeIntElement12 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 1);
                        i8 |= 2;
                        continue;
                    case 2:
                        strDecodeStringElement12 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 2);
                        i8 |= 4;
                        break;
                    case 3:
                        strDecodeStringElement11 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 3);
                        i8 |= 8;
                        break;
                    case 4:
                        iDecodeIntElement11 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 4);
                        i8 |= 16;
                        break;
                    case 5:
                        iDecodeIntElement9 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 5);
                        i8 |= 32;
                        break;
                    case 6:
                        iDecodeIntElement8 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 6);
                        i8 |= 64;
                        break;
                    case 7:
                        iDecodeIntElement7 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 7);
                        i8 |= 128;
                        break;
                    case 8:
                        iDecodeIntElement10 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 8);
                        i8 |= 256;
                        break;
                    case 9:
                        fDecodeFloatElement2 = oooO0oBeginStructure.decodeFloatElement(oooOO0O, 9);
                        i8 |= 512;
                        break;
                    case 10:
                        strDecodeStringElement10 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 10);
                        i8 |= 1024;
                        break;
                    case 11:
                        strDecodeStringElement9 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 11);
                        i8 |= 2048;
                        break;
                    case 12:
                        strDecodeStringElement8 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 12);
                        i8 |= 4096;
                        break;
                    default:
                        throw new UnknownFieldException(iDecodeElementIndex);
                }
            }
            str = strDecodeStringElement7;
            i = i8;
            strDecodeStringElement = strDecodeStringElement8;
            str2 = strDecodeStringElement9;
            str3 = strDecodeStringElement10;
            f = fDecodeFloatElement2;
            i2 = iDecodeIntElement7;
            i3 = iDecodeIntElement8;
            i4 = iDecodeIntElement9;
            str4 = strDecodeStringElement11;
            i5 = iDecodeIntElement10;
            i6 = iDecodeIntElement11;
            str5 = strDecodeStringElement12;
            i7 = iDecodeIntElement12;
        }
        oooO0oBeginStructure.endStructure(oooOO0O);
        return new Course(i, str, i7, str5, str4, i6, i4, i3, i2, i5, f, str3, str2, strDecodeStringElement, (o0O00000) null);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public final OooOO0O getDescriptor() {
        return descriptor;
    }

    @Override // o0O0O0oo.o00oO0o
    public final void serialize(o0O0OO0O.OooOOOO encoder, Course value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        OooOO0O oooOO0O = descriptor;
        OooOO0 oooOO0BeginStructure = encoder.beginStructure(oooOO0O);
        Course.write$Self$schedule_parser(value, oooOO0BeginStructure, oooOO0O);
        oooOO0BeginStructure.endStructure(oooOO0O);
    }

    @Override // o0O0OO.o000OO
    public /* bridge */ /* synthetic */ OooOOOO[] typeParametersSerializers() {
        return o0000O0O.OooO00o(this);
    }
}
