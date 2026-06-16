package com.tencent.bugly.proguard;

/* loaded from: classes3.dex */
public final class lj implements Comparable {
    public String Dd;
    public long De;
    public long Df;
    public long Dg;
    public long Dh;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return (!(obj instanceof lj) || this.De >= ((lj) obj).De) ? 1 : -1;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(10);
        sb.append("\nmTimeStamp = ");
        sb.append(this.De);
        sb.append(",\nmWalkStackTimeCost = ");
        sb.append(this.Df);
        sb.append(",\nmSuspendTimeCost = ");
        sb.append(this.Dg);
        sb.append(",\nmRequestDelay = ");
        sb.append(this.Dh);
        sb.append(",\nmStacks = \n");
        sb.append(this.Dd);
        sb.append(com.baidu.mobads.container.components.i.a.c);
        return sb.toString();
    }
}
