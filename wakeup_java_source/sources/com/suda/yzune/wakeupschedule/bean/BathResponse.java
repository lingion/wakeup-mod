package com.suda.yzune.wakeupschedule.bean;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class BathResponse {
    private final Object errorMsg;
    private final BathResult result;
    private final int resultCode;

    public BathResponse(Object errorMsg, BathResult result, int i) {
        o0OoOo0.OooO0oO(errorMsg, "errorMsg");
        o0OoOo0.OooO0oO(result, "result");
        this.errorMsg = errorMsg;
        this.result = result;
        this.resultCode = i;
    }

    public static /* synthetic */ BathResponse copy$default(BathResponse bathResponse, Object obj, BathResult bathResult, int i, int i2, Object obj2) {
        if ((i2 & 1) != 0) {
            obj = bathResponse.errorMsg;
        }
        if ((i2 & 2) != 0) {
            bathResult = bathResponse.result;
        }
        if ((i2 & 4) != 0) {
            i = bathResponse.resultCode;
        }
        return bathResponse.copy(obj, bathResult, i);
    }

    public final Object component1() {
        return this.errorMsg;
    }

    public final BathResult component2() {
        return this.result;
    }

    public final int component3() {
        return this.resultCode;
    }

    public final BathResponse copy(Object errorMsg, BathResult result, int i) {
        o0OoOo0.OooO0oO(errorMsg, "errorMsg");
        o0OoOo0.OooO0oO(result, "result");
        return new BathResponse(errorMsg, result, i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BathResponse)) {
            return false;
        }
        BathResponse bathResponse = (BathResponse) obj;
        return o0OoOo0.OooO0O0(this.errorMsg, bathResponse.errorMsg) && o0OoOo0.OooO0O0(this.result, bathResponse.result) && this.resultCode == bathResponse.resultCode;
    }

    public final Object getErrorMsg() {
        return this.errorMsg;
    }

    public final BathResult getResult() {
        return this.result;
    }

    public final int getResultCode() {
        return this.resultCode;
    }

    public int hashCode() {
        return (((this.errorMsg.hashCode() * 31) + this.result.hashCode()) * 31) + this.resultCode;
    }

    public String toString() {
        return "BathResponse(errorMsg=" + this.errorMsg + ", result=" + this.result + ", resultCode=" + this.resultCode + ")";
    }
}
