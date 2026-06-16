package com.tencent.bugly.proguard;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class of implements Comparable<of> {
    private List<oj> Gl;
    public final int type;
    public final Map<String, Integer> Gk = new HashMap();
    public int count = 0;

    public of(int i) {
        this.type = i;
    }

    public final void bC(String str) {
        this.count++;
        Integer num = this.Gk.get(str);
        if (num == null) {
            this.Gk.put(str, 0);
            num = 0;
        }
        this.Gk.put(str, Integer.valueOf(num.intValue() + 1));
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(of ofVar) {
        return ofVar.count - this.count;
    }

    public final List<oj> ia() {
        if (this.Gl == null) {
            this.Gl = ow.g(this.Gk);
        }
        return this.Gl;
    }

    public final String toString() {
        return "FdStatisticItem{type=" + this.type + ", count=" + this.count + '}';
    }
}
