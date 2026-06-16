package com.tencent.bugly.proguard;

import java.io.Serializable;

/* loaded from: classes3.dex */
public final class el implements Serializable, Comparable<el> {
    public long jM;
    public int kE;
    public String processName;

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(el elVar) {
        return (int) (this.jM - elVar.jM);
    }
}
