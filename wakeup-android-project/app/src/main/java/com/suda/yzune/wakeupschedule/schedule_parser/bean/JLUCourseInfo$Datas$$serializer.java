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
public /* synthetic */ class JLUCourseInfo$Datas$$serializer implements o000OO {
    public static final JLUCourseInfo$Datas$$serializer INSTANCE;
    private static final OooOO0O descriptor;

    static {
        JLUCourseInfo$Datas$$serializer jLUCourseInfo$Datas$$serializer = new JLUCourseInfo$Datas$$serializer();
        INSTANCE = jLUCourseInfo$Datas$$serializer;
        o0o0Oo o0o0oo = new o0o0Oo("com.suda.yzune.wakeupschedule.schedule_parser.bean.JLUCourseInfo.Datas", jLUCourseInfo$Datas$$serializer, 1);
        o0o0oo.OooOOOo("xsjxrwcx", false);
        descriptor = o0o0oo;
    }

    private JLUCourseInfo$Datas$$serializer() {
    }

    @Override // o0O0OO.o000OO
    public final OooOOOO[] childSerializers() {
        return new OooOOOO[]{JLUCourseInfo$Datas$Xsjxrwcx$$serializer.INSTANCE};
    }

    @Override // o0O0O0oo.OooOOO
    public final JLUCourseInfo.Datas deserialize(OooOOO0 decoder) {
        JLUCourseInfo.Datas.Xsjxrwcx xsjxrwcx;
        o0OoOo0.OooO0oO(decoder, "decoder");
        OooOO0O oooOO0O = descriptor;
        OooO0o oooO0oBeginStructure = decoder.beginStructure(oooOO0O);
        int i = 1;
        if (oooO0oBeginStructure.decodeSequentially()) {
            xsjxrwcx = (JLUCourseInfo.Datas.Xsjxrwcx) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 0, JLUCourseInfo$Datas$Xsjxrwcx$$serializer.INSTANCE, null);
        } else {
            xsjxrwcx = null;
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
                    xsjxrwcx = (JLUCourseInfo.Datas.Xsjxrwcx) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 0, JLUCourseInfo$Datas$Xsjxrwcx$$serializer.INSTANCE, xsjxrwcx);
                    i2 = 1;
                }
            }
            i = i2;
        }
        oooO0oBeginStructure.endStructure(oooOO0O);
        return new JLUCourseInfo.Datas(i, xsjxrwcx, null);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public final OooOO0O getDescriptor() {
        return descriptor;
    }

    @Override // o0O0O0oo.o00oO0o
    public final void serialize(o0O0OO0O.OooOOOO encoder, JLUCourseInfo.Datas value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        OooOO0O oooOO0O = descriptor;
        OooOO0 oooOO0BeginStructure = encoder.beginStructure(oooOO0O);
        oooOO0BeginStructure.encodeSerializableElement(oooOO0O, 0, JLUCourseInfo$Datas$Xsjxrwcx$$serializer.INSTANCE, value.xsjxrwcx);
        oooOO0BeginStructure.endStructure(oooOO0O);
    }

    @Override // o0O0OO.o000OO
    public /* bridge */ /* synthetic */ OooOOOO[] typeParametersSerializers() {
        return o0000O0O.OooO00o(this);
    }
}
