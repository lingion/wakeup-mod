package com.zybang.doraemon.common.data;

import com.google.gson.annotations.SerializedName;
import io.ktor.http.ContentDisposition;
import java.io.Serializable;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class CommonParams implements Serializable {

    @SerializedName(ContentDisposition.Parameters.Name)
    private final GlobalData globalData;

    @SerializedName(ContentDisposition.Parameters.Name)
    private final String name;

    @SerializedName("t")
    private final int t;

    public CommonParams(GlobalData globalData, String name, int i) {
        o0OoOo0.OooO0oO(globalData, "globalData");
        o0OoOo0.OooO0oO(name, "name");
        this.globalData = globalData;
        this.name = name;
        this.t = i;
    }

    public static /* synthetic */ CommonParams copy$default(CommonParams commonParams, GlobalData globalData, String str, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            globalData = commonParams.globalData;
        }
        if ((i2 & 2) != 0) {
            str = commonParams.name;
        }
        if ((i2 & 4) != 0) {
            i = commonParams.t;
        }
        return commonParams.copy(globalData, str, i);
    }

    public final GlobalData component1() {
        return this.globalData;
    }

    public final String component2() {
        return this.name;
    }

    public final int component3() {
        return this.t;
    }

    public final CommonParams copy(GlobalData globalData, String name, int i) {
        o0OoOo0.OooO0oO(globalData, "globalData");
        o0OoOo0.OooO0oO(name, "name");
        return new CommonParams(globalData, name, i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CommonParams)) {
            return false;
        }
        CommonParams commonParams = (CommonParams) obj;
        return o0OoOo0.OooO0O0(this.globalData, commonParams.globalData) && o0OoOo0.OooO0O0(this.name, commonParams.name) && this.t == commonParams.t;
    }

    public final GlobalData getGlobalData() {
        return this.globalData;
    }

    public final String getName() {
        return this.name;
    }

    public final int getT() {
        return this.t;
    }

    public int hashCode() {
        GlobalData globalData = this.globalData;
        int iHashCode = (globalData != null ? globalData.hashCode() : 0) * 31;
        String str = this.name;
        return ((iHashCode + (str != null ? str.hashCode() : 0)) * 31) + this.t;
    }

    public String toString() {
        return "CommonParams(globalData=" + this.globalData + ", name=" + this.name + ", t=" + this.t + ")";
    }
}
