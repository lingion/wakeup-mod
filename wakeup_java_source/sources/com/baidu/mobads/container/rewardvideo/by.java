package com.baidu.mobads.container.rewardvideo;

import android.content.Intent;
import com.bykv.vk.component.ttvideo.player.C;
import com.style.widget.b.OooOO0O;
import java.lang.reflect.InvocationTargetException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class by implements com.baidu.mobads.container.bridge.ao {
    final /* synthetic */ RemoteRewardActivity a;

    by(RemoteRewardActivity remoteRewardActivity) {
        this.a = remoteRewardActivity;
    }

    @Override // com.baidu.mobads.container.bridge.ao
    public void a() {
        this.a.playClick();
        this.a.sendRVideoLog(14);
    }

    @Override // com.baidu.mobads.container.bridge.ao
    public void b(String str) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        OooOO0O oooOO0OOooO0OO = OooOO0O.OooO0OO(this.a.m, str);
        oooOO0OOooO0OO.OooO0o(true);
        oooOO0OOooO0OO.OooO0o0(new bz(this));
        oooOO0OOooO0OO.OooO0Oo();
    }

    @Override // com.baidu.mobads.container.bridge.x
    public void onAdClicked(com.baidu.mobads.container.adrequest.j jVar) {
        JSONObject originJsonObject;
        this.a.S.b("RemoteRewardActivity", "onAdClicked");
        this.a.G = jVar;
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

    @Override // com.baidu.mobads.container.bridge.ao
    public void a(String str) {
        Intent intent = new Intent();
        intent.addFlags(C.ENCODING_PCM_MU_LAW);
        intent.putExtra("privacy_link", str);
        com.baidu.mobads.container.util.h.a(this.a.m, intent);
    }

    @Override // com.baidu.mobads.container.bridge.ao
    public void b() {
        Intent intent = new Intent();
        intent.addFlags(C.ENCODING_PCM_MU_LAW);
        intent.putExtra("privacy_link", this.a.G.getOriginJsonObject().optString(com.baidu.mobads.container.components.command.j.M, ""));
        com.baidu.mobads.container.util.h.a(this.a.m, intent);
    }
}
