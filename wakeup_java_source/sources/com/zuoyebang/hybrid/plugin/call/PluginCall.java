package com.zuoyebang.hybrid.plugin.call;

import android.app.Activity;
import android.content.Intent;
import android.text.TextUtils;
import com.tencent.rmonitor.custom.IDataEditor;
import com.zuoyebang.hybrid.plugin.ActionType;
import com.zuoyebang.hybrid.plugin.IReturnCallback;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import com.zuoyebang.hybrid.plugin.store.IPluginStore;
import com.zuoyebang.hybrid.plugin.store.PluginStoreFactory;
import com.zybang.activity.result.ActivityResultManager;
import com.zybang.activity.result.OooO0o;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class PluginCall {
    protected final String actionName;
    protected final IReturnCallback callback;
    protected JSONObject data;
    protected final Activity mActivity;
    protected final String methodName;
    protected final String pluginId;
    protected final ActionType source;

    public PluginCall(Activity activity, String str, String str2, String str3, JSONObject jSONObject, IReturnCallback iReturnCallback, ActionType actionType) {
        this.actionName = str;
        this.pluginId = str2;
        this.callback = iReturnCallback;
        this.methodName = str3;
        this.data = jSONObject;
        this.source = actionType;
        this.mActivity = activity;
    }

    protected static String[] splitAction(String str) {
        if (TextUtils.isEmpty(str)) {
            return new String[0];
        }
        if (str.contains(PluginHandle.UNDERLINE)) {
            int iIndexOf = str.indexOf(PluginHandle.UNDERLINE);
            if (str.length() >= iIndexOf + 2) {
                return new String[]{str.substring(0, iIndexOf), str.substring(iIndexOf + 1)};
            }
        }
        return new String[0];
    }

    public void callback(JSONObject jSONObject) {
        IReturnCallback iReturnCallback = this.callback;
        if (iReturnCallback != null) {
            iReturnCallback.call(jSONObject);
        }
    }

    public String getActionName() {
        return this.actionName;
    }

    public ActionType getActionType() {
        return this.source;
    }

    public Activity getActivity() {
        return this.mActivity;
    }

    public IReturnCallback getCallback() {
        return this.callback;
    }

    public JSONObject getData() {
        return this.data;
    }

    public String getMethodName() {
        return this.methodName;
    }

    public String getPluginId() {
        return this.pluginId;
    }

    public IPluginStore getPluginStore(int i) {
        return PluginStoreFactory.INSTANCE.create(i);
    }

    public boolean isFEAction() {
        return this.source == ActionType.FE_TYPE;
    }

    public boolean isFlutterAction() {
        return this.source == ActionType.FLUTTER_TYPE;
    }

    public void onActionNotFound() {
    }

    public boolean optBoolean(String str) {
        return optBoolean(str, false);
    }

    public double optDouble(String str) {
        return optDouble(str, IDataEditor.DEFAULT_NUMBER_VALUE);
    }

    public int optInt(String str) {
        return optInt(str, 0);
    }

    public JSONArray optJSONArray(String str) {
        return this.data.optJSONArray(str);
    }

    public JSONObject optJSONObject(String str) {
        return this.data.optJSONObject(str);
    }

    public String optString(String str) {
        return optString(str, null);
    }

    public void registerActivityResult(OooO0o oooO0o) {
        ActivityResultManager.OooO0o0().OooOO0(getActivity(), oooO0o);
    }

    public void setData(JSONObject jSONObject) {
        this.data = jSONObject;
    }

    public void startActivity(Intent intent) {
        this.mActivity.startActivity(intent);
    }

    public void startActivityForResult(Intent intent, int i) {
        this.mActivity.startActivityForResult(intent, i);
    }

    public boolean optBoolean(String str, boolean z) {
        return this.data.optBoolean(str, z);
    }

    public double optDouble(String str, double d) {
        return this.data.optDouble(str, d);
    }

    public int optInt(String str, int i) {
        return this.data.optInt(str, i);
    }

    public String optString(String str, String str2) {
        return this.data.optString(str, str2);
    }

    public void callback(String str) {
        this.callback.call(str);
    }
}
