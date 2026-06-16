package com.suda.yzune.wakeupschedule.schedule_parser.bean;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.HFUInfo;
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
public /* synthetic */ class HFUInfo$Result$Schedule$Room$$serializer implements o000OO {
    public static final HFUInfo$Result$Schedule$Room$$serializer INSTANCE;
    private static final OooOO0O descriptor;

    static {
        HFUInfo$Result$Schedule$Room$$serializer hFUInfo$Result$Schedule$Room$$serializer = new HFUInfo$Result$Schedule$Room$$serializer();
        INSTANCE = hFUInfo$Result$Schedule$Room$$serializer;
        o0o0Oo o0o0oo = new o0o0Oo("com.suda.yzune.wakeupschedule.schedule_parser.bean.HFUInfo.Result.Schedule.Room", hFUInfo$Result$Schedule$Room$$serializer, 1);
        o0o0oo.OooOOOo("nameZh", false);
        descriptor = o0o0oo;
    }

    private HFUInfo$Result$Schedule$Room$$serializer() {
    }

    @Override // o0O0OO.o000OO
    public final OooOOOO[] childSerializers() {
        return new OooOOOO[]{o0ooO.OooOO0O.OooOo00(o0O000Oo.f18556OooO00o)};
    }

    @Override // o0O0O0oo.OooOOO
    public final HFUInfo.Result.Schedule.Room deserialize(OooOOO0 decoder) {
        String str;
        o0OoOo0.OooO0oO(decoder, "decoder");
        OooOO0O oooOO0O = descriptor;
        OooO0o oooO0oBeginStructure = decoder.beginStructure(oooOO0O);
        int i = 1;
        if (oooO0oBeginStructure.decodeSequentially()) {
            str = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 0, o0O000Oo.f18556OooO00o, null);
        } else {
            str = null;
            boolean z = true;
            int i2 = 0;
            while (z) {
                int iDecodeElementIndex = oooO0oBeginStructure.decodeElementIndex(oooOO0O);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else {
                    if (iDecodeElementIndex != 0) {
                        throw new UnknownFieldException(iDecodeElementIndex);
                    }
                    str = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 0, o0O000Oo.f18556OooO00o, str);
                    i2 = 1;
                }
            }
            i = i2;
        }
        oooO0oBeginStructure.endStructure(oooOO0O);
        return new HFUInfo.Result.Schedule.Room(i, str, null);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public final OooOO0O getDescriptor() {
        return descriptor;
    }

    @Override // o0O0O0oo.o00oO0o
    public final void serialize(o0O0OO0O.OooOOOO encoder, HFUInfo.Result.Schedule.Room value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        OooOO0O oooOO0O = descriptor;
        OooOO0 oooOO0BeginStructure = encoder.beginStructure(oooOO0O);
        oooOO0BeginStructure.encodeNullableSerializableElement(oooOO0O, 0, o0O000Oo.f18556OooO00o, value.nameZh);
        oooOO0BeginStructure.endStructure(oooOO0O);
    }

    @Override // o0O0OO.o000OO
    public /* bridge */ /* synthetic */ OooOOOO[] typeParametersSerializers() {
        return o0000O0O.OooO00o(this);
    }
}
