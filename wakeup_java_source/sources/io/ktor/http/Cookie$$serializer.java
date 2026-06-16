package io.ktor.http;

import io.ktor.http.ContentDisposition;
import io.ktor.util.date.GMTDate;
import io.ktor.util.date.GMTDate$$serializer;
import java.util.Map;
import kotlinx.serialization.UnknownFieldException;
import o0O0OO.o0000O0O;
import o0O0OO.o000O0;
import o0O0OO.o000OO;
import o0O0OO.o0O00000;
import o0O0OO.o0O000Oo;
import o0O0OO.o0o0Oo;

/* loaded from: classes6.dex */
public /* synthetic */ class Cookie$$serializer implements o000OO {
    public static final Cookie$$serializer INSTANCE;
    private static final o0O0OO0.OooOO0O descriptor;

    static {
        Cookie$$serializer cookie$$serializer = new Cookie$$serializer();
        INSTANCE = cookie$$serializer;
        o0o0Oo o0o0oo = new o0o0Oo("io.ktor.http.Cookie", cookie$$serializer, 10);
        o0o0oo.OooOOOo(ContentDisposition.Parameters.Name, false);
        o0o0oo.OooOOOo("value", false);
        o0o0oo.OooOOOo("encoding", true);
        o0o0oo.OooOOOo("maxAge", true);
        o0o0oo.OooOOOo("expires", true);
        o0o0oo.OooOOOo("domain", true);
        o0o0oo.OooOOOo("path", true);
        o0o0oo.OooOOOo("secure", true);
        o0o0oo.OooOOOo("httpOnly", true);
        o0o0oo.OooOOOo("extensions", true);
        descriptor = o0o0oo;
    }

    private Cookie$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // o0O0OO.o000OO
    public final o0O0O0oo.OooOOOO[] childSerializers() {
        kotlin.OooOOO0[] oooOOO0Arr = Cookie.$childSerializers;
        o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
        o0O0OO.OooOOO oooOOO = o0O0OO.OooOOO.f18456OooO00o;
        return new o0O0O0oo.OooOOOO[]{o0o000oo, o0o000oo, oooOOO0Arr[2].getValue(), o0ooO.OooOO0O.OooOo00(o000O0.f18495OooO00o), o0ooO.OooOO0O.OooOo00(GMTDate$$serializer.INSTANCE), o0ooO.OooOO0O.OooOo00(o0o000oo), o0ooO.OooOO0O.OooOo00(o0o000oo), oooOOO, oooOOO, oooOOO0Arr[9].getValue()};
    }

    @Override // o0O0O0oo.OooOOO
    public final Cookie deserialize(o0O0OO0O.OooOOO0 decoder) {
        boolean z;
        Map map;
        String str;
        String str2;
        GMTDate gMTDate;
        Integer num;
        CookieEncoding cookieEncoding;
        boolean z2;
        int i;
        String str3;
        String str4;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(decoder, "decoder");
        o0O0OO0.OooOO0O oooOO0O = descriptor;
        o0O0OO0O.OooO0o oooO0oBeginStructure = decoder.beginStructure(oooOO0O);
        kotlin.OooOOO0[] oooOOO0Arr = Cookie.$childSerializers;
        int i2 = 7;
        if (oooO0oBeginStructure.decodeSequentially()) {
            String strDecodeStringElement = oooO0oBeginStructure.decodeStringElement(oooOO0O, 0);
            String strDecodeStringElement2 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 1);
            CookieEncoding cookieEncoding2 = (CookieEncoding) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 2, (o0O0O0oo.OooOOO) oooOOO0Arr[2].getValue(), null);
            Integer num2 = (Integer) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 3, o000O0.f18495OooO00o, null);
            GMTDate gMTDate2 = (GMTDate) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 4, GMTDate$$serializer.INSTANCE, null);
            o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
            String str5 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 5, o0o000oo, null);
            String str6 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 6, o0o000oo, null);
            boolean zDecodeBooleanElement = oooO0oBeginStructure.decodeBooleanElement(oooOO0O, 7);
            boolean zDecodeBooleanElement2 = oooO0oBeginStructure.decodeBooleanElement(oooOO0O, 8);
            map = (Map) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 9, (o0O0O0oo.OooOOO) oooOOO0Arr[9].getValue(), null);
            str3 = strDecodeStringElement;
            z = zDecodeBooleanElement;
            str2 = str6;
            str = str5;
            num = num2;
            z2 = zDecodeBooleanElement2;
            gMTDate = gMTDate2;
            cookieEncoding = cookieEncoding2;
            str4 = strDecodeStringElement2;
            i = 1023;
        } else {
            Map map2 = null;
            String str7 = null;
            String str8 = null;
            GMTDate gMTDate3 = null;
            Integer num3 = null;
            CookieEncoding cookieEncoding3 = null;
            String strDecodeStringElement3 = null;
            String strDecodeStringElement4 = null;
            boolean zDecodeBooleanElement3 = false;
            boolean zDecodeBooleanElement4 = false;
            int i3 = 0;
            boolean z3 = true;
            while (z3) {
                int iDecodeElementIndex = oooO0oBeginStructure.decodeElementIndex(oooOO0O);
                switch (iDecodeElementIndex) {
                    case -1:
                        i2 = 7;
                        z3 = false;
                    case 0:
                        strDecodeStringElement3 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 0);
                        i3 |= 1;
                        i2 = 7;
                    case 1:
                        strDecodeStringElement4 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 1);
                        i3 |= 2;
                        i2 = 7;
                    case 2:
                        cookieEncoding3 = (CookieEncoding) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 2, (o0O0O0oo.OooOOO) oooOOO0Arr[2].getValue(), cookieEncoding3);
                        i3 |= 4;
                        i2 = 7;
                    case 3:
                        num3 = (Integer) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 3, o000O0.f18495OooO00o, num3);
                        i3 |= 8;
                        i2 = 7;
                    case 4:
                        gMTDate3 = (GMTDate) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 4, GMTDate$$serializer.INSTANCE, gMTDate3);
                        i3 |= 16;
                        i2 = 7;
                    case 5:
                        str7 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 5, o0O000Oo.f18556OooO00o, str7);
                        i3 |= 32;
                        i2 = 7;
                    case 6:
                        str8 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 6, o0O000Oo.f18556OooO00o, str8);
                        i3 |= 64;
                        i2 = 7;
                    case 7:
                        zDecodeBooleanElement3 = oooO0oBeginStructure.decodeBooleanElement(oooOO0O, i2);
                        i3 |= 128;
                    case 8:
                        zDecodeBooleanElement4 = oooO0oBeginStructure.decodeBooleanElement(oooOO0O, 8);
                        i3 |= 256;
                    case 9:
                        map2 = (Map) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 9, (o0O0O0oo.OooOOO) oooOOO0Arr[9].getValue(), map2);
                        i3 |= 512;
                    default:
                        throw new UnknownFieldException(iDecodeElementIndex);
                }
            }
            z = zDecodeBooleanElement3;
            map = map2;
            str = str7;
            str2 = str8;
            gMTDate = gMTDate3;
            num = num3;
            cookieEncoding = cookieEncoding3;
            z2 = zDecodeBooleanElement4;
            i = i3;
            str3 = strDecodeStringElement3;
            str4 = strDecodeStringElement4;
        }
        oooO0oBeginStructure.endStructure(oooOO0O);
        return new Cookie(i, str3, str4, cookieEncoding, num, gMTDate, str, str2, z, z2, map, (o0O00000) null);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public final o0O0OO0.OooOO0O getDescriptor() {
        return descriptor;
    }

    @Override // o0O0O0oo.o00oO0o
    public final void serialize(o0O0OO0O.OooOOOO encoder, Cookie value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(encoder, "encoder");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        o0O0OO0.OooOO0O oooOO0O = descriptor;
        o0O0OO0O.OooOO0 oooOO0BeginStructure = encoder.beginStructure(oooOO0O);
        Cookie.write$Self$ktor_http(value, oooOO0BeginStructure, oooOO0O);
        oooOO0BeginStructure.endStructure(oooOO0O);
    }

    @Override // o0O0OO.o000OO
    public /* bridge */ /* synthetic */ o0O0O0oo.OooOOOO[] typeParametersSerializers() {
        return o0000O0O.OooO00o(this);
    }
}
