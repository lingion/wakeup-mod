package com.suda.yzune.wakeupschedule.bean;

import androidx.window.embedding.OooO00o;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class SudaResult<T> {
    private final T data;
    private final int errorcode;
    private final String msg;
    private final boolean success;

    public SudaResult(T t, int i, String msg, boolean z) {
        o0OoOo0.OooO0oO(msg, "msg");
        this.data = t;
        this.errorcode = i;
        this.msg = msg;
        this.success = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SudaResult copy$default(SudaResult sudaResult, Object obj, int i, String str, boolean z, int i2, Object obj2) {
        if ((i2 & 1) != 0) {
            obj = sudaResult.data;
        }
        if ((i2 & 2) != 0) {
            i = sudaResult.errorcode;
        }
        if ((i2 & 4) != 0) {
            str = sudaResult.msg;
        }
        if ((i2 & 8) != 0) {
            z = sudaResult.success;
        }
        return sudaResult.copy(obj, i, str, z);
    }

    public final T component1() {
        return this.data;
    }

    public final int component2() {
        return this.errorcode;
    }

    public final String component3() {
        return this.msg;
    }

    public final boolean component4() {
        return this.success;
    }

    public final SudaResult<T> copy(T t, int i, String msg, boolean z) {
        o0OoOo0.OooO0oO(msg, "msg");
        return new SudaResult<>(t, i, msg, z);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SudaResult)) {
            return false;
        }
        SudaResult sudaResult = (SudaResult) obj;
        return o0OoOo0.OooO0O0(this.data, sudaResult.data) && this.errorcode == sudaResult.errorcode && o0OoOo0.OooO0O0(this.msg, sudaResult.msg) && this.success == sudaResult.success;
    }

    public final T getData() {
        return this.data;
    }

    public final int getErrorcode() {
        return this.errorcode;
    }

    public final String getMsg() {
        return this.msg;
    }

    public final boolean getSuccess() {
        return this.success;
    }

    public int hashCode() {
        T t = this.data;
        return ((((((t == null ? 0 : t.hashCode()) * 31) + this.errorcode) * 31) + this.msg.hashCode()) * 31) + OooO00o.OooO00o(this.success);
    }

    public String toString() {
        return "SudaResult(data=" + this.data + ", errorcode=" + this.errorcode + ", msg=" + this.msg + ", success=" + this.success + ")";
    }
}
