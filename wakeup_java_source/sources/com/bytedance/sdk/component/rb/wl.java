package com.bytedance.sdk.component.rb;

/* loaded from: classes2.dex */
public abstract class wl implements Comparable<wl>, Runnable {
    private int mPriority;
    private String name;

    public wl(String str, int i) {
        this.mPriority = 0;
        this.mPriority = i == 0 ? 5 : i;
        this.name = str;
    }

    public String getName() {
        return this.name;
    }

    public int getPriority() {
        return this.mPriority;
    }

    public void setPriority(int i) {
        this.mPriority = i;
    }

    @Override // java.lang.Comparable
    public int compareTo(wl wlVar) {
        if (getPriority() < wlVar.getPriority()) {
            return 1;
        }
        return getPriority() >= wlVar.getPriority() ? -1 : 0;
    }

    public wl(String str) {
        this.mPriority = 5;
        this.name = str;
    }
}
