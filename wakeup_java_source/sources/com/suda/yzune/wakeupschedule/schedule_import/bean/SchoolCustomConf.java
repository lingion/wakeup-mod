package com.suda.yzune.wakeupschedule.schedule_import.bean;

import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class SchoolCustomConf {
    private final String androidZiyanType;

    /* JADX WARN: Multi-variable type inference failed */
    public SchoolCustomConf() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ SchoolCustomConf copy$default(SchoolCustomConf schoolCustomConf, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = schoolCustomConf.androidZiyanType;
        }
        return schoolCustomConf.copy(str);
    }

    public final String component1() {
        return this.androidZiyanType;
    }

    public final SchoolCustomConf copy(String androidZiyanType) {
        o0OoOo0.OooO0oO(androidZiyanType, "androidZiyanType");
        return new SchoolCustomConf(androidZiyanType);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof SchoolCustomConf) && o0OoOo0.OooO0O0(this.androidZiyanType, ((SchoolCustomConf) obj).androidZiyanType);
    }

    public final String getAndroidZiyanType() {
        return this.androidZiyanType;
    }

    public int hashCode() {
        return this.androidZiyanType.hashCode();
    }

    public String toString() {
        return "SchoolCustomConf(androidZiyanType=" + this.androidZiyanType + ")";
    }

    public SchoolCustomConf(String androidZiyanType) {
        o0OoOo0.OooO0oO(androidZiyanType, "androidZiyanType");
        this.androidZiyanType = androidZiyanType;
    }

    public /* synthetic */ SchoolCustomConf(String str, int i, OooOOO oooOOO) {
        this((i & 1) != 0 ? "" : str);
    }
}
