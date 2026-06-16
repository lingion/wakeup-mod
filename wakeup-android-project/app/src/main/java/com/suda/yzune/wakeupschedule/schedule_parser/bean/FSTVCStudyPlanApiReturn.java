package com.suda.yzune.wakeupschedule.schedule_parser.bean;

import com.suda.yzune.wakeupschedule.schedule_parser.bean.FSTVCStudyPlanApiReturn;
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
import o0O0OO.o0O00000;
import o0O0OO.oo0O;
import o0O0OO0.OooOO0O;

@oo000o
/* loaded from: classes4.dex */
public final class FSTVCStudyPlanApiReturn {
    private final List<FSTVCStudyPlan> rows;
    private final int total;
    public static final Companion Companion = new Companion(null);
    private static final OooOOO0[] $childSerializers = {OooOOO.OooO00o(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: o00OOOo0.o0OoOo0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return FSTVCStudyPlanApiReturn._childSerializers$_anonymous_();
        }
    }), null};

    public static final class Companion {
        private Companion() {
        }

        public final OooOOOO serializer() {
            return FSTVCStudyPlanApiReturn$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }
    }

    public /* synthetic */ FSTVCStudyPlanApiReturn(int i, List list, int i2, o0O00000 o0o00000) {
        if (3 != (i & 3)) {
            oo0O.OooO00o(i, 3, FSTVCStudyPlanApiReturn$$serializer.INSTANCE.getDescriptor());
        }
        this.rows = list;
        this.total = i2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ OooOOOO _childSerializers$_anonymous_() {
        return new OooOO0(FSTVCStudyPlan$$serializer.INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ FSTVCStudyPlanApiReturn copy$default(FSTVCStudyPlanApiReturn fSTVCStudyPlanApiReturn, List list, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            list = fSTVCStudyPlanApiReturn.rows;
        }
        if ((i2 & 2) != 0) {
            i = fSTVCStudyPlanApiReturn.total;
        }
        return fSTVCStudyPlanApiReturn.copy(list, i);
    }

    public static final /* synthetic */ void write$Self$schedule_parser(FSTVCStudyPlanApiReturn fSTVCStudyPlanApiReturn, o0O0OO0O.OooOO0 oooOO02, OooOO0O oooOO0O) {
        oooOO02.encodeSerializableElement(oooOO0O, 0, (o00oO0o) $childSerializers[0].getValue(), fSTVCStudyPlanApiReturn.rows);
        oooOO02.encodeIntElement(oooOO0O, 1, fSTVCStudyPlanApiReturn.total);
    }

    public final List<FSTVCStudyPlan> component1() {
        return this.rows;
    }

    public final int component2() {
        return this.total;
    }

    public final FSTVCStudyPlanApiReturn copy(List<FSTVCStudyPlan> rows, int i) {
        o0OoOo0.OooO0oO(rows, "rows");
        return new FSTVCStudyPlanApiReturn(rows, i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FSTVCStudyPlanApiReturn)) {
            return false;
        }
        FSTVCStudyPlanApiReturn fSTVCStudyPlanApiReturn = (FSTVCStudyPlanApiReturn) obj;
        return o0OoOo0.OooO0O0(this.rows, fSTVCStudyPlanApiReturn.rows) && this.total == fSTVCStudyPlanApiReturn.total;
    }

    public final List<FSTVCStudyPlan> getRows() {
        return this.rows;
    }

    public final int getTotal() {
        return this.total;
    }

    public int hashCode() {
        return (this.rows.hashCode() * 31) + this.total;
    }

    public String toString() {
        return "FSTVCStudyPlanApiReturn(rows=" + this.rows + ", total=" + this.total + ")";
    }

    public FSTVCStudyPlanApiReturn(List<FSTVCStudyPlan> rows, int i) {
        o0OoOo0.OooO0oO(rows, "rows");
        this.rows = rows;
        this.total = i;
    }
}
