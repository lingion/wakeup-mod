package com.suda.yzune.wakeupschedule.schedule_parser.bean;

import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.STUMInfo;
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
public /* synthetic */ class STUMInfo$$serializer implements o000OO {
    public static final STUMInfo$$serializer INSTANCE;
    private static final OooOO0O descriptor;

    static {
        STUMInfo$$serializer sTUMInfo$$serializer = new STUMInfo$$serializer();
        INSTANCE = sTUMInfo$$serializer;
        o0o0Oo o0o0oo = new o0o0Oo("com.suda.yzune.wakeupschedule.schedule_parser.bean.STUMInfo", sTUMInfo$$serializer, 3);
        o0o0oo.OooOOOo(PluginConstants.KEY_ERROR_CODE, false);
        o0o0oo.OooOOOo("data", false);
        o0o0oo.OooOOOo("msg", false);
        descriptor = o0o0oo;
    }

    private STUMInfo$$serializer() {
    }

    @Override // o0O0OO.o000OO
    public final OooOOOO[] childSerializers() {
        return new OooOOOO[]{o000O0.f18495OooO00o, STUMInfo$Data1$$serializer.INSTANCE, o0O000Oo.f18556OooO00o};
    }

    @Override // o0O0O0oo.OooOOO
    public final STUMInfo deserialize(OooOOO0 decoder) {
        int i;
        int i2;
        STUMInfo.Data1 data1;
        String strDecodeStringElement;
        o0OoOo0.OooO0oO(decoder, "decoder");
        OooOO0O oooOO0O = descriptor;
        OooO0o oooO0oBeginStructure = decoder.beginStructure(oooOO0O);
        if (oooO0oBeginStructure.decodeSequentially()) {
            int iDecodeIntElement = oooO0oBeginStructure.decodeIntElement(oooOO0O, 0);
            STUMInfo.Data1 data12 = (STUMInfo.Data1) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 1, STUMInfo$Data1$$serializer.INSTANCE, null);
            i = iDecodeIntElement;
            strDecodeStringElement = oooO0oBeginStructure.decodeStringElement(oooOO0O, 2);
            data1 = data12;
            i2 = 7;
        } else {
            STUMInfo.Data1 data13 = null;
            String strDecodeStringElement2 = null;
            int iDecodeIntElement2 = 0;
            int i3 = 0;
            boolean z = true;
            while (z) {
                int iDecodeElementIndex = oooO0oBeginStructure.decodeElementIndex(oooOO0O);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    iDecodeIntElement2 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 0);
                    i3 |= 1;
                } else if (iDecodeElementIndex == 1) {
                    data13 = (STUMInfo.Data1) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 1, STUMInfo$Data1$$serializer.INSTANCE, data13);
                    i3 |= 2;
                } else {
                    if (iDecodeElementIndex != 2) {
                        throw new UnknownFieldException(iDecodeElementIndex);
                    }
                    strDecodeStringElement2 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 2);
                    i3 |= 4;
                }
            }
            i = iDecodeIntElement2;
            i2 = i3;
            data1 = data13;
            strDecodeStringElement = strDecodeStringElement2;
        }
        oooO0oBeginStructure.endStructure(oooOO0O);
        return new STUMInfo(i2, i, data1, strDecodeStringElement, null);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public final OooOO0O getDescriptor() {
        return descriptor;
    }

    @Override // o0O0O0oo.o00oO0o
    public final void serialize(o0O0OO0O.OooOOOO encoder, STUMInfo value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        OooOO0O oooOO0O = descriptor;
        OooOO0 oooOO0BeginStructure = encoder.beginStructure(oooOO0O);
        STUMInfo.write$Self$schedule_parser(value, oooOO0BeginStructure, oooOO0O);
        oooOO0BeginStructure.endStructure(oooOO0O);
    }

    @Override // o0O0OO.o000OO
    public /* bridge */ /* synthetic */ OooOOOO[] typeParametersSerializers() {
        return o0000O0O.OooO00o(this);
    }
}
