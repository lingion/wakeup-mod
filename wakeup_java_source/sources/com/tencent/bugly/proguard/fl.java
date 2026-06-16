package com.tencent.bugly.proguard;

/* loaded from: classes3.dex */
public final class fl implements Comparable<fl> {
    public long id = -1;
    public long pd = -1;
    public String pe = null;
    public boolean pf = false;
    public boolean Y = false;
    public int pg = 0;

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(fl flVar) {
        fl flVar2 = flVar;
        if (flVar2 == null) {
            return 1;
        }
        long j = this.pd - flVar2.pd;
        if (j <= 0) {
            return j < 0 ? -1 : 0;
        }
        return 1;
    }
}
