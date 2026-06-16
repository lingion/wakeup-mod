package com.suda.yzune.wakeupschedule.schedule_parser.bean;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.JLUCourseInfo;
import java.util.List;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.serialization.UnknownFieldException;
import o0O0O0oo.OooOOO;
import o0O0O0oo.OooOOOO;
import o0O0O0oo.o00oO0o;
import o0O0OO.o0000O0O;
import o0O0OO.o000OO;
import o0O0OO.o0o0Oo;
import o0O0OO0.OooOO0O;
import o0O0OO0O.OooO0o;
import o0O0OO0O.OooOO0;
import o0O0OO0O.OooOOO0;

/* loaded from: classes4.dex */
public /* synthetic */ class JLUCourseInfo$Datas$Xsjxrwcx$$serializer implements o000OO {
    public static final JLUCourseInfo$Datas$Xsjxrwcx$$serializer INSTANCE;
    private static final OooOO0O descriptor;

    static {
        JLUCourseInfo$Datas$Xsjxrwcx$$serializer jLUCourseInfo$Datas$Xsjxrwcx$$serializer = new JLUCourseInfo$Datas$Xsjxrwcx$$serializer();
        INSTANCE = jLUCourseInfo$Datas$Xsjxrwcx$$serializer;
        o0o0Oo o0o0oo = new o0o0Oo("com.suda.yzune.wakeupschedule.schedule_parser.bean.JLUCourseInfo.Datas.Xsjxrwcx", jLUCourseInfo$Datas$Xsjxrwcx$$serializer, 1);
        o0o0oo.OooOOOo("rows", false);
        descriptor = o0o0oo;
    }

    private JLUCourseInfo$Datas$Xsjxrwcx$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // o0O0OO.o000OO
    public final OooOOOO[] childSerializers() {
        return new OooOOOO[]{JLUCourseInfo.Datas.Xsjxrwcx.$childSerializers[0].getValue()};
    }

    @Override // o0O0O0oo.OooOOO
    public final JLUCourseInfo.Datas.Xsjxrwcx deserialize(OooOOO0 decoder) {
        List list;
        o0OoOo0.OooO0oO(decoder, "decoder");
        OooOO0O oooOO0O = descriptor;
        OooO0o oooO0oBeginStructure = decoder.beginStructure(oooOO0O);
        kotlin.OooOOO0[] oooOOO0Arr = JLUCourseInfo.Datas.Xsjxrwcx.$childSerializers;
        int i = 1;
        if (oooO0oBeginStructure.decodeSequentially()) {
            list = (List) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 0, (OooOOO) oooOOO0Arr[0].getValue(), null);
        } else {
            List list2 = null;
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
                    list2 = (List) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 0, (OooOOO) oooOOO0Arr[0].getValue(), list2);
                    i2 = 1;
                }
            }
            list = list2;
            i = i2;
        }
        oooO0oBeginStructure.endStructure(oooOO0O);
        return new JLUCourseInfo.Datas.Xsjxrwcx(i, list, null);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public final OooOO0O getDescriptor() {
        return descriptor;
    }

    @Override // o0O0O0oo.o00oO0o
    public final void serialize(o0O0OO0O.OooOOOO encoder, JLUCourseInfo.Datas.Xsjxrwcx value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        OooOO0O oooOO0O = descriptor;
        OooOO0 oooOO0BeginStructure = encoder.beginStructure(oooOO0O);
        oooOO0BeginStructure.encodeSerializableElement(oooOO0O, 0, (o00oO0o) JLUCourseInfo.Datas.Xsjxrwcx.$childSerializers[0].getValue(), value.rows);
        oooOO0BeginStructure.endStructure(oooOO0O);
    }

    @Override // o0O0OO.o000OO
    public /* bridge */ /* synthetic */ OooOOOO[] typeParametersSerializers() {
        return o0000O0O.OooO00o(this);
    }
}
