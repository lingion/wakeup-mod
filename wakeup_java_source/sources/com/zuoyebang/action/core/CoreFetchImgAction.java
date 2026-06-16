package com.zuoyebang.action.core;

import android.app.Activity;
import android.content.Intent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.baidu.homework.activity.web.actions.WebAction;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.zuoyebang.action.HybridActionManager;
import com.zuoyebang.action.HybridCoreActionManager;
import com.zuoyebang.action.base.HybridWebAction;
import com.zuoyebang.export.FetchImgResultModel;
import com.zuoyebang.export.FetchImgToAppModel;
import com.zuoyebang.hybrid.abtest.HybridABTestManager;
import com.zuoyebang.hybrid.util.HybridLogUtils;
import com.zuoyebang.hybrid.util.NlogUtils;
import o00o0o00.o0000;
import o00o0o00.o0000O00;
import o00o0o00.o0000Ooo;
import o00o0o00.o0O0O00;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class CoreFetchImgAction extends HybridWebAction {
    public static final String FROM_HOMEWORK = "from_homework";
    public static final String INPUT_CAMERA_TYPE = "cameraType";
    public static final String INPUT_FIXRATIO = "fixRatio";
    public static final String INPUT_HEIGHT = "height";
    public static final String INPUT_LOCAL = "local";
    public static final String INPUT_MAX_HEIGHT = "maxHeight";
    public static final String INPUT_MAX_WIDTH = "maxWidth";
    public static final String INPUT_NEEDCROP = "needCrop";
    public static final String INPUT_QUALITY = "quality";
    public static final String INPUT_TIPIMG = "tipImg";
    public static final String INPUT_TYPE = "type";
    public static final String INPUT_WIDTH = "width";
    public static final String OUTPUT_FILEPATH = "filePath";
    public static final String OUTPUT_HEIGHT = "height";
    public static final String OUTPUT_MESSAGE = "message";
    public static final String OUTPUT_PID = "pid";
    public static final String OUTPUT_STATUS = "status";
    public static final String OUTPUT_URL = "url";
    public static final String OUTPUT_WIDTH = "width";
    private static final int REQUEST_CODE = WebAction.generateRequestCode();
    private Activity activity;
    private o0000 iFetchImg;
    private o0000Ooo iFetchImg2;
    private JSONObject params;
    HybridWebView.OooOo returnCallback;
    private int type;

    /* renamed from: com.zuoyebang.action.core.CoreFetchImgAction$1, reason: invalid class name */
    class AnonymousClass1 implements o0000O00 {
        AnonymousClass1() {
        }

        @Override // o00o0o00.o0000O00
        public void fetchImgCallback(boolean z, @NonNull FetchImgResultModel fetchImgResultModel) throws JSONException {
            CoreFetchImgAction.this.returnCallback(z, fetchImgResultModel);
        }
    }

    private FetchImgToAppModel constructModel(JSONObject jSONObject) {
        FetchImgToAppModel fetchImgToAppModel = new FetchImgToAppModel();
        try {
            fetchImgToAppModel.setType(this.type);
            fetchImgToAppModel.setLocal(jSONObject.optInt("local", 0));
            fetchImgToAppModel.setCameraType(jSONObject.optInt(INPUT_CAMERA_TYPE, 0));
            fetchImgToAppModel.setWidth(jSONObject.optInt("width"));
            fetchImgToAppModel.setHeight(jSONObject.optInt("height"));
            fetchImgToAppModel.setQuality(jSONObject.optInt(INPUT_QUALITY));
            fetchImgToAppModel.setFixRatio(jSONObject.optInt(INPUT_FIXRATIO, 0));
            fetchImgToAppModel.setNeedCrop(jSONObject.optInt(INPUT_NEEDCROP, 1));
            fetchImgToAppModel.setMaxWidth(jSONObject.optInt(INPUT_MAX_WIDTH));
            fetchImgToAppModel.setMaxHeight(jSONObject.optInt(INPUT_MAX_HEIGHT));
            fetchImgToAppModel.setTipImg(jSONObject.optString(INPUT_TIPIMG));
        } catch (Exception e) {
            e.printStackTrace();
        }
        return fetchImgToAppModel;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void returnCallback(boolean z, @Nullable FetchImgResultModel fetchImgResultModel) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        if (fetchImgResultModel == null) {
            try {
                fetchImgResultModel = new FetchImgResultModel();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        jSONObject.put("status", z ? 0 : -1);
        jSONObject.put("message", fetchImgResultModel.getMessage());
        jSONObject.put(OUTPUT_PID, fetchImgResultModel.getPid());
        jSONObject.put("width", fetchImgResultModel.getWidth());
        jSONObject.put("height", fetchImgResultModel.getHeight());
        jSONObject.put("url", fetchImgResultModel.getUrl());
        jSONObject.put(OUTPUT_FILEPATH, fetchImgResultModel.getFilePath());
        HybridWebView.OooOo oooOo = this.returnCallback;
        if (oooOo != null) {
            oooOo.call(jSONObject);
        }
    }

    @Override // com.baidu.homework.activity.web.actions.WebAction
    public void onAction(Activity activity, JSONObject jSONObject, HybridWebView.OooOo oooOo) {
        this.activity = activity;
        this.returnCallback = oooOo;
        this.type = (jSONObject == null || !jSONObject.has("type")) ? 0 : jSONObject.getInt("type");
        this.params = jSONObject;
        if (HybridABTestManager.isCoreFetchImgImpl2SwitchOpen()) {
            o0O0O00.OooO0Oo().OooO0OO().OooOo0O();
        }
        o0000 o0000VarOooOOO0 = o0O0O00.OooO0Oo().OooO0OO().OooOOO0();
        this.iFetchImg = o0000VarOooOOO0;
        if (o0000VarOooOOO0 == null) {
            HybridActionManager.getInstance().callBackNotFoundAction(HybridCoreActionManager.ACTION_WEB_FETCH_IMAGE, this.returnCallback);
        } else {
            o0000VarOooOOO0.OooO0O0(activity, this.type, REQUEST_CODE, constructModel(jSONObject), new o0000O00() { // from class: com.zuoyebang.action.core.CoreFetchImgAction.2
                @Override // o00o0o00.o0000O00
                public void fetchImgCallback(boolean z, @NonNull FetchImgResultModel fetchImgResultModel) throws JSONException {
                    CoreFetchImgAction.this.returnCallback(z, fetchImgResultModel);
                }
            });
        }
    }

    @Override // com.baidu.homework.activity.web.actions.WebAction
    public void onActivityResult(Activity activity, @NonNull HybridWebView hybridWebView, int i, int i2, Intent intent) throws JSONException {
        super.onActivityResult(activity, hybridWebView, i, i2, intent);
        if (i == REQUEST_CODE) {
            HybridLogUtils.w("CameraUploadAction onActivityResult resultCode=[" + i2 + "]", new Object[0]);
            if (i2 != -1) {
                NlogUtils.INSTANCE.statDeprecated("LIVE_UPLOAD_CROP_CAMERA_FAIL", 50, TypedValues.TransitionType.S_FROM, FROM_HOMEWORK);
                returnCallback(false, new FetchImgResultModel());
            } else {
                o0000 o0000Var = this.iFetchImg;
                if (o0000Var != null) {
                    o0000Var.OooO00o(this.activity, constructModel(this.params), new o0000O00() { // from class: com.zuoyebang.action.core.CoreFetchImgAction.3
                        @Override // o00o0o00.o0000O00
                        public void fetchImgCallback(boolean z, @NonNull FetchImgResultModel fetchImgResultModel) throws JSONException {
                            CoreFetchImgAction.this.returnCallback(z, fetchImgResultModel);
                        }
                    });
                }
            }
        }
    }
}
