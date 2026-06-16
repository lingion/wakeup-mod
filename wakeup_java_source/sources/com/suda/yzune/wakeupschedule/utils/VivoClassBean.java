package com.suda.yzune.wakeupschedule.utils;

import androidx.annotation.Keep;
import kotlinx.serialization.UnknownFieldException;
import o0O0OO.o0000O0O;
import o0O0OO.o000OO;
import o0O0OO.o00O000;
import o0O0OO.o0O00000;
import o0O0OO.o0O000Oo;
import o0O0OO.o0o0Oo;
import o0O0OO.oo0O;

@Keep
@o0O0O0oo.oo000o
/* loaded from: classes4.dex */
public final class VivoClassBean {
    public static final OooO0O0 Companion = new OooO0O0(null);
    private final long classEndTime;
    private final String className;
    private final long classStartTime;
    private final String date;
    private final String deeplink;
    private final String lineColor;
    private final String position;
    private final String stage;
    private final String teacherName;

    public /* synthetic */ class OooO00o implements o000OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        public static final OooO00o f9682OooO00o;
        private static final o0O0OO0.OooOO0O descriptor;

        static {
            OooO00o oooO00o = new OooO00o();
            f9682OooO00o = oooO00o;
            o0o0Oo o0o0oo = new o0o0Oo("com.suda.yzune.wakeupschedule.utils.VivoClassBean", oooO00o, 9);
            o0o0oo.OooOOOo("className", false);
            o0o0oo.OooOOOo("classStartTime", false);
            o0o0oo.OooOOOo("classEndTime", false);
            o0o0oo.OooOOOo("stage", false);
            o0o0oo.OooOOOo("position", false);
            o0o0oo.OooOOOo("teacherName", false);
            o0o0oo.OooOOOo("date", false);
            o0o0oo.OooOOOo("lineColor", false);
            o0o0oo.OooOOOo("deeplink", false);
            descriptor = o0o0oo;
        }

        private OooO00o() {
        }

        @Override // o0O0O0oo.OooOOO
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public final VivoClassBean deserialize(o0O0OO0O.OooOOO0 decoder) {
            int i;
            String str;
            String str2;
            String str3;
            String strDecodeStringElement;
            long j;
            String str4;
            String str5;
            String str6;
            long j2;
            kotlin.jvm.internal.o0OoOo0.OooO0oO(decoder, "decoder");
            o0O0OO0.OooOO0O oooOO0O = descriptor;
            o0O0OO0O.OooO0o oooO0oBeginStructure = decoder.beginStructure(oooOO0O);
            int i2 = 7;
            String strDecodeStringElement2 = null;
            if (oooO0oBeginStructure.decodeSequentially()) {
                String strDecodeStringElement3 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 0);
                long jDecodeLongElement = oooO0oBeginStructure.decodeLongElement(oooOO0O, 1);
                long jDecodeLongElement2 = oooO0oBeginStructure.decodeLongElement(oooOO0O, 2);
                String strDecodeStringElement4 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 3);
                o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
                String str7 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 4, o0o000oo, null);
                String str8 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 5, o0o000oo, null);
                String strDecodeStringElement5 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 6);
                str4 = strDecodeStringElement3;
                str = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 7, o0o000oo, null);
                str6 = strDecodeStringElement5;
                str2 = str8;
                str5 = strDecodeStringElement4;
                strDecodeStringElement = oooO0oBeginStructure.decodeStringElement(oooOO0O, 8);
                str3 = str7;
                j = jDecodeLongElement;
                j2 = jDecodeLongElement2;
                i = 511;
            } else {
                long jDecodeLongElement3 = 0;
                String str9 = null;
                String str10 = null;
                String str11 = null;
                String strDecodeStringElement6 = null;
                String strDecodeStringElement7 = null;
                String strDecodeStringElement8 = null;
                long jDecodeLongElement4 = 0;
                int i3 = 0;
                boolean z = true;
                while (z) {
                    int iDecodeElementIndex = oooO0oBeginStructure.decodeElementIndex(oooOO0O);
                    switch (iDecodeElementIndex) {
                        case -1:
                            i2 = 7;
                            z = false;
                        case 0:
                            i3 |= 1;
                            strDecodeStringElement6 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 0);
                            i2 = 7;
                        case 1:
                            i3 |= 2;
                            jDecodeLongElement3 = oooO0oBeginStructure.decodeLongElement(oooOO0O, 1);
                            i2 = 7;
                        case 2:
                            jDecodeLongElement4 = oooO0oBeginStructure.decodeLongElement(oooOO0O, 2);
                            i3 |= 4;
                            i2 = 7;
                        case 3:
                            strDecodeStringElement7 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 3);
                            i3 |= 8;
                        case 4:
                            str11 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 4, o0O000Oo.f18556OooO00o, str11);
                            i3 |= 16;
                        case 5:
                            str10 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, 5, o0O000Oo.f18556OooO00o, str10);
                            i3 |= 32;
                        case 6:
                            strDecodeStringElement8 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 6);
                            i3 |= 64;
                        case 7:
                            str9 = (String) oooO0oBeginStructure.decodeNullableSerializableElement(oooOO0O, i2, o0O000Oo.f18556OooO00o, str9);
                            i3 |= 128;
                        case 8:
                            strDecodeStringElement2 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 8);
                            i3 |= 256;
                        default:
                            throw new UnknownFieldException(iDecodeElementIndex);
                    }
                }
                i = i3;
                str = str9;
                str2 = str10;
                str3 = str11;
                strDecodeStringElement = strDecodeStringElement2;
                j = jDecodeLongElement3;
                str4 = strDecodeStringElement6;
                str5 = strDecodeStringElement7;
                str6 = strDecodeStringElement8;
                j2 = jDecodeLongElement4;
            }
            oooO0oBeginStructure.endStructure(oooOO0O);
            return new VivoClassBean(i, str4, j, j2, str5, str3, str2, str6, str, strDecodeStringElement, null);
        }

        @Override // o0O0O0oo.o00oO0o
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public final void serialize(o0O0OO0O.OooOOOO encoder, VivoClassBean value) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(encoder, "encoder");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
            o0O0OO0.OooOO0O oooOO0O = descriptor;
            o0O0OO0O.OooOO0 oooOO0BeginStructure = encoder.beginStructure(oooOO0O);
            VivoClassBean.write$Self$app_normalRelease(value, oooOO0BeginStructure, oooOO0O);
            oooOO0BeginStructure.endStructure(oooOO0O);
        }

        @Override // o0O0OO.o000OO
        public final o0O0O0oo.OooOOOO[] childSerializers() {
            o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
            o0O0O0oo.OooOOOO oooOOOOOooOo00 = o0ooO.OooOO0O.OooOo00(o0o000oo);
            o0O0O0oo.OooOOOO oooOOOOOooOo002 = o0ooO.OooOO0O.OooOo00(o0o000oo);
            o0O0O0oo.OooOOOO oooOOOOOooOo003 = o0ooO.OooOO0O.OooOo00(o0o000oo);
            o00O000 o00o0002 = o00O000.f18513OooO00o;
            return new o0O0O0oo.OooOOOO[]{o0o000oo, o00o0002, o00o0002, o0o000oo, oooOOOOOooOo00, oooOOOOOooOo002, o0o000oo, oooOOOOOooOo003, o0o000oo};
        }

        @Override // o0O0O0oo.OooOOOO, o0O0O0oo.o00oO0o, o0O0O0oo.OooOOO
        public final o0O0OO0.OooOO0O getDescriptor() {
            return descriptor;
        }

        @Override // o0O0OO.o000OO
        public /* synthetic */ o0O0O0oo.OooOOOO[] typeParametersSerializers() {
            return o0000O0O.OooO00o(this);
        }
    }

    public static final class OooO0O0 {
        private OooO0O0() {
        }

        public final o0O0O0oo.OooOOOO serializer() {
            return OooO00o.f9682OooO00o;
        }

        public /* synthetic */ OooO0O0(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }
    }

    public /* synthetic */ VivoClassBean(int i, String str, long j, long j2, String str2, String str3, String str4, String str5, String str6, String str7, o0O00000 o0o00000) {
        if (511 != (i & 511)) {
            oo0O.OooO00o(i, 511, OooO00o.f9682OooO00o.getDescriptor());
        }
        this.className = str;
        this.classStartTime = j;
        this.classEndTime = j2;
        this.stage = str2;
        this.position = str3;
        this.teacherName = str4;
        this.date = str5;
        this.lineColor = str6;
        this.deeplink = str7;
    }

    public static final /* synthetic */ void write$Self$app_normalRelease(VivoClassBean vivoClassBean, o0O0OO0O.OooOO0 oooOO02, o0O0OO0.OooOO0O oooOO0O) {
        oooOO02.encodeStringElement(oooOO0O, 0, vivoClassBean.className);
        oooOO02.encodeLongElement(oooOO0O, 1, vivoClassBean.classStartTime);
        oooOO02.encodeLongElement(oooOO0O, 2, vivoClassBean.classEndTime);
        oooOO02.encodeStringElement(oooOO0O, 3, vivoClassBean.stage);
        o0O000Oo o0o000oo = o0O000Oo.f18556OooO00o;
        oooOO02.encodeNullableSerializableElement(oooOO0O, 4, o0o000oo, vivoClassBean.position);
        oooOO02.encodeNullableSerializableElement(oooOO0O, 5, o0o000oo, vivoClassBean.teacherName);
        oooOO02.encodeStringElement(oooOO0O, 6, vivoClassBean.date);
        oooOO02.encodeNullableSerializableElement(oooOO0O, 7, o0o000oo, vivoClassBean.lineColor);
        oooOO02.encodeStringElement(oooOO0O, 8, vivoClassBean.deeplink);
    }

    public final String component1() {
        return this.className;
    }

    public final long component2() {
        return this.classStartTime;
    }

    public final long component3() {
        return this.classEndTime;
    }

    public final String component4() {
        return this.stage;
    }

    public final String component5() {
        return this.position;
    }

    public final String component6() {
        return this.teacherName;
    }

    public final String component7() {
        return this.date;
    }

    public final String component8() {
        return this.lineColor;
    }

    public final String component9() {
        return this.deeplink;
    }

    public final VivoClassBean copy(String className, long j, long j2, String stage, String str, String str2, String date, String str3, String deeplink) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(className, "className");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(stage, "stage");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(date, "date");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(deeplink, "deeplink");
        return new VivoClassBean(className, j, j2, stage, str, str2, date, str3, deeplink);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VivoClassBean)) {
            return false;
        }
        VivoClassBean vivoClassBean = (VivoClassBean) obj;
        return kotlin.jvm.internal.o0OoOo0.OooO0O0(this.className, vivoClassBean.className) && this.classStartTime == vivoClassBean.classStartTime && this.classEndTime == vivoClassBean.classEndTime && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.stage, vivoClassBean.stage) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.position, vivoClassBean.position) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.teacherName, vivoClassBean.teacherName) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.date, vivoClassBean.date) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.lineColor, vivoClassBean.lineColor) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.deeplink, vivoClassBean.deeplink);
    }

    public final long getClassEndTime() {
        return this.classEndTime;
    }

    public final String getClassName() {
        return this.className;
    }

    public final long getClassStartTime() {
        return this.classStartTime;
    }

    public final String getDate() {
        return this.date;
    }

    public final String getDeeplink() {
        return this.deeplink;
    }

    public final String getLineColor() {
        return this.lineColor;
    }

    public final String getPosition() {
        return this.position;
    }

    public final String getStage() {
        return this.stage;
    }

    public final String getTeacherName() {
        return this.teacherName;
    }

    public int hashCode() {
        int iHashCode = ((((((this.className.hashCode() * 31) + androidx.collection.OooO00o.OooO00o(this.classStartTime)) * 31) + androidx.collection.OooO00o.OooO00o(this.classEndTime)) * 31) + this.stage.hashCode()) * 31;
        String str = this.position;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.teacherName;
        int iHashCode3 = (((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.date.hashCode()) * 31;
        String str3 = this.lineColor;
        return ((iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31) + this.deeplink.hashCode();
    }

    public String toString() {
        return "VivoClassBean(className=" + this.className + ", classStartTime=" + this.classStartTime + ", classEndTime=" + this.classEndTime + ", stage=" + this.stage + ", position=" + this.position + ", teacherName=" + this.teacherName + ", date=" + this.date + ", lineColor=" + this.lineColor + ", deeplink=" + this.deeplink + ")";
    }

    public VivoClassBean(String className, long j, long j2, String stage, String str, String str2, String date, String str3, String deeplink) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(className, "className");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(stage, "stage");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(date, "date");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(deeplink, "deeplink");
        this.className = className;
        this.classStartTime = j;
        this.classEndTime = j2;
        this.stage = stage;
        this.position = str;
        this.teacherName = str2;
        this.date = date;
        this.lineColor = str3;
        this.deeplink = deeplink;
    }
}
