package com.suda.yzune.wakeupschedule.schedule_parser.bean;

import com.baidu.mobads.sdk.internal.bz;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.suda.yzune.wakeupschedule.schedule_parser.bean.CCIBEResponse;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.serialization.UnknownFieldException;
import o0O0O0oo.OooOOOO;
import o0O0OO.OooOOO;
import o0O0OO.o0000O0O;
import o0O0OO.o000OO;
import o0O0OO.o0O000Oo;
import o0O0OO.o0o0Oo;
import o0O0OO0.OooOO0O;
import o0O0OO0O.OooO0o;
import o0O0OO0O.OooOO0;
import o0O0OO0O.OooOOO0;

/* loaded from: classes4.dex */
public /* synthetic */ class CCIBEResponse$$serializer implements o000OO {
    public static final CCIBEResponse$$serializer INSTANCE;
    private static final OooOO0O descriptor;

    static {
        CCIBEResponse$$serializer cCIBEResponse$$serializer = new CCIBEResponse$$serializer();
        INSTANCE = cCIBEResponse$$serializer;
        o0o0Oo o0o0oo = new o0o0Oo("com.suda.yzune.wakeupschedule.schedule_parser.bean.CCIBEResponse", cCIBEResponse$$serializer, 5);
        o0o0oo.OooOOOo(PluginConstants.KEY_ERROR_CODE, false);
        o0o0oo.OooOOOo("msg", false);
        o0o0oo.OooOOOo("data", false);
        o0o0oo.OooOOOo(bz.o, false);
        o0o0oo.OooOOOo("message", false);
        descriptor = o0o0oo;
    }

    private CCIBEResponse$$serializer() {
    }

    @Override // o0O0OO.o000OO
    public final OooOOOO[] childSerializers() {
        o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
        return new OooOOOO[]{o0o000oo, o0o000oo, CCIBEResponse$ResponseData$$serializer.INSTANCE, OooOOO.f18456OooO00o, o0o000oo};
    }

    @Override // o0O0O0oo.OooOOO
    public final CCIBEResponse deserialize(OooOOO0 decoder) {
        boolean zDecodeBooleanElement;
        int i;
        String str;
        String str2;
        CCIBEResponse.ResponseData responseData;
        String strDecodeStringElement;
        o0OoOo0.OooO0oO(decoder, "decoder");
        OooOO0O oooOO0O = descriptor;
        OooO0o oooO0oBeginStructure = decoder.beginStructure(oooOO0O);
        if (oooO0oBeginStructure.decodeSequentially()) {
            String strDecodeStringElement2 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 0);
            String strDecodeStringElement3 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 1);
            CCIBEResponse.ResponseData responseData2 = (CCIBEResponse.ResponseData) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 2, CCIBEResponse$ResponseData$$serializer.INSTANCE, null);
            str = strDecodeStringElement2;
            zDecodeBooleanElement = oooO0oBeginStructure.decodeBooleanElement(oooOO0O, 3);
            strDecodeStringElement = oooO0oBeginStructure.decodeStringElement(oooOO0O, 4);
            responseData = responseData2;
            str2 = strDecodeStringElement3;
            i = 31;
        } else {
            String strDecodeStringElement4 = null;
            String strDecodeStringElement5 = null;
            CCIBEResponse.ResponseData responseData3 = null;
            String strDecodeStringElement6 = null;
            boolean zDecodeBooleanElement2 = false;
            int i2 = 0;
            boolean z = true;
            while (z) {
                int iDecodeElementIndex = oooO0oBeginStructure.decodeElementIndex(oooOO0O);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    strDecodeStringElement4 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 0);
                    i2 |= 1;
                } else if (iDecodeElementIndex == 1) {
                    strDecodeStringElement5 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 1);
                    i2 |= 2;
                } else if (iDecodeElementIndex == 2) {
                    responseData3 = (CCIBEResponse.ResponseData) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 2, CCIBEResponse$ResponseData$$serializer.INSTANCE, responseData3);
                    i2 |= 4;
                } else if (iDecodeElementIndex == 3) {
                    zDecodeBooleanElement2 = oooO0oBeginStructure.decodeBooleanElement(oooOO0O, 3);
                    i2 |= 8;
                } else {
                    if (iDecodeElementIndex != 4) {
                        throw new UnknownFieldException(iDecodeElementIndex);
                    }
                    strDecodeStringElement6 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 4);
                    i2 |= 16;
                }
            }
            zDecodeBooleanElement = zDecodeBooleanElement2;
            i = i2;
            str = strDecodeStringElement4;
            str2 = strDecodeStringElement5;
            responseData = responseData3;
            strDecodeStringElement = strDecodeStringElement6;
        }
        oooO0oBeginStructure.endStructure(oooOO0O);
        return new CCIBEResponse(i, str, str2, responseData, zDecodeBooleanElement, strDecodeStringElement, null);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public final OooOO0O getDescriptor() {
        return descriptor;
    }

    @Override // o0O0O0oo.o00oO0o
    public final void serialize(o0O0OO0O.OooOOOO encoder, CCIBEResponse value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        OooOO0O oooOO0O = descriptor;
        OooOO0 oooOO0BeginStructure = encoder.beginStructure(oooOO0O);
        CCIBEResponse.write$Self$schedule_parser(value, oooOO0BeginStructure, oooOO0O);
        oooOO0BeginStructure.endStructure(oooOO0O);
    }

    @Override // o0O0OO.o000OO
    public /* bridge */ /* synthetic */ OooOOOO[] typeParametersSerializers() {
        return o0000O0O.OooO00o(this);
    }
}
