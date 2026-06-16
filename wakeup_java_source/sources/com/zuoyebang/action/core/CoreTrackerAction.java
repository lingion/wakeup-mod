package com.zuoyebang.action.core;

import Oooo000.OooOO0;
import android.app.Activity;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.baidu.mobads.container.components.g.b.a;
import com.homework.lib_uba.data.BaseInfo;
import com.zuoyebang.action.base.HybridWebAction;
import com.zuoyebang.hybrid.util.HyLogUtils;
import com.zuoyebang.nlog.api.IZybTrackerService;
import java.util.Iterator;
import o00oo0oO.o00oOoo;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class CoreTrackerAction extends HybridWebAction {
    private static final String TAG = "CoreTrackerAction";
    private IZybTrackerService trackerService = (IZybTrackerService) o0.OooO0OO.OooO00o(IZybTrackerService.class);

    @Override // com.baidu.homework.activity.web.actions.WebAction
    public void onAction(Activity activity, JSONObject jSONObject, HybridWebView.OooOo oooOo) {
        try {
            if (OooOO0.OooOOO0()) {
                HyLogUtils.logger.OooO0o0("%s = %s", TAG, jSONObject);
            }
            oooOo.call("{isSuc: true}");
            if (jSONObject != null) {
                int iOptInt = jSONObject.optInt("type");
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("value");
                String strOptString = jSONObject.optString("value");
                if (iOptInt > 0 && jSONObjectOptJSONObject != null) {
                    String strOptString2 = jSONObjectOptJSONObject.optString(a.g);
                    String strOptString3 = jSONObjectOptJSONObject.optString(BaseInfo.KEY_ID_RECORD);
                    String strOptString4 = jSONObjectOptJSONObject.optString(CoreFetchImgAction.OUTPUT_PID);
                    String strOptString5 = jSONObjectOptJSONObject.optString("ext");
                    String strOptString6 = jSONObjectOptJSONObject.optString("extParams");
                    if (iOptInt == 1) {
                        if (this.trackerService != null) {
                            Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                            while (itKeys.hasNext()) {
                                String next = itKeys.next();
                                this.trackerService.OooOoOO(next, jSONObjectOptJSONObject.getString(next));
                            }
                            return;
                        }
                        return;
                    }
                    if (iOptInt != 4) {
                        IZybTrackerService iZybTrackerService = this.trackerService;
                        if (iZybTrackerService != null) {
                            iZybTrackerService.OooOoo(new o00oOoo().OooO0oO(activity).OooO(strOptString2).OooO0oo(strOptString3).OooOOO(strOptString4).OooOO0(strOptString5).OooOO0O(strOptString6));
                            return;
                        }
                        return;
                    }
                    IZybTrackerService iZybTrackerService2 = this.trackerService;
                    if (iZybTrackerService2 != null) {
                        iZybTrackerService2.OooOO0o(activity, strOptString);
                    }
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
