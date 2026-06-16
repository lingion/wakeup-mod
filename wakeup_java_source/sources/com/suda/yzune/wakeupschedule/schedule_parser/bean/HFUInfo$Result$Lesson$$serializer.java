package com.suda.yzune.wakeupschedule.schedule_parser.bean;

import com.homework.lib_uba.data.BaseInfo;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.HFUInfo;
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
public /* synthetic */ class HFUInfo$Result$Lesson$$serializer implements o000OO {
    public static final HFUInfo$Result$Lesson$$serializer INSTANCE;
    private static final OooOO0O descriptor;

    static {
        HFUInfo$Result$Lesson$$serializer hFUInfo$Result$Lesson$$serializer = new HFUInfo$Result$Lesson$$serializer();
        INSTANCE = hFUInfo$Result$Lesson$$serializer;
        o0o0Oo o0o0oo = new o0o0Oo("com.suda.yzune.wakeupschedule.schedule_parser.bean.HFUInfo.Result.Lesson", hFUInfo$Result$Lesson$$serializer, 2);
        o0o0oo.OooOOOo("courseName", false);
        o0o0oo.OooOOOo(BaseInfo.KEY_ID_RECORD, false);
        descriptor = o0o0oo;
    }

    private HFUInfo$Result$Lesson$$serializer() {
    }

    @Override // o0O0OO.o000OO
    public final OooOOOO[] childSerializers() {
        return new OooOOOO[]{o0O000Oo.f18556OooO00o, o000O0.f18495OooO00o};
    }

    @Override // o0O0O0oo.OooOOO
    public final HFUInfo.Result.Lesson deserialize(OooOOO0 decoder) {
        String strDecodeStringElement;
        int iDecodeIntElement;
        int i;
        o0OoOo0.OooO0oO(decoder, "decoder");
        OooOO0O oooOO0O = descriptor;
        OooO0o oooO0oBeginStructure = decoder.beginStructure(oooOO0O);
        if (oooO0oBeginStructure.decodeSequentially()) {
            strDecodeStringElement = oooO0oBeginStructure.decodeStringElement(oooOO0O, 0);
            iDecodeIntElement = oooO0oBeginStructure.decodeIntElement(oooOO0O, 1);
            i = 3;
        } else {
            strDecodeStringElement = null;
            int iDecodeIntElement2 = 0;
            int i2 = 0;
            boolean z = true;
            while (z) {
                int iDecodeElementIndex = oooO0oBeginStructure.decodeElementIndex(oooOO0O);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    strDecodeStringElement = oooO0oBeginStructure.decodeStringElement(oooOO0O, 0);
                    i2 |= 1;
                } else {
                    if (iDecodeElementIndex != 1) {
                        throw new UnknownFieldException(iDecodeElementIndex);
                    }
                    iDecodeIntElement2 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 1);
                    i2 |= 2;
                }
            }
            iDecodeIntElement = iDecodeIntElement2;
            i = i2;
        }
        oooO0oBeginStructure.endStructure(oooOO0O);
        return new HFUInfo.Result.Lesson(i, strDecodeStringElement, iDecodeIntElement, null);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public final OooOO0O getDescriptor() {
        return descriptor;
    }

    @Override // o0O0O0oo.o00oO0o
    public final void serialize(o0O0OO0O.OooOOOO encoder, HFUInfo.Result.Lesson value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        OooOO0O oooOO0O = descriptor;
        OooOO0 oooOO0BeginStructure = encoder.beginStructure(oooOO0O);
        HFUInfo.Result.Lesson.write$Self$schedule_parser(value, oooOO0BeginStructure, oooOO0O);
        oooOO0BeginStructure.endStructure(oooOO0O);
    }

    @Override // o0O0OO.o000OO
    public /* bridge */ /* synthetic */ OooOOOO[] typeParametersSerializers() {
        return o0000O0O.OooO00o(this);
    }
}
