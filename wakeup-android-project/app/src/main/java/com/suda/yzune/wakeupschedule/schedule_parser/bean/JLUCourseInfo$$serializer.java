package com.suda.yzune.wakeupschedule.schedule_parser.bean;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.JLUCourseInfo;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.serialization.UnknownFieldException;
import o0O0O0oo.OooOOOO;
import o0O0OO.o0000O0O;
import o0O0OO.o000OO;
import o0O0OO.o0o0Oo;
import o0O0OO0.OooOO0O;
import o0O0OO0O.OooO0o;
import o0O0OO0O.OooOO0;
import o0O0OO0O.OooOOO0;

/* loaded from: classes4.dex */
public /* synthetic */ class JLUCourseInfo$$serializer implements o000OO {
    public static final JLUCourseInfo$$serializer INSTANCE;
    private static final OooOO0O descriptor;

    static {
        JLUCourseInfo$$serializer jLUCourseInfo$$serializer = new JLUCourseInfo$$serializer();
        INSTANCE = jLUCourseInfo$$serializer;
        o0o0Oo o0o0oo = new o0o0Oo("com.suda.yzune.wakeupschedule.schedule_parser.bean.JLUCourseInfo", jLUCourseInfo$$serializer, 1);
        o0o0oo.OooOOOo("datas", false);
        descriptor = o0o0oo;
    }

    private JLUCourseInfo$$serializer() {
    }

    @Override // o0O0OO.o000OO
    public final OooOOOO[] childSerializers() {
        return new OooOOOO[]{JLUCourseInfo$Datas$$serializer.INSTANCE};
    }

    @Override // o0O0O0oo.OooOOO
    public final JLUCourseInfo deserialize(OooOOO0 decoder) {
        JLUCourseInfo.Datas datas;
        o0OoOo0.OooO0oO(decoder, "decoder");
        OooOO0O oooOO0O = descriptor;
        OooO0o oooO0oBeginStructure = decoder.beginStructure(oooOO0O);
        int i = 1;
        if (oooO0oBeginStructure.decodeSequentially()) {
            datas = (JLUCourseInfo.Datas) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 0, JLUCourseInfo$Datas$$serializer.INSTANCE, null);
        } else {
            datas = null;
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
                    datas = (JLUCourseInfo.Datas) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 0, JLUCourseInfo$Datas$$serializer.INSTANCE, datas);
                    i2 = 1;
                }
            }
            i = i2;
        }
        oooO0oBeginStructure.endStructure(oooOO0O);
        return new JLUCourseInfo(i, datas, null);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public final OooOO0O getDescriptor() {
        return descriptor;
    }

    @Override // o0O0O0oo.o00oO0o
    public final void serialize(o0O0OO0O.OooOOOO encoder, JLUCourseInfo value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        OooOO0O oooOO0O = descriptor;
        OooOO0 oooOO0BeginStructure = encoder.beginStructure(oooOO0O);
        oooOO0BeginStructure.encodeSerializableElement(oooOO0O, 0, JLUCourseInfo$Datas$$serializer.INSTANCE, value.datas);
        oooOO0BeginStructure.endStructure(oooOO0O);
    }

    @Override // o0O0OO.o000OO
    public /* bridge */ /* synthetic */ OooOOOO[] typeParametersSerializers() {
        return o0000O0O.OooO00o(this);
    }
}
