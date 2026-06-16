package com.suda.yzune.wakeupschedule.bean;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class DonateBean {
    private final int id;
    private final String name;

    public DonateBean(int i, String name) {
        o0OoOo0.OooO0oO(name, "name");
        this.id = i;
        this.name = name;
    }

    public static /* synthetic */ DonateBean copy$default(DonateBean donateBean, int i, String str, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = donateBean.id;
        }
        if ((i2 & 2) != 0) {
            str = donateBean.name;
        }
        return donateBean.copy(i, str);
    }

    public final int component1() {
        return this.id;
    }

    public final String component2() {
        return this.name;
    }

    public final DonateBean copy(int i, String name) {
        o0OoOo0.OooO0oO(name, "name");
        return new DonateBean(i, name);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DonateBean)) {
            return false;
        }
        DonateBean donateBean = (DonateBean) obj;
        return this.id == donateBean.id && o0OoOo0.OooO0O0(this.name, donateBean.name);
    }

    public final int getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        return (this.id * 31) + this.name.hashCode();
    }

    public String toString() {
        return "DonateBean(id=" + this.id + ", name=" + this.name + ")";
    }
}
