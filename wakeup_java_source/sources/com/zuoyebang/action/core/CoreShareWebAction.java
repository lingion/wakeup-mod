package com.zuoyebang.action.core;

import Oooo000.OooOO0;
import android.app.Activity;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.zuoyebang.action.HybridActionManager;
import com.zuoyebang.action.HybridCoreActionManager;
import com.zuoyebang.action.base.HybridWebAction;
import com.zuoyebang.action.utils.CoreShareUtils;
import com.zuoyebang.hybrid.util.NlogUtils;
import com.zuoyebang.plugin.R$string;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import o00o0o00.o000O0o;
import o00o0o00.o000Oo0;
import o00o0o00.o0O0O00;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class CoreShareWebAction extends HybridWebAction {
    private static final String ACTION_SHARE_PARAM_CHANNEL_ARRAY = "channelArray";
    private static final String ACTION_SHARE_PARAM_CONTENT = "content";
    private static final String ACTION_SHARE_PARAM_DIRECT_CHANNEL = "directChannel";
    private static final String ACTION_SHARE_PARAM_FILE_EXTENSION = "fileExtension";
    private static final String ACTION_SHARE_PARAM_ICON = "icon";
    private static final String ACTION_SHARE_PARAM_IMAGE_BASE64_ARRAY = "imgBase64Array";
    private static final String ACTION_SHARE_PARAM_IMAGE_URL_ARRAY = "imgUrlArray";
    private static final String ACTION_SHARE_PARAM_IMG = "imgUrl";
    private static final String ACTION_SHARE_PARAM_IMGBASE = "imgBase64";
    private static final String ACTION_SHARE_PARAM_MINIPROGRAM_ID = "miniProgramId";
    private static final String ACTION_SHARE_PARAM_MINIPROGRAM_PATH = "miniProgramPath";
    private static final String ACTION_SHARE_PARAM_ORIGIN = "origin";
    private static final String ACTION_SHARE_PARAM_SHOT_SCREEN = "shotScreen";
    private static final String ACTION_SHARE_PARAM_STYLE = "style";
    private static final String ACTION_SHARE_PARAM_TEXT_WEIBO = "contentWeiBo";
    private static final String ACTION_SHARE_PARAM_TEXT_WEIBO_LOWER = "contentWeibo";
    private static final String ACTION_SHARE_PARAM_TITLE = "title";
    private static final String ACTION_SHARE_PARAM_URL = "url";
    private static final String OUTPUT_RESULT = "result";
    private static final String OUTPUT_SHARE_TYPE = "shareType";

    public static class CommonShareBean implements Serializable {

        @Nullable
        public List<String> imgBase64Array;

        @Nullable
        public List<String> imgUrlArray;
        public List<Integer> typeArr;
        public String shareTitle = "";
        public String shareContent = "";
        public String shareUrl = "";
        public String shareImg = "";
        public String shareOrigin = "";
        public int shareStyle = 0;
        public String shareIcon = "";
        public String imgBase64 = "";
        public String fileExtension = "";
        public int shotScreen = 0;
        public int directChannel = -1;
        public String shareTextWeibo = "";
        public String miniProgramId = "";
        public String miniProgramPath = "";
    }

    @Nullable
    private static List<String> convertJSONArrayToStringList(JSONArray jSONArray) {
        if (jSONArray == null || jSONArray.length() == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            arrayList.add(jSONArray.optString(i));
        }
        return arrayList;
    }

    public static CommonShareBean getCommonShareBean(JSONObject jSONObject) {
        if (jSONObject == null || jSONObject.length() == 0) {
            return null;
        }
        CommonShareBean commonShareBean = new CommonShareBean();
        commonShareBean.shareTitle = jSONObject.optString("title", CoreShareUtils.getAppName());
        commonShareBean.shareContent = jSONObject.optString("content", "");
        commonShareBean.shareUrl = jSONObject.optString("url", OooOO0.OooO0Oo().getString(R$string.common_share_yingyongbao));
        commonShareBean.shareImg = jSONObject.optString(ACTION_SHARE_PARAM_IMG, "");
        commonShareBean.shareOrigin = jSONObject.optString("origin", "");
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(ACTION_SHARE_PARAM_CHANNEL_ARRAY);
        commonShareBean.typeArr = null;
        if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
            commonShareBean.typeArr = new ArrayList(jSONArrayOptJSONArray.length());
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                commonShareBean.typeArr.add(Integer.valueOf(jSONArrayOptJSONArray.optInt(i)));
            }
        }
        commonShareBean.shareStyle = jSONObject.optInt(ACTION_SHARE_PARAM_STYLE, 0);
        commonShareBean.shareIcon = jSONObject.optString("icon", "");
        commonShareBean.imgBase64 = jSONObject.optString(ACTION_SHARE_PARAM_IMGBASE, "");
        commonShareBean.fileExtension = jSONObject.optString(ACTION_SHARE_PARAM_FILE_EXTENSION, "");
        commonShareBean.shotScreen = jSONObject.optInt(ACTION_SHARE_PARAM_SHOT_SCREEN, 0);
        commonShareBean.directChannel = jSONObject.optInt(ACTION_SHARE_PARAM_DIRECT_CHANNEL, -1);
        if (jSONObject.has(ACTION_SHARE_PARAM_TEXT_WEIBO)) {
            commonShareBean.shareTextWeibo = jSONObject.optString(ACTION_SHARE_PARAM_TEXT_WEIBO, "");
        }
        if (TextUtils.isEmpty(commonShareBean.shareTextWeibo) && jSONObject.has(ACTION_SHARE_PARAM_TEXT_WEIBO_LOWER)) {
            commonShareBean.shareTextWeibo = jSONObject.optString(ACTION_SHARE_PARAM_TEXT_WEIBO_LOWER, "");
        }
        commonShareBean.miniProgramId = jSONObject.optString(ACTION_SHARE_PARAM_MINIPROGRAM_ID, "");
        commonShareBean.miniProgramPath = jSONObject.optString(ACTION_SHARE_PARAM_MINIPROGRAM_PATH, "");
        commonShareBean.imgUrlArray = convertJSONArrayToStringList(jSONObject.optJSONArray(ACTION_SHARE_PARAM_IMAGE_URL_ARRAY));
        commonShareBean.imgBase64Array = convertJSONArrayToStringList(jSONObject.optJSONArray(ACTION_SHARE_PARAM_IMAGE_BASE64_ARRAY));
        return commonShareBean;
    }

    public static void onActionImpl(Activity activity, CommonShareBean commonShareBean, final HybridWebView.OooOo oooOo) {
        if (commonShareBean == null) {
            return;
        }
        o000O0o o000o0oOooO00o = o0O0O00.OooO0Oo().OooO0OO().OooO00o();
        if (o000o0oOooO00o == null) {
            HybridActionManager.getInstance().callBackNotFoundAction(HybridCoreActionManager.ACTION_WEB_SHARE, oooOo);
        } else {
            o000o0oOooO00o.OooO00o(activity, commonShareBean, new o000Oo0() { // from class: com.zuoyebang.action.core.CoreShareWebAction.1
                public void shareCallback(boolean z, int i) throws JSONException {
                    CoreShareWebAction.shareActionResult(z, i, oooOo);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void shareActionResult(boolean z, int i, HybridWebView.OooOo oooOo) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(OUTPUT_RESULT, z ? 1 : 0);
            jSONObject.put(OUTPUT_SHARE_TYPE, i);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        if (oooOo != null) {
            oooOo.call(jSONObject);
        }
    }

    @Override // com.baidu.homework.activity.web.actions.WebAction
    public void onAction(Activity activity, JSONObject jSONObject, HybridWebView.OooOo oooOo) {
        NlogUtils.INSTANCE.statDeprecated("WEBVIEW_SHARE_CLICK", 100, new String[0]);
        onActionImpl(activity, getCommonShareBean(jSONObject), oooOo);
    }
}
