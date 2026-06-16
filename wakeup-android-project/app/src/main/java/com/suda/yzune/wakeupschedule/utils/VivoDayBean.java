package com.suda.yzune.wakeupschedule.utils;

import androidx.annotation.Keep;
import com.suda.yzune.wakeupschedule.utils.VivoClassBean;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.UnknownFieldException;
import o0O0OO.o0000O0O;
import o0O0OO.o000O0;
import o0O0OO.o000OO;
import o0O0OO.o0O00000;
import o0O0OO.o0O000Oo;
import o0O0OO.o0o0Oo;
import o0O0OO.oo0O;

@Keep
@o0O0O0oo.oo000o
/* loaded from: classes4.dex */
public final class VivoDayBean {
    private final List<VivoClassBean> classBeanList;
    private int classSize;
    private final int dayOfWeek;
    private final String deeplink;
    private final int weekNo;
    public static final OooO0O0 Companion = new OooO0O0(null);
    private static final kotlin.OooOOO0[] $childSerializers = {null, null, null, kotlin.OooOOO.OooO00o(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: com.suda.yzune.wakeupschedule.utils.o00000O
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return VivoDayBean._childSerializers$_anonymous_();
        }
    }), null};

    public /* synthetic */ class OooO00o implements o000OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        public static final OooO00o f9683OooO00o;
        private static final o0O0OO0.OooOO0O descriptor;

        static {
            OooO00o oooO00o = new OooO00o();
            f9683OooO00o = oooO00o;
            o0o0Oo o0o0oo = new o0o0Oo("com.suda.yzune.wakeupschedule.utils.VivoDayBean", oooO00o, 5);
            o0o0oo.OooOOOo("weekNo", false);
            o0o0oo.OooOOOo("dayOfWeek", false);
            o0o0oo.OooOOOo("classSize", false);
            o0o0oo.OooOOOo("classBeanList", false);
            o0o0oo.OooOOOo("deeplink", false);
            descriptor = o0o0oo;
        }

        private OooO00o() {
        }

        @Override // o0O0O0oo.OooOOO
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public final VivoDayBean deserialize(o0O0OO0O.OooOOO0 decoder) {
            int i;
            int i2;
            int i3;
            int i4;
            List list;
            String strDecodeStringElement;
            kotlin.jvm.internal.o0OoOo0.OooO0oO(decoder, "decoder");
            o0O0OO0.OooOO0O oooOO0O = descriptor;
            o0O0OO0O.OooO0o oooO0oBeginStructure = decoder.beginStructure(oooOO0O);
            kotlin.OooOOO0[] oooOOO0Arr = VivoDayBean.$childSerializers;
            if (oooO0oBeginStructure.decodeSequentially()) {
                int iDecodeIntElement = oooO0oBeginStructure.decodeIntElement(oooOO0O, 0);
                int iDecodeIntElement2 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 1);
                int iDecodeIntElement3 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 2);
                list = (List) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 3, (o0O0O0oo.OooOOO) oooOOO0Arr[3].getValue(), null);
                i = iDecodeIntElement;
                strDecodeStringElement = oooO0oBeginStructure.decodeStringElement(oooOO0O, 4);
                i2 = iDecodeIntElement3;
                i4 = iDecodeIntElement2;
                i3 = 31;
            } else {
                List list2 = null;
                String strDecodeStringElement2 = null;
                int iDecodeIntElement4 = 0;
                int iDecodeIntElement5 = 0;
                int i5 = 0;
                int iDecodeIntElement6 = 0;
                boolean z = true;
                while (z) {
                    int iDecodeElementIndex = oooO0oBeginStructure.decodeElementIndex(oooOO0O);
                    if (iDecodeElementIndex == -1) {
                        z = false;
                    } else if (iDecodeElementIndex == 0) {
                        iDecodeIntElement4 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 0);
                        i5 |= 1;
                    } else if (iDecodeElementIndex == 1) {
                        iDecodeIntElement6 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 1);
                        i5 |= 2;
                    } else if (iDecodeElementIndex == 2) {
                        iDecodeIntElement5 = oooO0oBeginStructure.decodeIntElement(oooOO0O, 2);
                        i5 |= 4;
                    } else if (iDecodeElementIndex == 3) {
                        list2 = (List) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 3, (o0O0O0oo.OooOOO) oooOOO0Arr[3].getValue(), list2);
                        i5 |= 8;
                    } else {
                        if (iDecodeElementIndex != 4) {
                            throw new UnknownFieldException(iDecodeElementIndex);
                        }
                        strDecodeStringElement2 = oooO0oBeginStructure.decodeStringElement(oooOO0O, 4);
                        i5 |= 16;
                    }
                }
                i = iDecodeIntElement4;
                i2 = iDecodeIntElement5;
                i3 = i5;
                i4 = iDecodeIntElement6;
                list = list2;
                strDecodeStringElement = strDecodeStringElement2;
            }
            oooO0oBeginStructure.endStructure(oooOO0O);
            return new VivoDayBean(i3, i, i4, i2, list, strDecodeStringElement, null);
        }

        @Override // o0O0O0oo.o00oO0o
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public final void serialize(o0O0OO0O.OooOOOO encoder, VivoDayBean value) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(encoder, "encoder");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
            o0O0OO0.OooOO0O oooOO0O = descriptor;
            o0O0OO0O.OooOO0 oooOO0BeginStructure = encoder.beginStructure(oooOO0O);
            VivoDayBean.write$Self$app_normalRelease(value, oooOO0BeginStructure, oooOO0O);
            oooOO0BeginStructure.endStructure(oooOO0O);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // o0O0OO.o000OO
        public final o0O0O0oo.OooOOOO[] childSerializers() {
            kotlin.OooOOO0[] oooOOO0Arr = VivoDayBean.$childSerializers;
            o000O0 o000o0 = o000O0.f18495OooO00o;
            return new o0O0O0oo.OooOOOO[]{o000o0, o000o0, o000o0, oooOOO0Arr[3].getValue(), o0O000Oo.f18556OooO00o};
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
            return OooO00o.f9683OooO00o;
        }

        public /* synthetic */ OooO0O0(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }
    }

    public /* synthetic */ VivoDayBean(int i, int i2, int i3, int i4, List list, String str, o0O00000 o0o00000) {
        if (31 != (i & 31)) {
            oo0O.OooO00o(i, 31, OooO00o.f9683OooO00o.getDescriptor());
        }
        this.weekNo = i2;
        this.dayOfWeek = i3;
        this.classSize = i4;
        this.classBeanList = list;
        this.deeplink = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ o0O0O0oo.OooOOOO _childSerializers$_anonymous_() {
        return new o0O0OO.OooOO0(VivoClassBean.OooO00o.f9682OooO00o);
    }

    public static /* synthetic */ VivoDayBean copy$default(VivoDayBean vivoDayBean, int i, int i2, int i3, List list, String str, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            i = vivoDayBean.weekNo;
        }
        if ((i4 & 2) != 0) {
            i2 = vivoDayBean.dayOfWeek;
        }
        int i5 = i2;
        if ((i4 & 4) != 0) {
            i3 = vivoDayBean.classSize;
        }
        int i6 = i3;
        if ((i4 & 8) != 0) {
            list = vivoDayBean.classBeanList;
        }
        List list2 = list;
        if ((i4 & 16) != 0) {
            str = vivoDayBean.deeplink;
        }
        return vivoDayBean.copy(i, i5, i6, list2, str);
    }

    public static final /* synthetic */ void write$Self$app_normalRelease(VivoDayBean vivoDayBean, o0O0OO0O.OooOO0 oooOO02, o0O0OO0.OooOO0O oooOO0O) {
        kotlin.OooOOO0[] oooOOO0Arr = $childSerializers;
        oooOO02.encodeIntElement(oooOO0O, 0, vivoDayBean.weekNo);
        oooOO02.encodeIntElement(oooOO0O, 1, vivoDayBean.dayOfWeek);
        oooOO02.encodeIntElement(oooOO0O, 2, vivoDayBean.classSize);
        oooOO02.encodeSerializableElement(oooOO0O, 3, (o0O0O0oo.o00oO0o) oooOOO0Arr[3].getValue(), vivoDayBean.classBeanList);
        oooOO02.encodeStringElement(oooOO0O, 4, vivoDayBean.deeplink);
    }

    public final int component1() {
        return this.weekNo;
    }

    public final int component2() {
        return this.dayOfWeek;
    }

    public final int component3() {
        return this.classSize;
    }

    public final List<VivoClassBean> component4() {
        return this.classBeanList;
    }

    public final String component5() {
        return this.deeplink;
    }

    public final VivoDayBean copy(int i, int i2, int i3, List<VivoClassBean> classBeanList, String deeplink) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(classBeanList, "classBeanList");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(deeplink, "deeplink");
        return new VivoDayBean(i, i2, i3, classBeanList, deeplink);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VivoDayBean)) {
            return false;
        }
        VivoDayBean vivoDayBean = (VivoDayBean) obj;
        return this.weekNo == vivoDayBean.weekNo && this.dayOfWeek == vivoDayBean.dayOfWeek && this.classSize == vivoDayBean.classSize && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.classBeanList, vivoDayBean.classBeanList) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.deeplink, vivoDayBean.deeplink);
    }

    public final List<VivoClassBean> getClassBeanList() {
        return this.classBeanList;
    }

    public final int getClassSize() {
        return this.classSize;
    }

    public final int getDayOfWeek() {
        return this.dayOfWeek;
    }

    public final String getDeeplink() {
        return this.deeplink;
    }

    public final int getWeekNo() {
        return this.weekNo;
    }

    public int hashCode() {
        return (((((((this.weekNo * 31) + this.dayOfWeek) * 31) + this.classSize) * 31) + this.classBeanList.hashCode()) * 31) + this.deeplink.hashCode();
    }

    public final void setClassSize(int i) {
        this.classSize = i;
    }

    public String toString() {
        return "VivoDayBean(weekNo=" + this.weekNo + ", dayOfWeek=" + this.dayOfWeek + ", classSize=" + this.classSize + ", classBeanList=" + this.classBeanList + ", deeplink=" + this.deeplink + ")";
    }

    public VivoDayBean(int i, int i2, int i3, List<VivoClassBean> classBeanList, String deeplink) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(classBeanList, "classBeanList");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(deeplink, "deeplink");
        this.weekNo = i;
        this.dayOfWeek = i2;
        this.classSize = i3;
        this.classBeanList = classBeanList;
        this.deeplink = deeplink;
    }
}
