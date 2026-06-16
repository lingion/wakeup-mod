package com.kwad.sdk.api.loader;

import androidx.annotation.Keep;
import com.baidu.mobads.sdk.internal.bz;
import org.json.JSONObject;

@Keep
/* loaded from: classes4.dex */
public class DexLoadError {
    public static final int CODE_SUCCESS = 1;
    public static final int ERROR_CODE_CLASSLOADER_NOT_FOUND = -1;
    public static final int ERROR_CODE_CLASSLOADER_OTHER = -2;
    public static final int ERROR_CODE_CP_ASSETS_IO = -3;
    public static final int ERROR_CODE_MD5_CHECK_ERROR = -4;
    private int errorCode;
    private String errorMsg;
    private String loadResult;

    public DexLoadError() {
        this.errorCode = 1;
    }

    public int getErrorCode() {
        return this.errorCode;
    }

    public String getErrorMsg() {
        return this.errorMsg;
    }

    public String getLoadResult() {
        return this.loadResult;
    }

    public void setErrorCode(int i) {
        this.errorCode = i;
    }

    public void setErrorMsg(String str) {
        this.errorMsg = str;
    }

    public void setLoadResult(String str) {
        this.loadResult = str;
    }

    public boolean success() {
        return this.errorCode == 1;
    }

    public JSONObject toJson() {
        JSONObject jSONObject = new JSONObject();
        try {
            String str = this.errorCode == 1 ? bz.o : "fail";
            this.loadResult = str;
            jSONObject.putOpt("load_result", str);
            jSONObject.putOpt("error_code", Integer.valueOf(this.errorCode));
            jSONObject.putOpt("error_msg", this.errorMsg);
        } catch (Throwable unused) {
        }
        return jSONObject;
    }

    public String toString() {
        return "DexLoadError{errorCode=" + this.errorCode + ", errorMsg='" + this.errorMsg + "', loadResult='" + this.loadResult + "'}";
    }

    public DexLoadError(int i, String str) {
        this.errorCode = i;
        this.errorMsg = str;
    }
}
