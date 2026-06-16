package com.zuoyebang.action.core;

import android.app.Activity;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.zuoyebang.action.HybridActionManager;
import com.zuoyebang.action.HybridCoreActionManager;
import com.zuoyebang.action.base.HybridWebAction;
import java.util.ArrayList;
import java.util.Iterator;
import o00o0o00.o0000OO0;
import o00o0o00.o0O0O00;
import org.json.JSONObject;

@Deprecated
/* loaded from: classes3.dex */
public class CoreLogReportAction extends HybridWebAction {
    private static final String ACTION_DATA = "data";
    private static final String ACTION_EVENT = "event";
    private static final String ACTION_PID = "pid";

    @Override // com.baidu.homework.activity.web.actions.WebAction
    public void onAction(Activity activity, JSONObject jSONObject, HybridWebView.OooOo oooOo) {
        String[] strArr;
        if (jSONObject == null || jSONObject.length() == 0) {
            return;
        }
        o0000OO0 o0000oo0OooO0o = o0O0O00.OooO0Oo().OooO0OO().OooO0o();
        if (o0000oo0OooO0o == null) {
            HybridActionManager.getInstance().callBackNotFoundAction(HybridCoreActionManager.ACTION_WEB_LOG_REPORT, oooOo);
            return;
        }
        try {
            String strOptString = jSONObject.optString("pid");
            String strOptString2 = jSONObject.optString("event");
            ArrayList arrayList = new ArrayList();
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("data");
            if (jSONObjectOptJSONObject != null) {
                Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    String strOptString3 = jSONObjectOptJSONObject.optString(next);
                    if (next != null && strOptString3 != null) {
                        arrayList.add(next);
                        arrayList.add(strOptString3);
                    }
                }
                strArr = (String[]) arrayList.toArray(new String[arrayList.size()]);
            } else {
                strArr = null;
            }
            o0000oo0OooO0o.OooO00o(strOptString, strOptString2, strArr);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
