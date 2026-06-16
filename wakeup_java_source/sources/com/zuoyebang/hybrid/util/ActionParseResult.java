package com.zuoyebang.hybrid.util;

import androidx.annotation.Keep;
import kotlin.jvm.internal.o0OoOo0;
import org.json.JSONObject;

@Keep
/* loaded from: classes5.dex */
public final class ActionParseResult {
    private final String action;
    private final String callbackFun;
    private final JSONObject data;

    public ActionParseResult(String action, String str, JSONObject data) {
        o0OoOo0.OooO0oO(action, "action");
        o0OoOo0.OooO0oO(data, "data");
        this.action = action;
        this.callbackFun = str;
        this.data = data;
    }

    public static /* synthetic */ ActionParseResult copy$default(ActionParseResult actionParseResult, String str, String str2, JSONObject jSONObject, int i, Object obj) {
        if ((i & 1) != 0) {
            str = actionParseResult.action;
        }
        if ((i & 2) != 0) {
            str2 = actionParseResult.callbackFun;
        }
        if ((i & 4) != 0) {
            jSONObject = actionParseResult.data;
        }
        return actionParseResult.copy(str, str2, jSONObject);
    }

    public final String component1() {
        return this.action;
    }

    public final String component2() {
        return this.callbackFun;
    }

    public final JSONObject component3() {
        return this.data;
    }

    public final ActionParseResult copy(String action, String str, JSONObject data) {
        o0OoOo0.OooO0oO(action, "action");
        o0OoOo0.OooO0oO(data, "data");
        return new ActionParseResult(action, str, data);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ActionParseResult)) {
            return false;
        }
        ActionParseResult actionParseResult = (ActionParseResult) obj;
        return o0OoOo0.OooO0O0(this.action, actionParseResult.action) && o0OoOo0.OooO0O0(this.callbackFun, actionParseResult.callbackFun) && o0OoOo0.OooO0O0(this.data, actionParseResult.data);
    }

    public final String getAction() {
        return this.action;
    }

    public final String getCallbackFun() {
        return this.callbackFun;
    }

    public final JSONObject getData() {
        return this.data;
    }

    public int hashCode() {
        String str = this.action;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.callbackFun;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        JSONObject jSONObject = this.data;
        return iHashCode2 + (jSONObject != null ? jSONObject.hashCode() : 0);
    }

    public String toString() {
        return "ActionParseResult(action=" + this.action + ", callbackFun=" + this.callbackFun + ", data=" + this.data + ")";
    }
}
