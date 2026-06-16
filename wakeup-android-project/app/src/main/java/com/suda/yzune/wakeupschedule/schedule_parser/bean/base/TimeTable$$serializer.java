package com.suda.yzune.wakeupschedule.schedule_parser.bean.base;

import io.ktor.http.ContentDisposition;
import java.util.List;
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
import o0O0OO0O.OooOOO0;

/* loaded from: classes4.dex */
public /* synthetic */ class TimeTable$$serializer implements o000OO {
    public static final TimeTable$$serializer INSTANCE;
    private static final OooOO0O descriptor;

    static {
        TimeTable$$serializer timeTable$$serializer = new TimeTable$$serializer();
        INSTANCE = timeTable$$serializer;
        o0o0Oo o0o0oo = new o0o0Oo("com.suda.yzune.wakeupschedule.schedule_parser.bean.base.TimeTable", timeTable$$serializer, 2);
        o0o0oo.OooOOOo(ContentDisposition.Parameters.Name, false);
        o0o0oo.OooOOOo("timeList", false);
        descriptor = o0o0oo;
    }

    private TimeTable$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // o0O0OO.o000OO
    public final OooOOOO[] childSerializers() {
        return new OooOOOO[]{o0O000Oo.f18556OooO00o, TimeTable.$childSerializers[1].getValue()};
    }

    @Override // o0O0O0oo.OooOOO
    public final TimeTable deserialize(OooOOO0 decoder) {
        List list;
        String strDecodeStringElement;
        int i;
        o0OoOo0.OooO0oO(decoder, "decoder");
        OooOO0O oooOO0O = descriptor;
        OooO0o oooO0oBeginStructure = decoder.beginStructure(oooOO0O);
        kotlin.OooOOO0[] oooOOO0Arr = TimeTable.$childSerializers;
        if (oooO0oBeginStructure.decodeSequentially()) {
            strDecodeStringElement = oooO0oBeginStructure.decodeStringElement(oooOO0O, 0);
            list = (List) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 1, (OooOOO) oooOOO0Arr[1].getValue(), null);
            i = 3;
        } else {
            List list2 = null;
            String strDecodeStringElement2 = null;
            int i2 = 0;
            boolean z = true;
            while (z) {
                int iDecodeElementIndex = oooO0oBeginStructure.decodeElementIndex(oooOO0O);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    strDecodeStringElement2 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 0);
                    i2 |= 1;
                } else {
                    if (iDecodeElementIndex != 1) {
                        throw new UnknownFieldException(iDecodeElementIndex);
                    }
                    list2 = (List) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 1, (OooOOO) oooOOO0Arr[1].getValue(), list2);
                    i2 |= 2;
                }
            }
            list = list2;
            strDecodeStringElement = strDecodeStringElement2;
            i = i2;
        }
        oooO0oBeginStructure.endStructure(oooOO0O);
        return new TimeTable(i, strDecodeStringElement, list, null);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public final OooOO0O getDescriptor() {
        return descriptor;
    }

    @Override // o0O0O0oo.o00oO0o
    public final void serialize(o0O0OO0O.OooOOOO encoder, TimeTable value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        OooOO0O oooOO0O = descriptor;
        OooOO0 oooOO0BeginStructure = encoder.beginStructure(oooOO0O);
        TimeTable.write$Self$schedule_parser(value, oooOO0BeginStructure, oooOO0O);
        oooOO0BeginStructure.endStructure(oooOO0O);
    }

    @Override // o0O0OO.o000OO
    public /* bridge */ /* synthetic */ OooOOOO[] typeParametersSerializers() {
        return o0000O0O.OooO00o(this);
    }
}
