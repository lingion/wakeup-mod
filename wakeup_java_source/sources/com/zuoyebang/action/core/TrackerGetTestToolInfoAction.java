package com.zuoyebang.action.core;

import Oooo000.OooOO0;
import android.app.Activity;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.google.gson.JsonObject;
import com.zuoyebang.action.base.HybridWebAction;
import com.zuoyebang.hybrid.util.HyLogUtils;
import com.zuoyebang.nlog.api.IZybTrackerService;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class TrackerGetTestToolInfoAction extends HybridWebAction {
    private static final String TAG = "TrackerGetTestToolInfoAction";
    private IZybTrackerService trackerService = (IZybTrackerService) o0.OooO0OO.OooO00o(IZybTrackerService.class);

    @Override // com.baidu.homework.activity.web.actions.WebAction
    public void onAction(Activity activity, JSONObject jSONObject, HybridWebView.OooOo oooOo) {
        try {
            if (OooOO0.OooOOO0()) {
                HyLogUtils.logger.OooO0o0("%s = %s", TAG, jSONObject);
            }
            IZybTrackerService iZybTrackerService = this.trackerService;
            if (iZybTrackerService != null) {
                oooOo.call(iZybTrackerService.OooOOo0());
                return;
            }
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("isTrackTest", Boolean.FALSE);
            jsonObject.addProperty("connectCode", (Number) 0L);
            oooOo.call(jsonObject.toString());
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
