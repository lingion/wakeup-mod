package com.baidu.mobads.container.landingpage;

import android.view.View;
import com.component.a.f.OooO0O0;
import com.component.a.g.OooO0o;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class g extends OooO0o.OooO0O0 {
    final /* synthetic */ App2Activity a;

    g(App2Activity app2Activity) {
        this.a = app2Activity;
    }

    @Override // com.component.a.g.OooO0o.OooO0O0
    public void a(View view, String str, String str2) {
        super.a(view, str, str2);
    }

    @Override // com.component.a.g.OooO0o.OooO0O0
    public void a(View view, String str) throws JSONException {
        super.a(view, str);
        if (!"lp_go_back".equals(str)) {
            if ("lp_close".equals(str)) {
                this.a.updateLpState("backBtnFinish");
                App2Activity app2Activity = this.a;
                app2Activity.closeCause = "topLeftBtn";
                app2Activity.exit();
                this.a.mLandingPageTrackingInfo.R++;
                return;
            }
            if ("lp_three_points".equals(str)) {
                if (!"1".equals(this.a.mCustomizedBar)) {
                    this.a.showBottomView();
                    this.a.mLandingPageTrackingInfo.S++;
                    return;
                } else {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("act", "popwindow");
                        com.baidu.mobads.container.activity.c.a().a(this.a.mProxyActivity, jSONObject.toString());
                        return;
                    } catch (Exception e) {
                        e.printStackTrace();
                        return;
                    }
                }
            }
            return;
        }
        com.baidu.mobads.container.ax axVar = this.a.curWebview;
        if (axVar == null || !axVar.canGoBack()) {
            if (this.a.checkGoBack()) {
                return;
            }
            this.a.updateLpState("backBtnFinish");
            App2Activity app2Activity2 = this.a;
            app2Activity2.closeCause = "topLeftBtn";
            app2Activity2.exit();
            this.a.mLandingPageTrackingInfo.R++;
            return;
        }
        if (this.a.checkGoBack()) {
            return;
        }
        if (this.a.mOpenBundleForbid) {
            App2Activity app2Activity3 = this.a;
            if (app2Activity3.curWebview.a.equals(app2Activity3.finishUrl)) {
                this.a.updateLpState("backBtnFinish");
                App2Activity app2Activity4 = this.a;
                app2Activity4.closeCause = "topLeftBtn";
                app2Activity4.exit();
                this.a.mLandingPageTrackingInfo.R++;
            }
        }
        this.a.curWebview.goBack();
    }

    @Override // com.component.a.g.OooO0o.OooO0O0
    public void a(OooO0O0 oooO0O0) {
        super.a(oooO0O0);
    }
}
