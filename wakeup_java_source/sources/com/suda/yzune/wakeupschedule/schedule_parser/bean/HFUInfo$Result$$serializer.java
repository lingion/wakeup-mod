package com.suda.yzune.wakeupschedule.schedule_parser.bean;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.HFUInfo;
import java.util.List;
import kotlin.OooOOO0;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.serialization.UnknownFieldException;
import o0O0O0oo.OooOOO;
import o0O0O0oo.OooOOOO;
import o0O0OO.o0000O0O;
import o0O0OO.o000OO;
import o0O0OO.o0o0Oo;
import o0O0OO0.OooOO0O;
import o0O0OO0O.OooO0o;
import o0O0OO0O.OooOO0;

/* loaded from: classes4.dex */
public /* synthetic */ class HFUInfo$Result$$serializer implements o000OO {
    public static final HFUInfo$Result$$serializer INSTANCE;
    private static final OooOO0O descriptor;

    static {
        HFUInfo$Result$$serializer hFUInfo$Result$$serializer = new HFUInfo$Result$$serializer();
        INSTANCE = hFUInfo$Result$$serializer;
        o0o0Oo o0o0oo = new o0o0Oo("com.suda.yzune.wakeupschedule.schedule_parser.bean.HFUInfo.Result", hFUInfo$Result$$serializer, 2);
        o0o0oo.OooOOOo("lessonList", false);
        o0o0oo.OooOOOo("scheduleList", false);
        descriptor = o0o0oo;
    }

    private HFUInfo$Result$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // o0O0OO.o000OO
    public final OooOOOO[] childSerializers() {
        OooOOO0[] oooOOO0Arr = HFUInfo.Result.$childSerializers;
        return new OooOOOO[]{oooOOO0Arr[0].getValue(), oooOOO0Arr[1].getValue()};
    }

    @Override // o0O0O0oo.OooOOO
    public final HFUInfo.Result deserialize(o0O0OO0O.OooOOO0 decoder) {
        List list;
        List list2;
        int i;
        o0OoOo0.OooO0oO(decoder, "decoder");
        OooOO0O oooOO0O = descriptor;
        OooO0o oooO0oBeginStructure = decoder.beginStructure(oooOO0O);
        OooOOO0[] oooOOO0Arr = HFUInfo.Result.$childSerializers;
        if (oooO0oBeginStructure.decodeSequentially()) {
            list2 = (List) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 0, (OooOOO) oooOOO0Arr[0].getValue(), null);
            list = (List) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 1, (OooOOO) oooOOO0Arr[1].getValue(), null);
            i = 3;
        } else {
            List list3 = null;
            List list4 = null;
            int i2 = 0;
            boolean z = true;
            while (z) {
                int iDecodeElementIndex = oooO0oBeginStructure.decodeElementIndex(oooOO0O);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    list4 = (List) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 0, (OooOOO) oooOOO0Arr[0].getValue(), list4);
                    i2 |= 1;
                } else {
                    if (iDecodeElementIndex != 1) {
                        throw new UnknownFieldException(iDecodeElementIndex);
                    }
                    list3 = (List) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 1, (OooOOO) oooOOO0Arr[1].getValue(), list3);
                    i2 |= 2;
                }
            }
            list = list3;
            list2 = list4;
            i = i2;
        }
        oooO0oBeginStructure.endStructure(oooOO0O);
        return new HFUInfo.Result(i, list2, list, null);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public final OooOO0O getDescriptor() {
        return descriptor;
    }

    @Override // o0O0O0oo.o00oO0o
    public final void serialize(o0O0OO0O.OooOOOO encoder, HFUInfo.Result value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        OooOO0O oooOO0O = descriptor;
        OooOO0 oooOO0BeginStructure = encoder.beginStructure(oooOO0O);
        HFUInfo.Result.write$Self$schedule_parser(value, oooOO0BeginStructure, oooOO0O);
        oooOO0BeginStructure.endStructure(oooOO0O);
    }

    @Override // o0O0OO.o000OO
    public /* bridge */ /* synthetic */ OooOOOO[] typeParametersSerializers() {
        return o0000O0O.OooO00o(this);
    }
}
