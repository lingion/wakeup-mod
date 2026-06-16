package com.baidu.mobads.container.rewardvideo;

import android.content.Intent;
import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.C;
import java.lang.reflect.InvocationTargetException;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class y implements com.baidu.mobads.container.bridge.ao {
    final /* synthetic */ NativeRewardActivity a;

    y(NativeRewardActivity nativeRewardActivity) {
        this.a = nativeRewardActivity;
    }

    @Override // com.baidu.mobads.container.bridge.ao
    public void a() {
        this.a.playClick();
        this.a.sendRVideoLog(14);
    }

    @Override // com.baidu.mobads.container.bridge.ao
    public void b(String str) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        this.a.a(str);
    }

    @Override // com.baidu.mobads.container.bridge.x
    public void onAdClicked(com.baidu.mobads.container.adrequest.j jVar) throws JSONException {
        this.a.N.b("RemoteRewardActivity", "onAdClicked");
        if (jVar != null) {
            this.a.mAdInstanceInfo.setOriginClickUrl(jVar.getOriginClickUrl());
            this.a.mAdInstanceInfo.setInapp(jVar.isInapp());
            this.a.mAdInstanceInfo.setAutoOpen(jVar.isAutoOpen());
            this.a.mAdInstanceInfo.setPopNotif(jVar.isPopNotif());
            this.a.mAdInstanceInfo.setTooLarge(jVar.isTooLarge());
            this.a.mAdInstanceInfo.setSecondConfirmed(jVar.isSecondConfirmed());
            this.a.mAdInstanceInfo.setAppSize(jVar.getAppSize());
            JSONObject originJsonObject = jVar.getOriginJsonObject();
            if (originJsonObject != null) {
                String strOptString = originJsonObject.optString("da_area", "");
                try {
                    this.a.mAdInstanceInfo.getOriginJsonObject().put("da_area", strOptString);
                } catch (Exception unused) {
                }
                if (TextUtils.equals("play_next", strOptString)) {
                    this.a.r();
                    return;
                } else {
                    this.a.a(false, originJsonObject.optBoolean("use_dialog_frame", true), (com.baidu.mobads.container.o.b) null);
                    return;
                }
            }
        }
        this.a.a(false, true, (com.baidu.mobads.container.o.b) null);
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
    public void b() {
        Intent intent = new Intent();
        intent.addFlags(C.ENCODING_PCM_MU_LAW);
        intent.putExtra("privacy_link", this.a.mAdInstanceInfo.getOriginJsonObject().optString(com.baidu.mobads.container.components.command.j.M, ""));
        com.baidu.mobads.container.util.h.a(this.a.mActivity, intent);
    }

    @Override // com.baidu.mobads.container.bridge.ao
    public void a(String str) {
        Intent intent = new Intent();
        intent.addFlags(C.ENCODING_PCM_MU_LAW);
        intent.putExtra("privacy_link", str);
        com.baidu.mobads.container.util.h.a(this.a.mActivity, intent);
    }
}
