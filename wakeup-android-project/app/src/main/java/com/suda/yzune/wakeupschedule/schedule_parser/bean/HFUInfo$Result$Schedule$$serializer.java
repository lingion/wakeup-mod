package com.suda.yzune.wakeupschedule.schedule_parser.bean;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.HFUInfo;
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
public /* synthetic */ class HFUInfo$Result$Schedule$$serializer implements o000OO {
    public static final HFUInfo$Result$Schedule$$serializer INSTANCE;
    private static final OooOO0O descriptor;

    static {
        HFUInfo$Result$Schedule$$serializer hFUInfo$Result$Schedule$$serializer = new HFUInfo$Result$Schedule$$serializer();
        INSTANCE = hFUInfo$Result$Schedule$$serializer;
        o0o0Oo o0o0oo = new o0o0Oo("com.suda.yzune.wakeupschedule.schedule_parser.bean.HFUInfo.Result.Schedule", hFUInfo$Result$Schedule$$serializer, 8);
        o0o0oo.OooOOOo("endTime", false);
        o0o0oo.OooOOOo("lessonId", false);
        o0o0oo.OooOOOo("personName", false);
        o0o0oo.OooOOOo("room", false);
        o0o0oo.OooOOOo("startTime", false);
        o0o0oo.OooOOOo("teacherId", false);
        o0o0oo.OooOOOo("weekIndex", false);
        o0o0oo.OooOOOo("weekday", false);
        descriptor = o0o0oo;
    }

    private HFUInfo$Result$Schedule$$serializer() {
    }

    @Override // o0O0OO.o000OO
    public final OooOOOO[] childSerializers() {
        o000O0 o000o0 = o000O0.f18495OooO00o;
        return new OooOOOO[]{o000o0, o000o0, o0ooO.OooOO0O.OooOo00(o0O000Oo.f18556OooO00o), o0ooO.OooOO0O.OooOo00(HFUInfo$Result$Schedule$Room$$serializer.INSTANCE), o000o0, o0ooO.OooOO0O.OooOo00(o000o0), o000o0, o000o0};
    }

    @Override // o0O0O0oo.OooOOO
    public final HFUInfo.Result.Schedule deserialize(OooOOO0 decoder) {
        int i;
        Integer num;
        HFUInfo.Result.Schedule.Room room;
        String str;
        int iDecodeIntElement;
        int i2;
        int i3;
        int i4;
        int i5;
        o0OoOo0.OooO0oO(decoder, "decoder");
        OooOO0O oooOO0O = descriptor;
        OooO0o oooO0oBeginStructure = decoder.beginStructure(oooOO0O);
        int i6 = 7;
        if (oooO0oBeginStructure.decodeSequentially()) {
            int iDecodeIntElement2 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 0);
            int iDecodeIntElement3 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 1);
            String str2 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 2, o0O000Oo.f18556OooO00o, null);
            HFUInfo.Result.Schedule.Room room2 = (HFUInfo.Result.Schedule.Room) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 3, HFUInfo$Result$Schedule$Room$$serializer.INSTANCE, null);
            int iDecodeIntElement4 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 4);
            Integer num2 = (Integer) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 5, o000O0.f18495OooO00o, null);
            int iDecodeIntElement5 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 6);
            i = iDecodeIntElement2;
            iDecodeIntElement = oooO0oBeginStructure.decodeIntElement(oooOO0O, 7);
            i2 = iDecodeIntElement5;
            num = num2;
            room = room2;
            i3 = iDecodeIntElement4;
            str = str2;
            i4 = iDecodeIntElement3;
            i5 = 255;
        } else {
            Integer num3 = null;
            HFUInfo.Result.Schedule.Room room3 = null;
            String str3 = null;
            int iDecodeIntElement6 = 0;
            int iDecodeIntElement7 = 0;
            int iDecodeIntElement8 = 0;
            int iDecodeIntElement9 = 0;
            int iDecodeIntElement10 = 0;
            int i7 = 0;
            boolean z = true;
            while (z) {
                int iDecodeElementIndex = oooO0oBeginStructure.decodeElementIndex(oooOO0O);
                switch (iDecodeElementIndex) {
                    case -1:
                        z = false;
                    case 0:
                        i7 |= 1;
                        iDecodeIntElement6 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 0);
                        i6 = 7;
                    case 1:
                        iDecodeIntElement10 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 1);
                        i7 |= 2;
                        i6 = 7;
                    case 2:
                        str3 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 2, o0O000Oo.f18556OooO00o, str3);
                        i7 |= 4;
                        i6 = 7;
                    case 3:
                        room3 = (HFUInfo.Result.Schedule.Room) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 3, HFUInfo$Result$Schedule$Room$$serializer.INSTANCE, room3);
                        i7 |= 8;
                        i6 = 7;
                    case 4:
                        iDecodeIntElement9 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 4);
                        i7 |= 16;
                    case 5:
                        num3 = (Integer) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 5, o000O0.f18495OooO00o, num3);
                        i7 |= 32;
                    case 6:
                        iDecodeIntElement8 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 6);
                        i7 |= 64;
                    case 7:
                        iDecodeIntElement7 = oooO0oBeginStructure.decodeIntElement(oooOO0O, i6);
                        i7 |= 128;
                    default:
                        throw new UnknownFieldException(iDecodeElementIndex);
                }
            }
            i = iDecodeIntElement6;
            num = num3;
            room = room3;
            str = str3;
            iDecodeIntElement = iDecodeIntElement7;
            i2 = iDecodeIntElement8;
            i3 = iDecodeIntElement9;
            i4 = iDecodeIntElement10;
            i5 = i7;
        }
        oooO0oBeginStructure.endStructure(oooOO0O);
        return new HFUInfo.Result.Schedule(i5, i, i4, str, room, i3, num, i2, iDecodeIntElement, null);
    }

    @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
    public final OooOO0O getDescriptor() {
        return descriptor;
    }

    @Override // o0O0O0oo.o00oO0o
    public final void serialize(o0O0OO0O.OooOOOO encoder, HFUInfo.Result.Schedule value) {
        o0OoOo0.OooO0oO(encoder, "encoder");
        o0OoOo0.OooO0oO(value, "value");
        OooOO0O oooOO0O = descriptor;
        OooOO0 oooOO0BeginStructure = encoder.beginStructure(oooOO0O);
        HFUInfo.Result.Schedule.write$Self$schedule_parser(value, oooOO0BeginStructure, oooOO0O);
        oooOO0BeginStructure.endStructure(oooOO0O);
    }

    @Override // o0O0OO.o000OO
    public /* bridge */ /* synthetic */ OooOOOO[] typeParametersSerializers() {
        return o0000O0O.OooO00o(this);
    }
}
