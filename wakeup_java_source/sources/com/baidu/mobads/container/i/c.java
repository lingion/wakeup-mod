package com.baidu.mobads.container.i;

import com.baidu.mobads.container.bridge.x;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class c implements x {
    final /* synthetic */ b a;

    c(b bVar) {
        this.a = bVar;
    }

    @Override // com.baidu.mobads.container.bridge.x
    public void onAdClicked(com.baidu.mobads.container.adrequest.j jVar) {
        boolean zOptBoolean = false;
        try {
            JSONObject originJsonObject = jVar.getOriginJsonObject();
            JSONObject jSONObject = originJsonObject != null ? new JSONObject(originJsonObject.optString("control_flags")) : null;
            if (jSONObject != null) {
                zOptBoolean = jSONObject.optBoolean("enable_deeplink_flag");
            }
        } catch (Exception unused) {
        }
        if (zOptBoolean && jVar.getActionType() == 512) {
            jVar.setClickThroughUrl("https://mobads-logs.baidu.com/dz.zb?type=425");
            new com.baidu.mobads.container.p.a(((com.baidu.mobads.container.k) this.a).mAppContext, ((com.baidu.mobads.container.k) this.a).mAdContainerCxt.z(), ((com.baidu.mobads.container.k) this.a).mAdContainerCxt.l(), ((com.baidu.mobads.container.k) this.a).mAdContainerCxt.k()).a(jVar, new d(this));
        } else {
            com.baidu.mobads.container.components.j.c cVar = new com.baidu.mobads.container.components.j.c();
            b bVar = this.a;
            cVar.a(bVar, jVar, Boolean.TRUE, bVar.getShouBaiLpFlag(((com.baidu.mobads.container.k) bVar).mAdContainerCxt, jVar));
        }
    }

    @Override // com.baidu.mobads.container.bridge.x
    public void onAdFailed(String str) {
        this.a.processAdError(com.baidu.mobads.container.c.a.WEBVIEW_LOAD_ERROR, str);
    }

    @Override // com.baidu.mobads.container.bridge.x
    public void onAdShow() {
        this.a.processAdStart();
    }

    @Override // com.baidu.mobads.container.bridge.x
    public void onAdSwitch() {
    }

    @Override // com.baidu.mobads.container.bridge.x
    public void onClose() {
        this.a.b();
    }

    @Override // com.baidu.mobads.container.bridge.x
    public void onExpand(boolean z) {
        this.a.handleExpand(z);
    }

    @Override // com.baidu.mobads.container.bridge.x
    public void onInited() {
        this.a.f = true;
    }

    @Override // com.baidu.mobads.container.bridge.x
    public void onPlayVideo(String str) {
        this.a.a(str);
    }

    @Override // com.baidu.mobads.container.bridge.x
    public void onPreloadEnd(boolean z) {
        this.a.b(z);
    }

    @Override // com.baidu.mobads.container.bridge.x
    public void onUseCustomClose(boolean z) {
        this.a.handleUseCustomClose(z);
    }

    @Override // com.baidu.mobads.container.bridge.x
    public void onVisibilityChanged(boolean z) {
    }

    @Override // com.baidu.mobads.container.bridge.x
    public void setVisibility(int i) {
    }
}
