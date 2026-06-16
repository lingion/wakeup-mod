package com.baidu.mobads.container.rewardvideo;

import org.json.JSONObject;

/* loaded from: classes2.dex */
class db implements com.baidu.mobads.container.bridge.x {
    final /* synthetic */ cw a;

    db(cw cwVar) {
        this.a = cwVar;
    }

    @Override // com.baidu.mobads.container.bridge.x
    public void onAdClicked(com.baidu.mobads.container.adrequest.j jVar) {
        JSONObject originJsonObject;
        this.a.t.b("RemoteRewardBrowseAty", "onAdClicked");
        this.a.n = jVar;
        if (jVar == null || (originJsonObject = jVar.getOriginJsonObject()) == null) {
            this.a.a(true);
        } else {
            this.a.a(originJsonObject.optBoolean("use_dialog_frame", true));
        }
    }

    @Override // com.baidu.mobads.container.bridge.x
    public void onAdFailed(String str) {
    }

    @Override // com.baidu.mobads.container.bridge.x
    public void onAdShow() {
    }

    @Override // com.baidu.mobads.container.bridge.x
    public void onAdSwitch() {
    }

    @Override // com.baidu.mobads.container.bridge.x
    public void onClose() {
    }

    @Override // com.baidu.mobads.container.bridge.x
    public void onExpand(boolean z) {
    }

    @Override // com.baidu.mobads.container.bridge.x
    public void onInited() {
    }

    @Override // com.baidu.mobads.container.bridge.x
    public void onPlayVideo(String str) {
    }

    @Override // com.baidu.mobads.container.bridge.x
    public void onPreloadEnd(boolean z) {
    }

    @Override // com.baidu.mobads.container.bridge.x
    public void onUseCustomClose(boolean z) {
    }

    @Override // com.baidu.mobads.container.bridge.x
    public void onVisibilityChanged(boolean z) {
    }

    @Override // com.baidu.mobads.container.bridge.x
    public void setVisibility(int i) {
    }
}
