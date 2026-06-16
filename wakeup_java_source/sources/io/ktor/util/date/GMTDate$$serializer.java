package io.ktor.util.date;

import kotlin.OooOOO0;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.serialization.UnknownFieldException;
import o0O0O0oo.OooOOO;
import o0O0O0oo.OooOOOO;
import o0O0OO.o0000O0O;
import o0O0OO.o000O0;
import o0O0OO.o000OO;
import o0O0OO.o00O000;
import o0O0OO.o0o0Oo;
import o0O0OO0.OooOO0O;
import o0O0OO0O.OooO0o;
import o0O0OO0O.OooOO0;

/* loaded from: classes6.dex */
public /* synthetic */ class GMTDate$$serializer implements o000OO {
    public static final GMTDate$$serializer INSTANCE;
    private static final OooOO0O descriptor;

    static {
        GMTDate$$serializer gMTDate$$serializer = new GMTDate$$serializer();
        INSTANCE = gMTDate$$serializer;
        o0o0Oo o0o0oo = new o0o0Oo("io.ktor.util.date.GMTDate", gMTDate$$serializer, 9);
        o0o0oo.OooOOOo("seconds", false);
        o0o0oo.OooOOOo("minutes", false);
        o0o0oo.OooOOOo("hours", false);
        o0o0oo.OooOOOo("dayOfWeek", false);
        o0o0oo.OooOOOo("dayOfMonth", false);
        o0o0oo.OooOOOo("dayOfYear", false);
        o0o0oo.OooOOOo("month", false);
        o0o0oo.OooOOOo("year", false);
        o0o0oo.OooOOOo("timestamp", false);
        descriptor = o0o0oo;
    }

    private GMTDate$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // o0O0OO.o000OO
    public final OooOOOO[] childSerializers() {
        OooOOO0[] oooOOO0Arr = GMTDate.$childSerializers;
        o000O0 o000o0 = o000O0.f18495OooO00o;
        return new OooOOOO[]{o000o0, o000o0, o000o0, oooOOO0Arr[3].getValue(), o000o0, o000o0, oooOOO0Arr[6].getValue(), o000o0, o00O000.f18513OooO00o};
    }

    @Override // o0O0O0oo.OooOOO
    public final GMTDate deserialize(o0O0OO0O.OooOOO0 decoder) {
        int i;
        Month month;
        WeekDay weekDay;
        int iDecodeIntElement;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        long jDecodeLongElement;
        o0OoOo0.OooO0oO(decoder, "decoder");
        OooOO0O oooOO0O = descriptor;
        OooO0o oooO0oBeginStructure = decoder.beginStructure(oooOO0O);
        OooOOO0[] oooOOO0Arr = GMTDate.$childSerializers;
        int i7 = 7;
        if (oooO0oBeginStructure.decodeSequentially()) {
            int iDecodeIntElement2 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 0);
            int iDecodeIntElement3 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 1);
            int iDecodeIntElement4 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 2);
            WeekDay weekDay2 = (WeekDay) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 3, (OooOOO) oooOOO0Arr[3].getValue(), null);
            int iDecodeIntElement5 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 4);
            int iDecodeIntElement6 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 5);
            month = (Month) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 6, (OooOOO) oooOOO0Arr[6].getValue(), null);
            i = iDecodeIntElement2;
            iDecodeIntElement = oooO0oBeginStructure.decodeIntElement(oooOO0O, 7);
            i2 = iDecodeIntElement6;
            i4 = iDecodeIntElement5;
            i5 = iDecodeIntElement4;
            weekDay = weekDay2;
            i6 = iDecodeIntElement3;
            jDecodeLongElement = oooO0oBeginStructure.decodeLongElement(oooOO0O, 8);
            i3 = 511;
        } else {
            Month month2 = null;
            WeekDay weekDay3 = null;
            long jDecodeLongElement2 = 0;
            int iDecodeIntElement7 = 0;
            int iDecodeIntElement8 = 0;
            int iDecodeIntElement9 = 0;
            int i8 = 0;
            int iDecodeIntElement10 = 0;
            int iDecodeIntElement11 = 0;
            int iDecodeIntElement12 = 0;
            boolean z = true;
            while (z) {
                int iDecodeElementIndex = oooO0oBeginStructure.decodeElementIndex(oooOO0O);
                switch (iDecodeElementIndex) {
                    case -1:
                        i7 = 7;
                        z = false;
                    case 0:
                        i8 |= 1;
                        iDecodeIntElement7 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 0);
                        i7 = 7;
                    case 1:
                        iDecodeIntElement12 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 1);
                        i8 |= 2;
                        i7 = 7;
                    case 2:
                        iDecodeIntElement11 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 2);
                        i8 |= 4;
                    case 3:
                        weekDay3 = (WeekDay) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 3, (OooOOO) oooOOO0Arr[3].getValue(), weekDay3);
                        i8 |= 8;
                    case 4:
                        iDecodeIntElement10 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 4);
                        i8 |= 16;
                    case 5:
                        iDecodeIntElement9 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 5);
                        i8 |= 32;
                    case 6:
                        month2 = (Month) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 6, (OooOOO) oooOOO0Arr[6].getValue(), month2);
                        i8 |= 64;
                    case 7:
                        iDecodeIntElement8 = oooO0oBeginStructure.decodeIntElement(oooOO0O, i7);
                        i8 |= 128;
                    case 8:
                        jDecodeLongElement2 = oooO0oBeginStructure.decodeLongElement(oooOO0O, 8);
                        i8 |= 256;
                    default:
                        throw new UnknownFieldException(iDecodeElementIndex);
                }
            }
            i = iDecodeIntElement7;
            month = month2;
            weekDay = weekDay3;
            iDecodeIntElement = iDecodeIntElement8;
            i2 = iDecodeIntElement9;
            i3 = i8;
            i4 = iDecodeIntElement10;
            i5 = iDecodeIntElement11;
            i6 = iDecodeIntElement12;
            jDecodeLongElement = jDecodeLongElement2;
        }
        oooO0oBeginStructure.endStructure(oooOO0O);
        return new GMTDate(i3, i, i6, i5, weekDay, i4, i2, month, iDecodeIntElement, jDecodeLongElement, null);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public final OooOO0O getDescriptor() {
        return descriptor;
    }

    @Override // o0O0O0oo.o00oO0o
    public final void serialize(o0O0OO0O.OooOOOO encoder, GMTDate value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        OooOO0O oooOO0O = descriptor;
        OooOO0 oooOO0BeginStructure = encoder.beginStructure(oooOO0O);
        GMTDate.write$Self$ktor_utils(value, oooOO0BeginStructure, oooOO0O);
        oooOO0BeginStructure.endStructure(oooOO0O);
    }

    @Override // o0O0OO.o000OO
    public /* bridge */ /* synthetic */ OooOOOO[] typeParametersSerializers() {
        return o0000O0O.OooO00o(this);
    }
}
