package com.suda.yzune.wakeupschedule.utils;

import androidx.annotation.Keep;
import com.suda.yzune.wakeupschedule.utils.VivoDayBean;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.UnknownFieldException;
import o0O0OO.o0000O0O;
import o0O0OO.o000OO;
import o0O0OO.o0O00000;
import o0O0OO.o0o0Oo;
import o0O0OO.oo0O;

@Keep
@o0O0O0oo.oo000o
/* loaded from: classes4.dex */
public final class VivoIntentContent {
    private final List<VivoDayBean> courseInfoList;
    public static final OooO0O0 Companion = new OooO0O0(null);
    private static final kotlin.OooOOO0[] $childSerializers = {kotlin.OooOOO.OooO00o(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: com.suda.yzune.wakeupschedule.utils.o00000OO
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return VivoIntentContent._childSerializers$_anonymous_();
        }
    })};

    public /* synthetic */ class OooO00o implements o000OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        public static final OooO00o f9684OooO00o;
        private static final o0O0OO0.OooOO0O descriptor;

        static {
            OooO00o oooO00o = new OooO00o();
            f9684OooO00o = oooO00o;
            o0o0Oo o0o0oo = new o0o0Oo("com.suda.yzune.wakeupschedule.utils.VivoIntentContent", oooO00o, 1);
            o0o0oo.OooOOOo("courseInfoList", false);
            descriptor = o0o0oo;
        }

        private OooO00o() {
        }

        @Override // o0O0O0oo.OooOOO
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public final VivoIntentContent deserialize(o0O0OO0O.OooOOO0 decoder) {
            List list;
            kotlin.jvm.internal.o0OoOo0.OooO0oO(decoder, "decoder");
            o0O0OO0.OooOO0O oooOO0O = descriptor;
            o0O0OO0O.OooO0o oooO0oBeginStructure = decoder.beginStructure(oooOO0O);
            kotlin.OooOOO0[] oooOOO0Arr = VivoIntentContent.$childSerializers;
            int i = 1;
            o0O00000 o0o00000 = null;
            if (oooO0oBeginStructure.decodeSequentially()) {
                list = (List) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 0, (o0O0O0oo.OooOOO) oooOOO0Arr[0].getValue(), null);
            } else {
                List list2 = null;
                boolean z = true;
                int i2 = 0;
                while (z) {
                    int iDecodeElementIndex = oooO0oBeginStructure.decodeElementIndex(oooOO0O);
                    if (iDecodeElementIndex == -1) {
                        z = false;
                    } else {
                        if (iDecodeElementIndex != 0) {
                            throw new UnknownFieldException(iDecodeElementIndex);
                        }
                        list2 = (List) oooO0oBeginStructure.decodeSerializableElement(oooOO0O, 0, (o0O0O0oo.OooOOO) oooOOO0Arr[0].getValue(), list2);
                        i2 = 1;
                    }
                }
                list = list2;
                i = i2;
            }
            oooO0oBeginStructure.endStructure(oooOO0O);
            return new VivoIntentContent(i, list, o0o00000);
        }

        @Override // o0O0O0oo.o00oO0o
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public final void serialize(o0O0OO0O.OooOOOO encoder, VivoIntentContent value) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(encoder, "encoder");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
            o0O0OO0.OooOO0O oooOO0O = descriptor;
            o0O0OO0O.OooOO0 oooOO0BeginStructure = encoder.beginStructure(oooOO0O);
            VivoIntentContent.write$Self$app_normalRelease(value, oooOO0BeginStructure, oooOO0O);
            oooOO0BeginStructure.endStructure(oooOO0O);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // o0O0OO.o000OO
        public final o0O0O0oo.OooOOOO[] childSerializers() {
            return new o0O0O0oo.OooOOOO[]{VivoIntentContent.$childSerializers[0].getValue()};
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
            return OooO00o.f9684OooO00o;
        }

        public /* synthetic */ OooO0O0(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }
    }

    public /* synthetic */ VivoIntentContent(int i, List list, o0O00000 o0o00000) {
        if (1 != (i & 1)) {
            oo0O.OooO00o(i, 1, OooO00o.f9684OooO00o.getDescriptor());
        }
        this.courseInfoList = list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ o0O0O0oo.OooOOOO _childSerializers$_anonymous_() {
        return new o0O0OO.OooOO0(VivoDayBean.OooO00o.f9683OooO00o);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ VivoIntentContent copy$default(VivoIntentContent vivoIntentContent, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = vivoIntentContent.courseInfoList;
        }
        return vivoIntentContent.copy(list);
    }

    public static final /* synthetic */ void write$Self$app_normalRelease(VivoIntentContent vivoIntentContent, o0O0OO0O.OooOO0 oooOO02, o0O0OO0.OooOO0O oooOO0O) {
        oooOO02.encodeSerializableElement(oooOO0O, 0, (o0O0O0oo.o00oO0o) $childSerializers[0].getValue(), vivoIntentContent.courseInfoList);
    }

    public final List<VivoDayBean> component1() {
        return this.courseInfoList;
    }

    public final VivoIntentContent copy(List<VivoDayBean> courseInfoList) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(courseInfoList, "courseInfoList");
        return new VivoIntentContent(courseInfoList);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof VivoIntentContent) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.courseInfoList, ((VivoIntentContent) obj).courseInfoList);
    }

    public final List<VivoDayBean> getCourseInfoList() {
        return this.courseInfoList;
    }

    public int hashCode() {
        return this.courseInfoList.hashCode();
    }

    public String toString() {
        return "VivoIntentContent(courseInfoList=" + this.courseInfoList + ")";
    }

    public VivoIntentContent(List<VivoDayBean> courseInfoList) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(courseInfoList, "courseInfoList");
        this.courseInfoList = courseInfoList;
    }
}
