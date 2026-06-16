package com.suda.yzune.wakeupschedule.bean;

import java.util.List;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class BathResult {
    private final List<BathData> data;
    private final int total;

    public BathResult(List<BathData> data, int i) {
        o0OoOo0.OooO0oO(data, "data");
        this.data = data;
        this.total = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ BathResult copy$default(BathResult bathResult, List list, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            list = bathResult.data;
        }
        if ((i2 & 2) != 0) {
            i = bathResult.total;
        }
        return bathResult.copy(list, i);
    }

    public final List<BathData> component1() {
        return this.data;
    }

    public final int component2() {
        return this.total;
    }

    public final BathResult copy(List<BathData> data, int i) {
        o0OoOo0.OooO0oO(data, "data");
        return new BathResult(data, i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BathResult)) {
            return false;
        }
        BathResult bathResult = (BathResult) obj;
        return o0OoOo0.OooO0O0(this.data, bathResult.data) && this.total == bathResult.total;
    }

    public final List<BathData> getData() {
        return this.data;
    }

    public final int getTotal() {
        return this.total;
    }

    public int hashCode() {
        return (this.data.hashCode() * 31) + this.total;
    }

    public String toString() {
        return "BathResult(data=" + this.data + ", total=" + this.total + ")";
    }
}
