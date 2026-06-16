package com.suda.yzune.wakeupschedule.schedule_parser.bean;

import com.homework.lib_uba.data.BaseInfo;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.CCIBEResponse;
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
public /* synthetic */ class CCIBEResponse$ResponseData$$serializer implements o000OO {
    public static final CCIBEResponse$ResponseData$$serializer INSTANCE;
    private static final OooOO0O descriptor;

    static {
        CCIBEResponse$ResponseData$$serializer cCIBEResponse$ResponseData$$serializer = new CCIBEResponse$ResponseData$$serializer();
        INSTANCE = cCIBEResponse$ResponseData$$serializer;
        o0o0Oo o0o0oo = new o0o0Oo("com.suda.yzune.wakeupschedule.schedule_parser.bean.CCIBEResponse.ResponseData", cCIBEResponse$ResponseData$$serializer, 3);
        o0o0oo.OooOOOo("calendar", false);
        o0o0oo.OooOOOo("wdkb", false);
        o0o0oo.OooOOOo(BaseInfo.KEY_TIME_RECORD, false);
        descriptor = o0o0oo;
    }

    private CCIBEResponse$ResponseData$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // o0O0OO.o000OO
    public final OooOOOO[] childSerializers() {
        OooOOO0[] oooOOO0Arr = CCIBEResponse.ResponseData.$childSerializers;
        return new OooOOOO[]{CCIBEResponse$Calendar$$serializer.INSTANCE, oooOOO0Arr[1].getValue(), oooOOO0Arr[2].getValue()};
    }

    @Override // o0O0O0oo.OooOOO
    public final CCIBEResponse.ResponseData deserialize(o0O0OO0O.OooOOO0 decoder) {
        int i;
        CCIBEResponse.Calendar calendar;
        List list;
        List list2;
        o0OoOo0.OooO0oO(decoder, "decoder");
        OooOO0O oooOO0O = descriptor;
        OooO0o oooO0oBeginStructure = decoder.beginStructure(oooOO0O);
        OooOOO0[] oooOOO0Arr = CCIBEResponse.ResponseData.$childSerializers;
        CCIBEResponse.Calendar calendar2 = null;
        if (oooO0oBeginStructure.decodeSequentially()) {
            CCIBEResponse.Calendar calendar3 = (CCIBEResponse.Calendar) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 0, CCIBEResponse$Calendar$$serializer.INSTANCE, null);
            List list3 = (List) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 1, (OooOOO) oooOOO0Arr[1].getValue(), null);
            list2 = (List) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 2, (OooOOO) oooOOO0Arr[2].getValue(), null);
            calendar = calendar3;
            list = list3;
            i = 7;
        } else {
            List list4 = null;
            List list5 = null;
            int i2 = 0;
            boolean z = true;
            while (z) {
                int iDecodeElementIndex = oooO0oBeginStructure.decodeElementIndex(oooOO0O);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    calendar2 = (CCIBEResponse.Calendar) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 0, CCIBEResponse$Calendar$$serializer.INSTANCE, calendar2);
                    i2 |= 1;
                } else if (iDecodeElementIndex == 1) {
                    list4 = (List) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 1, (OooOOO) oooOOO0Arr[1].getValue(), list4);
                    i2 |= 2;
                } else {
                    if (iDecodeElementIndex != 2) {
                        throw new UnknownFieldException(iDecodeElementIndex);
                    }
                    list5 = (List) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 2, (OooOOO) oooOOO0Arr[2].getValue(), list5);
                    i2 |= 4;
                }
            }
            i = i2;
            calendar = calendar2;
            list = list4;
            list2 = list5;
        }
        oooO0oBeginStructure.endStructure(oooOO0O);
        return new CCIBEResponse.ResponseData(i, calendar, list, list2, null);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public final OooOO0O getDescriptor() {
        return descriptor;
    }

    @Override // o0O0O0oo.o00oO0o
    public final void serialize(o0O0OO0O.OooOOOO encoder, CCIBEResponse.ResponseData value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        OooOO0O oooOO0O = descriptor;
        OooOO0 oooOO0BeginStructure = encoder.beginStructure(oooOO0O);
        CCIBEResponse.ResponseData.write$Self$schedule_parser(value, oooOO0BeginStructure, oooOO0O);
        oooOO0BeginStructure.endStructure(oooOO0O);
    }

    @Override // o0O0OO.o000OO
    public /* bridge */ /* synthetic */ OooOOOO[] typeParametersSerializers() {
        return o0000O0O.OooO00o(this);
    }
}
