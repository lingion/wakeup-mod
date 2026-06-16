package com.suda.yzune.wakeupschedule.bean;

import androidx.window.embedding.OooO00o;
import java.io.Serializable;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class UpdateInfo implements Serializable {
    private final boolean donate;
    private final int id;
    private final boolean notify;
    private final String versionInfo;
    private final String versionName;

    public UpdateInfo(boolean z, int i, String versionInfo, String versionName, boolean z2) {
        o0OoOo0.OooO0oO(versionInfo, "versionInfo");
        o0OoOo0.OooO0oO(versionName, "versionName");
        this.donate = z;
        this.id = i;
        this.versionInfo = versionInfo;
        this.versionName = versionName;
        this.notify = z2;
    }

    public static /* synthetic */ UpdateInfo copy$default(UpdateInfo updateInfo, boolean z, int i, String str, String str2, boolean z2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            z = updateInfo.donate;
        }
        if ((i2 & 2) != 0) {
            i = updateInfo.id;
        }
        int i3 = i;
        if ((i2 & 4) != 0) {
            str = updateInfo.versionInfo;
        }
        String str3 = str;
        if ((i2 & 8) != 0) {
            str2 = updateInfo.versionName;
        }
        String str4 = str2;
        if ((i2 & 16) != 0) {
            z2 = updateInfo.notify;
        }
        return updateInfo.copy(z, i3, str3, str4, z2);
    }

    public final boolean component1() {
        return this.donate;
    }

    public final int component2() {
        return this.id;
    }

    public final String component3() {
        return this.versionInfo;
    }

    public final String component4() {
        return this.versionName;
    }

    public final boolean component5() {
        return this.notify;
    }

    public final UpdateInfo copy(boolean z, int i, String versionInfo, String versionName, boolean z2) {
        o0OoOo0.OooO0oO(versionInfo, "versionInfo");
        o0OoOo0.OooO0oO(versionName, "versionName");
        return new UpdateInfo(z, i, versionInfo, versionName, z2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UpdateInfo)) {
            return false;
        }
        UpdateInfo updateInfo = (UpdateInfo) obj;
        return this.donate == updateInfo.donate && this.id == updateInfo.id && o0OoOo0.OooO0O0(this.versionInfo, updateInfo.versionInfo) && o0OoOo0.OooO0O0(this.versionName, updateInfo.versionName) && this.notify == updateInfo.notify;
    }

    public final boolean getDonate() {
        return this.donate;
    }

    public final int getId() {
        return this.id;
    }

    public final boolean getNotify() {
        return this.notify;
    }

    public final String getVersionInfo() {
        return this.versionInfo;
    }

    public final String getVersionName() {
        return this.versionName;
    }

    public int hashCode() {
        return (((((((OooO00o.OooO00o(this.donate) * 31) + this.id) * 31) + this.versionInfo.hashCode()) * 31) + this.versionName.hashCode()) * 31) + OooO00o.OooO00o(this.notify);
    }

    public String toString() {
        return "UpdateInfo(donate=" + this.donate + ", id=" + this.id + ", versionInfo=" + this.versionInfo + ", versionName=" + this.versionName + ", notify=" + this.notify + ")";
    }
}
