package com.zuoyebang.action.core;

import Oooo000.OooOO0;
import android.app.Activity;
import androidx.core.app.NotificationCompat;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.baidu.homework.common.utils.o0OOO0o;
import com.baidu.mobads.container.bridge.b;
import com.zuoyebang.action.base.HybridWebAction;
import com.zuoyebang.hybrid.util.HyLogUtils;
import com.zuoyebang.hybrid.util.NlogUtils;
import com.zybang.nlog.core.Constants$ActionType;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class CoreTrackerStatisticsAction extends HybridWebAction {
    private static final String TAG = "CoreTrackerStatisticsAction";

    @Override // com.baidu.homework.activity.web.actions.WebAction
    public void onAction(Activity activity, JSONObject jSONObject, HybridWebView.OooOo oooOo) {
        try {
            if (OooOO0.OooOOO0()) {
                HyLogUtils.logger.OooO0o0("%s = %s", TAG, jSONObject);
            }
            oooOo.call("{isSuc: true}");
            if (jSONObject != null) {
                String strOptString = jSONObject.optString(NotificationCompat.CATEGORY_EVENT);
                String strOptString2 = jSONObject.optString("actionType");
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(b.C);
                if (!o0OOO0o.OooO0Oo(strOptString) && !o0OOO0o.OooO0Oo(strOptString2)) {
                    ArrayList arrayList = new ArrayList();
                    Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        String string = jSONObjectOptJSONObject.get(next).toString();
                        arrayList.add(next);
                        arrayList.add(string);
                    }
                    int size = arrayList.size();
                    if (size == 0) {
                        NlogUtils.INSTANCE.statNlog(strOptString, Constants$ActionType.Companion.OooO00o(strOptString2), new String[0]);
                    } else {
                        NlogUtils.INSTANCE.statNlog(strOptString, Constants$ActionType.Companion.OooO00o(strOptString2), (String[]) arrayList.toArray(new String[size]));
                    }
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
