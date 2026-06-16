package com.suda.yzune.wakeupschedule.schedule_parser.bean;

import java.util.List;
import kotlin.OooOOO0;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.serialization.UnknownFieldException;
import o0O0O0oo.OooOOO;
import o0O0O0oo.OooOOOO;
import o0O0OO.o0000O0O;
import o0O0OO.o000O0;
import o0O0OO.o000OO;
import o0O0OO.o0O000Oo;
import o0O0OO.o0o0Oo;
import o0O0OO0.OooOO0O;
import o0O0OO0O.OooO0o;
import o0O0OO0O.OooOO0;

/* loaded from: classes4.dex */
public /* synthetic */ class STUMItem$$serializer implements o000OO {
    public static final STUMItem$$serializer INSTANCE;
    private static final OooOO0O descriptor;

    static {
        STUMItem$$serializer sTUMItem$$serializer = new STUMItem$$serializer();
        INSTANCE = sTUMItem$$serializer;
        o0o0Oo o0o0oo = new o0o0Oo("com.suda.yzune.wakeupschedule.schedule_parser.bean.STUMItem", sTUMItem$$serializer, 7);
        o0o0oo.OooOOOo("f1", false);
        o0o0oo.OooOOOo("f2", false);
        o0o0oo.OooOOOo("f3", false);
        o0o0oo.OooOOOo("f4", false);
        o0o0oo.OooOOOo("f5", false);
        o0o0oo.OooOOOo("f6", false);
        o0o0oo.OooOOOo("f7", false);
        descriptor = o0o0oo;
    }

    private STUMItem$$serializer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // o0O0OO.o000OO
    public final OooOOOO[] childSerializers() {
        OooOOO0[] oooOOO0Arr = STUMItem.$childSerializers;
        o000O0 o000o0 = o000O0.f18495OooO00o;
        o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
        return new OooOOOO[]{o000o0, o0o000oo, o0o000oo, o0o000oo, o000o0, oooOOO0Arr[5].getValue(), o0o000oo};
    }

    @Override // o0O0O0oo.OooOOO
    public final STUMItem deserialize(o0O0OO0O.OooOOO0 decoder) {
        int i;
        List list;
        int i2;
        int i3;
        String str;
        String str2;
        String str3;
        String strDecodeStringElement;
        o0OoOo0.OooO0oO(decoder, "decoder");
        OooOO0O oooOO0O = descriptor;
        OooO0o oooO0oBeginStructure = decoder.beginStructure(oooOO0O);
        OooOOO0[] oooOOO0Arr = STUMItem.$childSerializers;
        if (oooO0oBeginStructure.decodeSequentially()) {
            int iDecodeIntElement = oooO0oBeginStructure.decodeIntElement(oooOO0O, 0);
            String strDecodeStringElement2 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 1);
            String strDecodeStringElement3 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 2);
            String strDecodeStringElement4 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 3);
            int iDecodeIntElement2 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 4);
            list = (List) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 5, (OooOOO) oooOOO0Arr[5].getValue(), null);
            i = iDecodeIntElement;
            strDecodeStringElement = oooO0oBeginStructure.decodeStringElement(oooOO0O, 6);
            str3 = strDecodeStringElement4;
            i2 = iDecodeIntElement2;
            str2 = strDecodeStringElement3;
            str = strDecodeStringElement2;
            i3 = 127;
        } else {
            List list2 = null;
            String strDecodeStringElement5 = null;
            String strDecodeStringElement6 = null;
            String strDecodeStringElement7 = null;
            String strDecodeStringElement8 = null;
            int iDecodeIntElement3 = 0;
            int iDecodeIntElement4 = 0;
            int i4 = 0;
            boolean z = true;
            while (z) {
                int iDecodeElementIndex = oooO0oBeginStructure.decodeElementIndex(oooOO0O);
                switch (iDecodeElementIndex) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        i4 |= 1;
                        iDecodeIntElement3 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 0);
                        continue;
                    case 1:
                        strDecodeStringElement5 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 1);
                        i4 |= 2;
                        continue;
                    case 2:
                        strDecodeStringElement6 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 2);
                        i4 |= 4;
                        break;
                    case 3:
                        strDecodeStringElement7 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 3);
                        i4 |= 8;
                        break;
                    case 4:
                        iDecodeIntElement4 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 4);
                        i4 |= 16;
                        break;
                    case 5:
                        list2 = (List) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 5, (OooOOO) oooOOO0Arr[5].getValue(), list2);
                        i4 |= 32;
                        break;
                    case 6:
                        strDecodeStringElement8 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 6);
                        i4 |= 64;
                        break;
                    default:
                        throw new UnknownFieldException(iDecodeElementIndex);
                }
            }
            i = iDecodeIntElement3;
            list = list2;
            i2 = iDecodeIntElement4;
            i3 = i4;
            str = strDecodeStringElement5;
            str2 = strDecodeStringElement6;
            str3 = strDecodeStringElement7;
            strDecodeStringElement = strDecodeStringElement8;
        }
        oooO0oBeginStructure.endStructure(oooOO0O);
        return new STUMItem(i3, i, str, str2, str3, i2, list, strDecodeStringElement, null);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public final OooOO0O getDescriptor() {
        return descriptor;
    }

    @Override // o0O0O0oo.o00oO0o
    public final void serialize(o0O0OO0O.OooOOOO encoder, STUMItem value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        OooOO0O oooOO0O = descriptor;
        OooOO0 oooOO0BeginStructure = encoder.beginStructure(oooOO0O);
        STUMItem.write$Self$schedule_parser(value, oooOO0BeginStructure, oooOO0O);
        oooOO0BeginStructure.endStructure(oooOO0O);
    }

    @Override // o0O0OO.o000OO
    public /* bridge */ /* synthetic */ OooOOOO[] typeParametersSerializers() {
        return o0000O0O.OooO00o(this);
    }
}
