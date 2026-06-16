package com.suda.yzune.wakeupschedule.schedule_import.bean;

import androidx.collection.OooO00o;
import java.util.List;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class AdapterInfo {
    private final List<SchoolInfo> data;
    private final boolean release;
    private final int versionStatus;
    private final long versionTimeLine;

    public AdapterInfo(long j, int i, boolean z, List<SchoolInfo> data) {
        o0OoOo0.OooO0oO(data, "data");
        this.versionTimeLine = j;
        this.versionStatus = i;
        this.release = z;
        this.data = data;
    }

    public static /* synthetic */ AdapterInfo copy$default(AdapterInfo adapterInfo, long j, int i, boolean z, List list, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            j = adapterInfo.versionTimeLine;
        }
        long j2 = j;
        if ((i2 & 2) != 0) {
            i = adapterInfo.versionStatus;
        }
        int i3 = i;
        if ((i2 & 4) != 0) {
            z = adapterInfo.release;
        }
        boolean z2 = z;
        if ((i2 & 8) != 0) {
            list = adapterInfo.data;
        }
        return adapterInfo.copy(j2, i3, z2, list);
    }

    public final long component1() {
        return this.versionTimeLine;
    }

    public final int component2() {
        return this.versionStatus;
    }

    public final boolean component3() {
        return this.release;
    }

    public final List<SchoolInfo> component4() {
        return this.data;
    }

    public final AdapterInfo copy(long j, int i, boolean z, List<SchoolInfo> data) {
        o0OoOo0.OooO0oO(data, "data");
        return new AdapterInfo(j, i, z, data);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdapterInfo)) {
            return false;
        }
        AdapterInfo adapterInfo = (AdapterInfo) obj;
        return this.versionTimeLine == adapterInfo.versionTimeLine && this.versionStatus == adapterInfo.versionStatus && this.release == adapterInfo.release && o0OoOo0.OooO0O0(this.data, adapterInfo.data);
    }

    public final List<SchoolInfo> getData() {
        return this.data;
    }

    public final boolean getRelease() {
        return this.release;
    }

    public final int getVersionStatus() {
        return this.versionStatus;
    }

    public final long getVersionTimeLine() {
        return this.versionTimeLine;
    }

    public int hashCode() {
        return (((((OooO00o.OooO00o(this.versionTimeLine) * 31) + this.versionStatus) * 31) + androidx.window.embedding.OooO00o.OooO00o(this.release)) * 31) + this.data.hashCode();
    }

    public String toString() {
        return "AdapterInfo(versionTimeLine=" + this.versionTimeLine + ", versionStatus=" + this.versionStatus + ", release=" + this.release + ", data=" + this.data + ")";
    }
}
