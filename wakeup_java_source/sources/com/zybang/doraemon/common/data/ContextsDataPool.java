package com.zybang.doraemon.common.data;

import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class ContextsDataPool implements Serializable {

    @SerializedName("key")
    private final String key;

    public ContextsDataPool(String str) {
        this.key = str;
    }

    public static /* synthetic */ ContextsDataPool copy$default(ContextsDataPool contextsDataPool, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = contextsDataPool.key;
        }
        return contextsDataPool.copy(str);
    }

    public final String component1() {
        return this.key;
    }

    public final ContextsDataPool copy(String str) {
        return new ContextsDataPool(str);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof ContextsDataPool) && o0OoOo0.OooO0O0(this.key, ((ContextsDataPool) obj).key);
        }
        return true;
    }

    public final String getKey() {
        return this.key;
    }

    public int hashCode() {
        String str = this.key;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    public String toString() {
        return "ContextsDataPool(key=" + this.key + ")";
    }
}
