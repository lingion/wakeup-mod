package com.suda.yzune.wakeupschedule.schedule_import.bean;

/* loaded from: classes4.dex */
public final class AdapterVersion {
    private final int major;
    private final int minor;

    public AdapterVersion(int i, int i2) {
        this.major = i;
        this.minor = i2;
    }

    public static /* synthetic */ AdapterVersion copy$default(AdapterVersion adapterVersion, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = adapterVersion.major;
        }
        if ((i3 & 2) != 0) {
            i2 = adapterVersion.minor;
        }
        return adapterVersion.copy(i, i2);
    }

    public final int component1() {
        return this.major;
    }

    public final int component2() {
        return this.minor;
    }

    public final AdapterVersion copy(int i, int i2) {
        return new AdapterVersion(i, i2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdapterVersion)) {
            return false;
        }
        AdapterVersion adapterVersion = (AdapterVersion) obj;
        return this.major == adapterVersion.major && this.minor == adapterVersion.minor;
    }

    public final int getMajor() {
        return this.major;
    }

    public final int getMinor() {
        return this.minor;
    }

    public int hashCode() {
        return (this.major * 31) + this.minor;
    }

    public String toString() {
        return "AdapterVersion(major=" + this.major + ", minor=" + this.minor + ")";
    }
}
