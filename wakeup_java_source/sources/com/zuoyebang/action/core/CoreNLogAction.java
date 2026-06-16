package com.zuoyebang.action.core;

import android.app.Activity;
import android.text.TextUtils;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.zuoyebang.action.base.HybridWebAction;
import com.zuoyebang.common.jsbridge.JsBridgeConfigImpl;
import com.zuoyebang.hybrid.util.NlogUtils;
import com.zybang.nlog.core.Constants$ActionType;
import io.ktor.http.ContentDisposition;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONObject;

@Deprecated
/* loaded from: classes3.dex */
public class CoreNLogAction extends HybridWebAction {
    @Override // com.baidu.homework.activity.web.actions.WebAction
    public void onAction(Activity activity, JSONObject jSONObject, HybridWebView.OooOo oooOo) {
        if (jSONObject != null) {
            try {
                String strOptString = jSONObject.optString(ContentDisposition.Parameters.Name);
                if (TextUtils.isEmpty(strOptString)) {
                    return;
                }
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(JsBridgeConfigImpl.DATA);
                String strOptString2 = jSONObject.optString("act");
                if (jSONObjectOptJSONObject == null) {
                    NlogUtils.INSTANCE.statDeprecated(strOptString, 100, new String[0]);
                } else {
                    ArrayList arrayList = new ArrayList();
                    Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        String strOptString3 = jSONObjectOptJSONObject.optString(next);
                        if (next != null && strOptString3 != null) {
                            arrayList.add(next);
                            arrayList.add(strOptString3);
                        }
                    }
                    String[] strArr = (String[]) arrayList.toArray(new String[arrayList.size()]);
                    Constants$ActionType.getType(strOptString2);
                    NlogUtils.INSTANCE.statDeprecated(strOptString, 100, strArr);
                }
                oooOo.call("{}");
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }
}
