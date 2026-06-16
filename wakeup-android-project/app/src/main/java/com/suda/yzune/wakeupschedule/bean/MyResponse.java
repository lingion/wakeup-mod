package com.suda.yzune.wakeupschedule.bean;

import com.baidu.mobads.sdk.internal.bz;
import java.io.Serializable;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class MyResponse<T> implements Serializable {
    private final T data;
    private final int errNo;
    private final String message;
    private final String status;

    public MyResponse(T t, String message, String status, int i) {
        o0OoOo0.OooO0oO(message, "message");
        o0OoOo0.OooO0oO(status, "status");
        this.data = t;
        this.message = message;
        this.status = status;
        this.errNo = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ MyResponse copy$default(MyResponse myResponse, Object obj, String str, String str2, int i, int i2, Object obj2) {
        if ((i2 & 1) != 0) {
            obj = myResponse.data;
        }
        if ((i2 & 2) != 0) {
            str = myResponse.message;
        }
        if ((i2 & 4) != 0) {
            str2 = myResponse.status;
        }
        if ((i2 & 8) != 0) {
            i = myResponse.errNo;
        }
        return myResponse.copy(obj, str, str2, i);
    }

    public final T component1() {
        return this.data;
    }

    public final String component2() {
        return this.message;
    }

    public final String component3() {
        return this.status;
    }

    public final int component4() {
        return this.errNo;
    }

    public final MyResponse<T> copy(T t, String message, String status, int i) {
        o0OoOo0.OooO0oO(message, "message");
        o0OoOo0.OooO0oO(status, "status");
        return new MyResponse<>(t, message, status, i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MyResponse)) {
            return false;
        }
        MyResponse myResponse = (MyResponse) obj;
        return o0OoOo0.OooO0O0(this.data, myResponse.data) && o0OoOo0.OooO0O0(this.message, myResponse.message) && o0OoOo0.OooO0O0(this.status, myResponse.status) && this.errNo == myResponse.errNo;
    }

    public final T getData() {
        return this.data;
    }

    public final int getErrNo() {
        return this.errNo;
    }

    public final String getMessage() {
        return this.message;
    }

    public final String getStatus() {
        return this.status;
    }

    public int hashCode() {
        T t = this.data;
        return ((((((t == null ? 0 : t.hashCode()) * 31) + this.message.hashCode()) * 31) + this.status.hashCode()) * 31) + this.errNo;
    }

    public final boolean isSuccess() {
        if (this.errNo == 0) {
            return true;
        }
        return o0OoOo0.OooO0O0(this.status, "1") && o0OoOo0.OooO0O0(this.message, bz.o);
    }

    public String toString() {
        return "MyResponse(data=" + this.data + ", message=" + this.message + ", status=" + this.status + ", errNo=" + this.errNo + ")";
    }

    public /* synthetic */ MyResponse(Object obj, String str, String str2, int i, int i2, OooOOO oooOOO) {
        this(obj, str, str2, (i2 & 8) != 0 ? -1 : i);
    }
}
