package com.suda.yzune.wakeupschedule.schedule_parser.bean;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.STUMItem;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.OooOOO;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;
import o0O0O0oo.OooOOOO;
import o0O0O0oo.o00oO0o;
import o0O0O0oo.oo000o;
import o0O0OO.OooOO0;
import o0O0OO.o000O0;
import o0O0OO.o0O00000;
import o0O0OO.oo0O;
import o0O0OO0.OooOO0O;

@oo000o
/* loaded from: classes4.dex */
public final class STUMItem {
    private final int f1;
    private final String f2;
    private final String f3;
    private final String f4;
    private final int f5;
    private final List<Integer> f6;
    private final String f7;
    public static final Companion Companion = new Companion(null);
    private static final OooOOO0[] $childSerializers = {null, null, null, null, null, OooOOO.OooO00o(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: o00OOOo0.o0O0O00
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return STUMItem._childSerializers$_anonymous_();
        }
    }), null};

    public static final class Companion {
        private Companion() {
        }

        public final OooOOOO serializer() {
            return STUMItem$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }
    }

    public /* synthetic */ STUMItem(int i, int i2, String str, String str2, String str3, int i3, List list, String str4, o0O00000 o0o00000) {
        if (127 != (i & 127)) {
            oo0O.OooO00o(i, 127, STUMItem$$serializer.INSTANCE.getDescriptor());
        }
        this.f1 = i2;
        this.f2 = str;
        this.f3 = str2;
        this.f4 = str3;
        this.f5 = i3;
        this.f6 = list;
        this.f7 = str4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ OooOOOO _childSerializers$_anonymous_() {
        return new OooOO0(o000O0.f18495OooO00o);
    }

    public static /* synthetic */ STUMItem copy$default(STUMItem sTUMItem, int i, String str, String str2, String str3, int i2, List list, String str4, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = sTUMItem.f1;
        }
        if ((i3 & 2) != 0) {
            str = sTUMItem.f2;
        }
        String str5 = str;
        if ((i3 & 4) != 0) {
            str2 = sTUMItem.f3;
        }
        String str6 = str2;
        if ((i3 & 8) != 0) {
            str3 = sTUMItem.f4;
        }
        String str7 = str3;
        if ((i3 & 16) != 0) {
            i2 = sTUMItem.f5;
        }
        int i4 = i2;
        if ((i3 & 32) != 0) {
            list = sTUMItem.f6;
        }
        List list2 = list;
        if ((i3 & 64) != 0) {
            str4 = sTUMItem.f7;
        }
        return sTUMItem.copy(i, str5, str6, str7, i4, list2, str4);
    }

    public static final /* synthetic */ void write$Self$schedule_parser(STUMItem sTUMItem, o0O0OO0O.OooOO0 oooOO02, OooOO0O oooOO0O) {
        OooOOO0[] oooOOO0Arr = $childSerializers;
        oooOO02.encodeIntElement(oooOO0O, 0, sTUMItem.f1);
        oooOO02.encodeStringElement(oooOO0O, 1, sTUMItem.f2);
        oooOO02.encodeStringElement(oooOO0O, 2, sTUMItem.f3);
        oooOO02.encodeStringElement(oooOO0O, 3, sTUMItem.f4);
        oooOO02.encodeIntElement(oooOO0O, 4, sTUMItem.f5);
        oooOO02.encodeSerializableElement(oooOO0O, 5, (o00oO0o) oooOOO0Arr[5].getValue(), sTUMItem.f6);
        oooOO02.encodeStringElement(oooOO0O, 6, sTUMItem.f7);
    }

    public final int component1() {
        return this.f1;
    }

    public final String component2() {
        return this.f2;
    }

    public final String component3() {
        return this.f3;
    }

    public final String component4() {
        return this.f4;
    }

    public final int component5() {
        return this.f5;
    }

    public final List<Integer> component6() {
        return this.f6;
    }

    public final String component7() {
        return this.f7;
    }

    public final STUMItem copy(int i, String f2, String f3, String f4, int i2, List<Integer> f6, String f7) {
        o0OoOo0.OooO0oO(f2, "f2");
        o0OoOo0.OooO0oO(f3, "f3");
        o0OoOo0.OooO0oO(f4, "f4");
        o0OoOo0.OooO0oO(f6, "f6");
        o0OoOo0.OooO0oO(f7, "f7");
        return new STUMItem(i, f2, f3, f4, i2, f6, f7);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof STUMItem)) {
            return false;
        }
        STUMItem sTUMItem = (STUMItem) obj;
        return this.f1 == sTUMItem.f1 && o0OoOo0.OooO0O0(this.f2, sTUMItem.f2) && o0OoOo0.OooO0O0(this.f3, sTUMItem.f3) && o0OoOo0.OooO0O0(this.f4, sTUMItem.f4) && this.f5 == sTUMItem.f5 && o0OoOo0.OooO0O0(this.f6, sTUMItem.f6) && o0OoOo0.OooO0O0(this.f7, sTUMItem.f7);
    }

    public final int getF1() {
        return this.f1;
    }

    public final String getF2() {
        return this.f2;
    }

    public final String getF3() {
        return this.f3;
    }

    public final String getF4() {
        return this.f4;
    }

    public final int getF5() {
        return this.f5;
    }

    public final List<Integer> getF6() {
        return this.f6;
    }

    public final String getF7() {
        return this.f7;
    }

    public int hashCode() {
        return (((((((((((this.f1 * 31) + this.f2.hashCode()) * 31) + this.f3.hashCode()) * 31) + this.f4.hashCode()) * 31) + this.f5) * 31) + this.f6.hashCode()) * 31) + this.f7.hashCode();
    }

    public String toString() {
        return "STUMItem(f1=" + this.f1 + ", f2=" + this.f2 + ", f3=" + this.f3 + ", f4=" + this.f4 + ", f5=" + this.f5 + ", f6=" + this.f6 + ", f7=" + this.f7 + ")";
    }

    public STUMItem(int i, String f2, String f3, String f4, int i2, List<Integer> f6, String f7) {
        o0OoOo0.OooO0oO(f2, "f2");
        o0OoOo0.OooO0oO(f3, "f3");
        o0OoOo0.OooO0oO(f4, "f4");
        o0OoOo0.OooO0oO(f6, "f6");
        o0OoOo0.OooO0oO(f7, "f7");
        this.f1 = i;
        this.f2 = f2;
        this.f3 = f3;
        this.f4 = f4;
        this.f5 = i2;
        this.f6 = f6;
        this.f7 = f7;
    }
}
