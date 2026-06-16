package com.zuoyebang.hybrid.plugin.call;

import android.app.Activity;
import android.text.TextUtils;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.zuoyebang.action.HybridActionManager;
import com.zuoyebang.hybrid.plugin.ActionType;
import com.zuoyebang.hybrid.plugin.IReturnCallback;
import com.zuoyebang.hybrid.plugin.store.IPluginStore;
import com.zuoyebang.router.OooOO0;
import java.lang.ref.WeakReference;
import o00o0o.o00Ooo;
import o00oO00O.o0OoOo0;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class JSPluginCall extends PluginCall {
    public static final String CALLBACK = "__callback__";
    public static final String DATA = "data";
    public static final String PROTOCOL = "iknowhybrid://";
    private static final String TAG = "PluginAction:JSPluginCall";
    private final WeakReference<o00Ooo> mHybridInterfaceWeakReference;
    private final HybridWebView webView;

    public JSPluginCall(Activity activity, String str, String str2, String str3, JSONObject jSONObject, IReturnCallback iReturnCallback, ActionType actionType, HybridWebView hybridWebView, Object obj) {
        super(activity, str, str2, str3, jSONObject, iReturnCallback, actionType);
        this.webView = hybridWebView;
        this.mHybridInterfaceWeakReference = new WeakReference<>(getBaseHybridInterfaceFromObj(activity, obj));
    }

    public static JSPluginCall build(String str, JSONObject jSONObject, IReturnCallback iReturnCallback, HybridWebView hybridWebView, Object obj) {
        if (!checkPluginParams(str, jSONObject, iReturnCallback)) {
            OooOO0.OooO0O0("%s actionCall action params error; message: %s", TAG, jSONObject);
            return null;
        }
        String[] strArrSplitAction = PluginCall.splitAction(str);
        if (strArrSplitAction.length == 2) {
            return new JSPluginCall(o0OoOo0.OooO0O0(hybridWebView), str, strArrSplitAction[0], strArrSplitAction[1], jSONObject, iReturnCallback, ActionType.FE_TYPE, hybridWebView, obj);
        }
        OooOO0.OooO00o("%s actionCall actionName error: rule mismatch ; continue next ActionFinder; message: %s", TAG, str);
        return null;
    }

    private static boolean checkPluginParams(String str, String str2, JSONObject jSONObject) {
        return (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || jSONObject == null) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static o00Ooo getBaseHybridInterfaceFromObj(Activity activity, Object obj) {
        if (obj instanceof o00Ooo) {
            return (o00Ooo) obj;
        }
        if (activity instanceof o00Ooo) {
            return (o00Ooo) activity;
        }
        return null;
    }

    public o00Ooo getBaseHybridInterface() {
        WeakReference<o00Ooo> weakReference = this.mHybridInterfaceWeakReference;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    @Override // com.zuoyebang.hybrid.plugin.call.PluginCall
    public IPluginStore getPluginStore(int i) {
        return i == 0 ? this.webView.getPluginStore() : super.getPluginStore(i);
    }

    public HybridWebView getWebView() {
        return this.webView;
    }

    @Override // com.zuoyebang.hybrid.plugin.call.PluginCall
    public void onActionNotFound() {
        HybridActionManager.getInstance().callBackNotFoundAction(this.actionName, (HybridWebView.OooOo) getCallback());
    }

    private static boolean checkPluginParams(String str, JSONObject jSONObject, IReturnCallback iReturnCallback) {
        return (TextUtils.isEmpty(str) || jSONObject == null || iReturnCallback == null) ? false : true;
    }
}
