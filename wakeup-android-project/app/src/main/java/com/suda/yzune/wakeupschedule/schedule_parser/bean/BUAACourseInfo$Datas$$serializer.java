package com.suda.yzune.wakeupschedule.schedule_parser.bean;

import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.BUAACourseInfo;
import io.ktor.http.ContentDisposition;
import java.util.List;
import kotlin.OooOOO0;
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

/* loaded from: classes4.dex */
public /* synthetic */ class BUAACourseInfo$Datas$$serializer implements o000OO {
    public static final BUAACourseInfo$Datas$$serializer INSTANCE;
    private static final OooOO0O descriptor;

    static {
        BUAACourseInfo$Datas$$serializer bUAACourseInfo$Datas$$serializer = new BUAACourseInfo$Datas$$serializer();
        INSTANCE = bUAACourseInfo$Datas$$serializer;
        o0o0Oo o0o0oo = new o0o0Oo("com.suda.yzune.wakeupschedule.schedule_parser.bean.BUAACourseInfo.Datas", bUAACourseInfo$Datas$$serializer, 5);
        o0o0oo.OooOOOo("arrangedList", false);
        o0o0oo.OooOOOo("notArrangeList", false);
        o0o0oo.OooOOOo("practiceList", false);
        o0o0oo.OooOOOo(PluginConstants.KEY_ERROR_CODE, false);
        o0o0oo.OooOOOo(ContentDisposition.Parameters.Name, false);
        descriptor = o0o0oo;
    }

    private BUAACourseInfo$Datas$$serializer() {
    }

    @Override // o0O0OO.o000OO
    public final OooOOOO[] childSerializers() {
        OooOOO0[] oooOOO0Arr = BUAACourseInfo.Datas.$childSerializers;
        OooOOOO oooOOOOOooOo00 = o0ooO.OooOO0O.OooOo00((OooOOOO) oooOOO0Arr[0].getValue());
        OooOOOO oooOOOOOooOo002 = o0ooO.OooOO0O.OooOo00((OooOOOO) oooOOO0Arr[1].getValue());
        OooOOOO oooOOOOOooOo003 = o0ooO.OooOO0O.OooOo00((OooOOOO) oooOOO0Arr[2].getValue());
        o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
        return new OooOOOO[]{oooOOOOOooOo00, oooOOOOOooOo002, oooOOOOOooOo003, o0ooO.OooOO0O.OooOo00(o0o000oo), o0ooO.OooOO0O.OooOo00(o0o000oo)};
    }

    @Override // o0O0O0oo.OooOOO
    public final BUAACourseInfo.Datas deserialize(o0O0OO0O.OooOOO0 decoder) {
        int i;
        List list;
        List list2;
        List list3;
        String str;
        String str2;
        o0OoOo0.OooO0oO(decoder, "decoder");
        OooOO0O oooOO0O = descriptor;
        OooO0o oooO0oBeginStructure = decoder.beginStructure(oooOO0O);
        OooOOO0[] oooOOO0Arr = BUAACourseInfo.Datas.$childSerializers;
        List list4 = null;
        if (oooO0oBeginStructure.decodeSequentially()) {
            List list5 = (List) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 0, (OooOOO) oooOOO0Arr[0].getValue(), null);
            List list6 = (List) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 1, (OooOOO) oooOOO0Arr[1].getValue(), null);
            List list7 = (List) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 2, (OooOOO) oooOOO0Arr[2].getValue(), null);
            o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
            list3 = list7;
            list = list5;
            str = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 3, o0o000oo, null);
            str2 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 4, o0o000oo, null);
            list2 = list6;
            i = 31;
        } else {
            List list8 = null;
            List list9 = null;
            String str3 = null;
            String str4 = null;
            int i2 = 0;
            boolean z = true;
            while (z) {
                int iDecodeElementIndex = oooO0oBeginStructure.decodeElementIndex(oooOO0O);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    list4 = (List) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 0, (OooOOO) oooOOO0Arr[0].getValue(), list4);
                    i2 |= 1;
                } else if (iDecodeElementIndex == 1) {
                    list8 = (List) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 1, (OooOOO) oooOOO0Arr[1].getValue(), list8);
                    i2 |= 2;
                } else if (iDecodeElementIndex == 2) {
                    list9 = (List) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 2, (OooOOO) oooOOO0Arr[2].getValue(), list9);
                    i2 |= 4;
                } else if (iDecodeElementIndex == 3) {
                    str3 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 3, o0O000Oo.f18556OooO00o, str3);
                    i2 |= 8;
                } else {
                    if (iDecodeElementIndex != 4) {
                        throw new UnknownFieldException(iDecodeElementIndex);
                    }
                    str4 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 4, o0O000Oo.f18556OooO00o, str4);
                    i2 |= 16;
                }
            }
            i = i2;
            list = list4;
            list2 = list8;
            list3 = list9;
            str = str3;
            str2 = str4;
        }
        oooO0oBeginStructure.endStructure(oooOO0O);
        return new BUAACourseInfo.Datas(i, list, list2, list3, str, str2, null);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public final OooOO0O getDescriptor() {
        return descriptor;
    }

    @Override // o0O0O0oo.o00oO0o
    public final void serialize(o0O0OO0O.OooOOOO encoder, BUAACourseInfo.Datas value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        OooOO0O oooOO0O = descriptor;
        OooOO0 oooOO0BeginStructure = encoder.beginStructure(oooOO0O);
        BUAACourseInfo.Datas.write$Self$schedule_parser(value, oooOO0BeginStructure, oooOO0O);
        oooOO0BeginStructure.endStructure(oooOO0O);
    }

    @Override // o0O0OO.o000OO
    public /* bridge */ /* synthetic */ OooOOOO[] typeParametersSerializers() {
        return o0000O0O.OooO00o(this);
    }
}
