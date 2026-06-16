package com.zybang.doraemon.common.data;

import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class GlobalDataPool implements Serializable {

    @SerializedName("glMap")
    private ConcurrentHashMap<String, String> glMap;

    public GlobalDataPool(ConcurrentHashMap<String, String> glMap) {
        o0OoOo0.OooO0oO(glMap, "glMap");
        this.glMap = glMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ GlobalDataPool copy$default(GlobalDataPool globalDataPool, ConcurrentHashMap concurrentHashMap, int i, Object obj) {
        if ((i & 1) != 0) {
            concurrentHashMap = globalDataPool.glMap;
        }
        return globalDataPool.copy(concurrentHashMap);
    }

    public final ConcurrentHashMap<String, String> component1() {
        return this.glMap;
    }

    public final GlobalDataPool copy(ConcurrentHashMap<String, String> glMap) {
        o0OoOo0.OooO0oO(glMap, "glMap");
        return new GlobalDataPool(glMap);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof GlobalDataPool) && o0OoOo0.OooO0O0(this.glMap, ((GlobalDataPool) obj).glMap);
        }
        return true;
    }

    public final ConcurrentHashMap<String, String> getGlMap() {
        return this.glMap;
    }

    public int hashCode() {
        ConcurrentHashMap<String, String> concurrentHashMap = this.glMap;
        if (concurrentHashMap != null) {
            return concurrentHashMap.hashCode();
        }
        return 0;
    }

    public final void setGlMap(ConcurrentHashMap<String, String> concurrentHashMap) {
        o0OoOo0.OooO0oO(concurrentHashMap, "<set-?>");
        this.glMap = concurrentHashMap;
    }

    public String toString() {
        return "GlobalDataPool(glMap=" + this.glMap + ")";
    }
}
