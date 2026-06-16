package com.baidu.mobads.container.landingpage;

import com.baidu.mobads.container.landingpage.ay;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class l implements ay.b {
    final /* synthetic */ App2Activity a;

    l(App2Activity app2Activity) {
        this.a = app2Activity;
    }

    @Override // com.baidu.mobads.container.landingpage.ay.b
    public void a() {
        this.a.mLandingPageTrackingInfo.T++;
        this.a.refreshWebView();
        App2Activity app2Activity = this.a;
        app2Activity.runBottomViewExitAnimation(app2Activity.mBackgroundView, this.a.mBottomView);
    }

    @Override // com.baidu.mobads.container.landingpage.ay.b
    public void b() {
        this.a.mLandingPageTrackingInfo.V++;
        App2Activity app2Activity = this.a;
        app2Activity.runBottomViewExitAnimation(app2Activity.mBackgroundView, this.a.mBottomView);
    }

    @Override // com.baidu.mobads.container.landingpage.ay.b
    public void c() throws JSONException {
        if (this.a.isShowShareButton()) {
            try {
                if (this.a.mBaiduJsInterface != null) {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("act", "share");
                    this.a.mBaiduJsInterface.a("window.pageInfo.get", jSONObject);
                }
                App2Activity app2Activity = this.a;
                app2Activity.runBottomViewExitAnimation(app2Activity.mBackgroundView, this.a.mBottomView);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }
}
