package com.zybang.doraemon.common.data;

import android.app.Activity;
import com.google.gson.annotations.SerializedName;
import com.kuaishou.weapon.p0.t;
import java.io.Serializable;
import java.util.WeakHashMap;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class DataPool implements Serializable {

    @SerializedName(t.q)
    private WeakHashMap<Activity, DataPage> dp;

    @SerializedName("gl")
    private GlobalDataPool gl;

    public DataPool(GlobalDataPool globalDataPool, WeakHashMap<Activity, DataPage> dp) {
        o0OoOo0.OooO0oO(dp, "dp");
        this.gl = globalDataPool;
        this.dp = dp;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DataPool copy$default(DataPool dataPool, GlobalDataPool globalDataPool, WeakHashMap weakHashMap, int i, Object obj) {
        if ((i & 1) != 0) {
            globalDataPool = dataPool.gl;
        }
        if ((i & 2) != 0) {
            weakHashMap = dataPool.dp;
        }
        return dataPool.copy(globalDataPool, weakHashMap);
    }

    public final GlobalDataPool component1() {
        return this.gl;
    }

    public final WeakHashMap<Activity, DataPage> component2() {
        return this.dp;
    }

    public final DataPool copy(GlobalDataPool globalDataPool, WeakHashMap<Activity, DataPage> dp) {
        o0OoOo0.OooO0oO(dp, "dp");
        return new DataPool(globalDataPool, dp);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DataPool)) {
            return false;
        }
        DataPool dataPool = (DataPool) obj;
        return o0OoOo0.OooO0O0(this.gl, dataPool.gl) && o0OoOo0.OooO0O0(this.dp, dataPool.dp);
    }

    public final WeakHashMap<Activity, DataPage> getDp() {
        return this.dp;
    }

    public final GlobalDataPool getGl() {
        return this.gl;
    }

    public int hashCode() {
        GlobalDataPool globalDataPool = this.gl;
        int iHashCode = (globalDataPool != null ? globalDataPool.hashCode() : 0) * 31;
        WeakHashMap<Activity, DataPage> weakHashMap = this.dp;
        return iHashCode + (weakHashMap != null ? weakHashMap.hashCode() : 0);
    }

    public final void setDp(WeakHashMap<Activity, DataPage> weakHashMap) {
        o0OoOo0.OooO0oO(weakHashMap, "<set-?>");
        this.dp = weakHashMap;
    }

    public final void setGl(GlobalDataPool globalDataPool) {
        this.gl = globalDataPool;
    }

    public String toString() {
        return "DataPool(gl=" + this.gl + ", dp=" + this.dp + ")";
    }
}
