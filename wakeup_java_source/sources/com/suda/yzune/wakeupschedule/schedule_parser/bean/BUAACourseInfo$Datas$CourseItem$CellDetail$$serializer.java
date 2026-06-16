package com.suda.yzune.wakeupschedule.schedule_parser.bean;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.BUAACourseInfo;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.serialization.UnknownFieldException;
import o0O0O0oo.OooOOOO;
import o0O0OO.o0000O0O;
import o0O0OO.o000OO;
import o0O0OO.o0O00000;
import o0O0OO.o0O000Oo;
import o0O0OO.o0o0Oo;
import o0O0OO0.OooOO0O;
import o0O0OO0O.OooO0o;
import o0O0OO0O.OooOO0;
import o0O0OO0O.OooOOO0;

/* loaded from: classes4.dex */
public /* synthetic */ class BUAACourseInfo$Datas$CourseItem$CellDetail$$serializer implements o000OO {
    public static final BUAACourseInfo$Datas$CourseItem$CellDetail$$serializer INSTANCE;
    private static final OooOO0O descriptor;

    static {
        BUAACourseInfo$Datas$CourseItem$CellDetail$$serializer bUAACourseInfo$Datas$CourseItem$CellDetail$$serializer = new BUAACourseInfo$Datas$CourseItem$CellDetail$$serializer();
        INSTANCE = bUAACourseInfo$Datas$CourseItem$CellDetail$$serializer;
        o0o0Oo o0o0oo = new o0o0Oo("com.suda.yzune.wakeupschedule.schedule_parser.bean.BUAACourseInfo.Datas.CourseItem.CellDetail", bUAACourseInfo$Datas$CourseItem$CellDetail$$serializer, 2);
        o0o0oo.OooOOOo(TypedValues.Custom.S_COLOR, true);
        o0o0oo.OooOOOo("text", true);
        descriptor = o0o0oo;
    }

    private BUAACourseInfo$Datas$CourseItem$CellDetail$$serializer() {
    }

    @Override // o0O0OO.o000OO
    public final OooOOOO[] childSerializers() {
        o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
        return new OooOOOO[]{o0ooO.OooOO0O.OooOo00(o0o000oo), o0o000oo};
    }

    @Override // o0O0O0oo.OooOOO
    public final BUAACourseInfo.Datas.CourseItem.CellDetail deserialize(OooOOO0 decoder) {
        String str;
        String strDecodeStringElement;
        int i;
        o0OoOo0.OooO0oO(decoder, "decoder");
        OooOO0O oooOO0O = descriptor;
        OooO0o oooO0oBeginStructure = decoder.beginStructure(oooOO0O);
        if (oooO0oBeginStructure.decodeSequentially()) {
            str = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 0, o0O000Oo.f18556OooO00o, null);
            strDecodeStringElement = oooO0oBeginStructure.decodeStringElement(oooOO0O, 1);
            i = 3;
        } else {
            str = null;
            String strDecodeStringElement2 = null;
            int i2 = 0;
            boolean z = true;
            while (z) {
                int iDecodeElementIndex = oooO0oBeginStructure.decodeElementIndex(oooOO0O);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    str = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 0, o0O000Oo.f18556OooO00o, str);
                    i2 |= 1;
                } else {
                    if (iDecodeElementIndex != 1) {
                        throw new UnknownFieldException(iDecodeElementIndex);
                    }
                    strDecodeStringElement2 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 1);
                    i2 |= 2;
                }
            }
            strDecodeStringElement = strDecodeStringElement2;
            i = i2;
        }
        oooO0oBeginStructure.endStructure(oooOO0O);
        return new BUAACourseInfo.Datas.CourseItem.CellDetail(i, str, strDecodeStringElement, (o0O00000) null);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public final OooOO0O getDescriptor() {
        return descriptor;
    }

    @Override // o0O0O0oo.o00oO0o
    public final void serialize(o0O0OO0O.OooOOOO encoder, BUAACourseInfo.Datas.CourseItem.CellDetail value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        OooOO0O oooOO0O = descriptor;
        OooOO0 oooOO0BeginStructure = encoder.beginStructure(oooOO0O);
        BUAACourseInfo.Datas.CourseItem.CellDetail.write$Self$schedule_parser(value, oooOO0BeginStructure, oooOO0O);
        oooOO0BeginStructure.endStructure(oooOO0O);
    }

    @Override // o0O0OO.o000OO
    public /* bridge */ /* synthetic */ OooOOOO[] typeParametersSerializers() {
        return o0000O0O.OooO00o(this);
    }
}
