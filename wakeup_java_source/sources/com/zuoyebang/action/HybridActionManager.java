package com.zuoyebang.action;

import android.app.Activity;
import android.content.Intent;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.baidu.homework.activity.web.actions.WebAction;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.baidu.homework.common.utils.OooOOO0;
import com.bykv.vk.component.ttvideo.utils.AVErrorInfo;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.zuoyebang.common.jsbridge.JsBridgeConfigImpl;
import com.zuoyebang.common.jsbridge.JsbridgeReturnCallback;
import com.zuoyebang.hybrid.plugin.HybridPluginManager;
import com.zuoyebang.hybrid.stat.HybridStat;
import com.zuoyebang.hybrid.util.HyLogUtils;
import com.zuoyebang.hybrid.util.HybridLogUtils;
import com.zuoyebang.hybrid.util.NlogUtils;
import com.zuoyebang.widget.CacheHybridWebView;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import o00o0o00.o0O0O00;
import o00o0o00.o0OO00O;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class HybridActionManager {
    private static final int INIT_ACTION_LIST_FAIL = 0;
    private static final int INIT_ACTION_LIST_SUCCESS = 1;
    private static final int INIT_ACTION_LIST_UNSPECIFIED = -1;
    private static final String TAG = "HyActMgr";
    private final HashMap<CacheHybridWebView, ArrayList<RegisterActionModel>> hereditaryActionList;
    private final ConcurrentHashMap<String, Boolean> map;
    private static final List<String> WEB_ACTION_BLACK = new ArrayList();
    private static int initActionListStatus = -1;
    private static final List<String> FE_ACTION_LIST = new ArrayList();

    private static class RegisterActionModel {
        public String action;
        public WebAction subClass;

        public RegisterActionModel(String str, WebAction webAction) {
            this.action = str;
            this.subClass = webAction;
        }

        public boolean equals(Object obj) {
            if (obj != null && (obj instanceof RegisterActionModel)) {
                return TextUtils.equals(((RegisterActionModel) obj).action, this.action);
            }
            return false;
        }

        public String toString() {
            return "RegisterActionModel{action=" + this.action + ", subClass=" + this.subClass + '}';
        }
    }

    private static class SingletonInstance {
        private static final HybridActionManager INSTANCE = new HybridActionManager();

        private SingletonInstance() {
        }
    }

    private void callBackNotFoundActionImpl(String str, HybridWebView.OooOo oooOo) throws JSONException {
        callBackNotFoundActionImpl(str, oooOo, "");
    }

    private void existInActionList(CacheHybridWebView cacheHybridWebView, String str) {
        if (cacheHybridWebView != null) {
            try {
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                List<String> list = FE_ACTION_LIST;
                if (list.size() == 0) {
                    initFeActionList();
                    if (list.size() == 0) {
                        HybridLogUtils.e("HyActMgr.existInActionList, action-list内容为空", new Object[0]);
                        initActionListStatus = 0;
                        return;
                    }
                    initActionListStatus = 1;
                }
                if (list.contains(str)) {
                    HybridLogUtils.e("HyActMgr.existInActionList, 存在action-list中 action:" + str, new Object[0]);
                    return;
                }
                String url = cacheHybridWebView.getUrl();
                if (!TextUtils.isEmpty(url) && url.contains("?")) {
                    url = url.substring(0, url.indexOf("?"));
                }
                NlogUtils.INSTANCE.statDeprecated("WEB_ACTION_LIST_NOT_EXIST", 100, JsBridgeConfigImpl.ACTION, str, "webUrl", url);
                HybridLogUtils.e("HyActMgr.existInActionList, 不存在action-list中 action:" + str + "--webUrl:" + url, new Object[0]);
            } catch (Exception e) {
                HybridLogUtils.e("HyActMgr.existInActionList, action-list未找到 " + e.toString(), new Object[0]);
                initActionListStatus = 0;
            }
        }
    }

    private WebAction getHereditaryAction(CacheHybridWebView cacheHybridWebView, String str) {
        if (this.hereditaryActionList.size() == 0) {
            HybridLogUtils.e("HyActMgr.getHereditaryAction, empty list", new Object[0]);
            return null;
        }
        if (!this.hereditaryActionList.containsKey(cacheHybridWebView)) {
            HybridLogUtils.e("HyActMgr.getHereditaryAction, HereditaryActionList not exist", new Object[0]);
            return null;
        }
        RegisterActionModel registerActionModel = new RegisterActionModel(str, null);
        ArrayList<RegisterActionModel> arrayList = this.hereditaryActionList.get(cacheHybridWebView);
        if (!arrayList.contains(registerActionModel)) {
            HybridLogUtils.e("HyActMgr.getHereditaryAction,  HereditaryActionList do not contain %s", str);
            return null;
        }
        RegisterActionModel registerActionModel2 = arrayList.get(arrayList.indexOf(registerActionModel));
        if (registerActionModel2 == null) {
            return null;
        }
        HybridLogUtils.e("HyActMgr.getHereditaryAction, result is,  subClass=[" + registerActionModel2.subClass + "]", new Object[0]);
        return registerActionModel2.subClass;
    }

    public static HybridActionManager getInstance() {
        return SingletonInstance.INSTANCE;
    }

    private String getWebActionClassName(String str) {
        String actionClassName = HybridCoreActionManager.getActionClassName(str);
        return !TextUtils.isEmpty(actionClassName) ? actionClassName : HybridCorebusActionManager.getActionClassName(str);
    }

    private boolean hasAction(@NonNull String str) {
        if (this.map.containsKey(str)) {
            return this.map.get(str).booleanValue();
        }
        return false;
    }

    private void initFeActionList() {
        try {
            JSONArray jSONArray = new JSONArray(new String(OooOOO0.OooOOOo(o0OO00O.OooO0o0().getResources().getAssets().open("action-list/action-list.json")), Charset.forName("UTF-8")));
            for (int i = 0; i < jSONArray.length(); i++) {
                FE_ACTION_LIST.add(jSONArray.getString(i));
            }
        } catch (Exception e) {
            HyLogUtils.logger.OooO(e, "%s.initFeActionList error", TAG);
        }
    }

    private boolean isBlackList(String str) {
        return WEB_ACTION_BLACK.contains(str);
    }

    private void setFindResult(@NonNull String str, boolean z) {
        this.map.put(str, Boolean.valueOf(z));
    }

    public void callBackNotFoundAction(String str, HybridWebView.OooOo oooOo) {
        callBackNotFoundAction(str, oooOo, "");
    }

    public void callBackUrlHostNotInWhiteList(String str, HybridWebView.OooOo oooOo) throws JSONException {
        if (oooOo == null) {
            HyLogUtils.logger.OooO0oo("%s.callBackUrlHostNotInWhiteList:%s", TAG, "callback is null!");
            return;
        }
        HyLogUtils.logger.OooO0oo("HyActMgr.callBackUrlNotInWhiteList", new Object[0]);
        HybridStat.hundredPercentStat("HybridUrlHostNotInWhiteList").pageUrl(oooOo.getWebview().getUrl()).put("actionName", str).send();
        callBackNotFoundActionImpl(str, oooOo);
    }

    public WebAction getWebAction(CacheHybridWebView cacheHybridWebView, @NonNull String str) {
        if (isBlackList(str)) {
            setFindResult(str, false);
            return null;
        }
        if (initActionListStatus != 0) {
            existInActionList(cacheHybridWebView, str);
        }
        WebAction hereditaryAction = getHereditaryAction(cacheHybridWebView, str);
        if (hereditaryAction != null) {
            setFindResult(str, true);
            return hereditaryAction;
        }
        String webActionClassName = getWebActionClassName(str);
        if (!TextUtils.isEmpty(webActionClassName)) {
            try {
                Class<?> cls = Class.forName(webActionClassName);
                WebAction webAction = (WebAction) cls.newInstance();
                try {
                    Class<?> cls2 = Integer.TYPE;
                    cls.getDeclaredMethod("onActivityResult", Activity.class, HybridWebView.class, cls2, cls2, Intent.class);
                    webAction.isNeedOnActiviyResult = true;
                } catch (Exception unused) {
                }
                setFindResult(str, true);
                return webAction;
            } catch (Exception unused2) {
            }
        }
        WebAction webActionOooOoO = o0O0O00.OooO0Oo().OooO0OO().OooOoO(str);
        if (webActionOooOoO == null || o0O0O00.OooO0Oo().OooO0OO().OooO0oO(webActionOooOoO)) {
            HyLogUtils.logger.OooO0oo("%s.getWebAction:%s failed", TAG, str);
            setFindResult(str, false);
        } else {
            setFindResult(str, true);
        }
        return webActionOooOoO;
    }

    public void registerHereditaryAction(@NonNull CacheHybridWebView cacheHybridWebView, @NonNull String str, WebAction webAction) {
        if (str == null) {
            HybridLogUtils.e("HyActMgr.registerHereditaryAction null action", new Object[0]);
            return;
        }
        if (o0OO00O.OooOOo0() && str.startsWith("core_")) {
            throw new RuntimeException("App should not rewrite core action");
        }
        if (!this.hereditaryActionList.containsKey(cacheHybridWebView)) {
            ArrayList<RegisterActionModel> arrayList = new ArrayList<>();
            arrayList.add(new RegisterActionModel(str, webAction));
            this.hereditaryActionList.put(cacheHybridWebView, arrayList);
            return;
        }
        RegisterActionModel registerActionModel = new RegisterActionModel(str, webAction);
        ArrayList<RegisterActionModel> arrayList2 = this.hereditaryActionList.get(cacheHybridWebView);
        if (!arrayList2.contains(registerActionModel)) {
            arrayList2.add(registerActionModel);
        } else {
            arrayList2.remove(registerActionModel);
            arrayList2.add(registerActionModel);
        }
    }

    public void registerHereditrayAction(CacheHybridWebView cacheHybridWebView, String str, WebAction webAction) {
        registerHereditaryAction(cacheHybridWebView, str, webAction);
    }

    public void runAction(String str, JSONObject jSONObject, HybridWebView.OooO0O0 oooO0O0, HybridWebView.OooOo oooOo) {
        oooO0O0.OooO00o(str, jSONObject, oooOo);
        if (getInstance().hasAction(str)) {
            return;
        }
        if (HybridPluginManager.getInstance().hasAction(str)) {
            setFindResult(str, true);
        } else if (o0O0O00.OooO0Oo().OooO0OO().OooOo0o(str)) {
            setFindResult(str, true);
        } else {
            NlogUtils.INSTANCE.statDeprecated("WEB_EXCEPTION_ACTION_NOT_REALIZE", 1, JsBridgeConfigImpl.ACTION, str);
            callBackNotFoundAction(str, oooOo);
        }
    }

    public void unregisterHereditaryAction(CacheHybridWebView cacheHybridWebView, String str) {
        if (cacheHybridWebView == null || this.hereditaryActionList.size() == 0) {
            HybridLogUtils.e("HyActMgr.unregisterHereditaryAction, hereditaryActionList is null", new Object[0]);
            return;
        }
        if (TextUtils.isEmpty(str)) {
            this.hereditaryActionList.remove(cacheHybridWebView);
            return;
        }
        if (this.hereditaryActionList.containsKey(cacheHybridWebView)) {
            ArrayList<RegisterActionModel> arrayList = this.hereditaryActionList.get(cacheHybridWebView);
            arrayList.remove(new RegisterActionModel(str, null));
            HybridLogUtils.e("HyActMgr.unregisterHereditaryAction, WebView=%s, remainActList=%s", cacheHybridWebView, arrayList);
            if (arrayList.size() == 0) {
                this.hereditaryActionList.remove(cacheHybridWebView);
            }
        }
    }

    public void unregisterHereditrayAction(CacheHybridWebView cacheHybridWebView, String str) {
        unregisterHereditaryAction(cacheHybridWebView, str);
    }

    private HybridActionManager() {
        this.map = new ConcurrentHashMap<>(100);
        this.hereditaryActionList = new HashMap<>();
    }

    private void callBackNotFoundActionImpl(String str, HybridWebView.OooOo oooOo, String str2) throws JSONException {
        if (oooOo == null) {
            HyLogUtils.logger.OooO0oo("%s.callBackNotFoundActionImpl:%s", TAG, "callback is null!");
            return;
        }
        if (oooOo.isCallbackExecuted()) {
            HyLogUtils.logger.OooO0oo("%s.callBackNotFoundAction:%s", TAG, "Not found action callback twice!");
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            if (!(oooOo instanceof JsbridgeReturnCallback)) {
                jSONObject.put(PluginConstants.KEY_ERROR_CODE, 404);
                jSONObject.put("data", new JSONObject().put("url", str));
                if (!TextUtils.isEmpty(str2)) {
                    jSONObject.put(AVErrorInfo.ERROR, str2);
                }
                oooOo.call(jSONObject);
                return;
            }
            JsbridgeReturnCallback jsbridgeReturnCallback = (JsbridgeReturnCallback) oooOo;
            jsbridgeReturnCallback.setActionExist(false);
            jSONObject.put("url", str);
            if (!TextUtils.isEmpty(str2)) {
                jSONObject.put(AVErrorInfo.ERROR, str2);
            }
            jsbridgeReturnCallback.call(jSONObject);
        } catch (Exception e) {
            HyLogUtils.logger.OooO(e, "%s.callBackNotFoundAction:%s", TAG, str);
        }
    }

    public void callBackNotFoundAction(String str, HybridWebView.OooOo oooOo, String str2) throws JSONException {
        if (oooOo == null) {
            HyLogUtils.logger.OooO0oo("%s.callBackNotFoundAction:%s", TAG, "callback is null!");
            return;
        }
        HybridLogUtils.e("HyActMgr.callBackNotFoundAction.onAction [%s] is not exist", str);
        HybridStat.hundredPercentStat("HybridActionNotFound").pageUrl(oooOo.getWebview().getUrl()).put("actionName", str).send();
        callBackNotFoundActionImpl(str, oooOo, str2);
    }
}
