package com.suda.yzune.wakeupschedule.schedule_parser.bean;

import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.BUAACourseInfo;
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
public /* synthetic */ class BUAACourseInfo$$serializer implements o000OO {
    public static final BUAACourseInfo$$serializer INSTANCE;
    private static final OooOO0O descriptor;

    static {
        BUAACourseInfo$$serializer bUAACourseInfo$$serializer = new BUAACourseInfo$$serializer();
        INSTANCE = bUAACourseInfo$$serializer;
        o0o0Oo o0o0oo = new o0o0Oo("com.suda.yzune.wakeupschedule.schedule_parser.bean.BUAACourseInfo", bUAACourseInfo$$serializer, 3);
        o0o0oo.OooOOOo(PluginConstants.KEY_ERROR_CODE, false);
        o0o0oo.OooOOOo("msg", false);
        o0o0oo.OooOOOo("datas", false);
        descriptor = o0o0oo;
    }

    private BUAACourseInfo$$serializer() {
    }

    @Override // o0O0OO.o000OO
    public final OooOOOO[] childSerializers() {
        return new OooOOOO[]{o0ooO.OooOO0O.OooOo00(o000O0.f18495OooO00o), o0ooO.OooOO0O.OooOo00(o0O000Oo.f18556OooO00o), o0ooO.OooOO0O.OooOo00(BUAACourseInfo$Datas$$serializer.INSTANCE)};
    }

    @Override // o0O0O0oo.OooOOO
    public final BUAACourseInfo deserialize(OooOOO0 decoder) {
        int i;
        Integer num;
        String str;
        BUAACourseInfo.Datas datas;
        o0OoOo0.OooO0oO(decoder, "decoder");
        OooOO0O oooOO0O = descriptor;
        OooO0o oooO0oBeginStructure = decoder.beginStructure(oooOO0O);
        Integer num2 = null;
        if (oooO0oBeginStructure.decodeSequentially()) {
            Integer num3 = (Integer) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 0, o000O0.f18495OooO00o, null);
            String str2 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 1, o0O000Oo.f18556OooO00o, null);
            num = num3;
            datas = (BUAACourseInfo.Datas) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 2, BUAACourseInfo$Datas$$serializer.INSTANCE, null);
            str = str2;
            i = 7;
        } else {
            String str3 = null;
            BUAACourseInfo.Datas datas2 = null;
            int i2 = 0;
            boolean z = true;
            while (z) {
                int iDecodeElementIndex = oooO0oBeginStructure.decodeElementIndex(oooOO0O);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    num2 = (Integer) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 0, o000O0.f18495OooO00o, num2);
                    i2 |= 1;
                } else if (iDecodeElementIndex == 1) {
                    str3 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 1, o0O000Oo.f18556OooO00o, str3);
                    i2 |= 2;
                } else {
                    if (iDecodeElementIndex != 2) {
                        throw new UnknownFieldException(iDecodeElementIndex);
                    }
                    datas2 = (BUAACourseInfo.Datas) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 2, BUAACourseInfo$Datas$$serializer.INSTANCE, datas2);
                    i2 |= 4;
                }
            }
            i = i2;
            num = num2;
            str = str3;
            datas = datas2;
        }
        oooO0oBeginStructure.endStructure(oooOO0O);
        return new BUAACourseInfo(i, num, str, datas, null);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public final OooOO0O getDescriptor() {
        return descriptor;
    }

    @Override // o0O0O0oo.o00oO0o
    public final void serialize(o0O0OO0O.OooOOOO encoder, BUAACourseInfo value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        OooOO0O oooOO0O = descriptor;
        OooOO0 oooOO0BeginStructure = encoder.beginStructure(oooOO0O);
        BUAACourseInfo.write$Self$schedule_parser(value, oooOO0BeginStructure, oooOO0O);
        oooOO0BeginStructure.endStructure(oooOO0O);
    }

    @Override // o0O0OO.o000OO
    public /* bridge */ /* synthetic */ OooOOOO[] typeParametersSerializers() {
        return o0000O0O.OooO00o(this);
    }
}
