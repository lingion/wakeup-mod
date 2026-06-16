package com.baidu.mobads.container.v;

import com.baidu.mobads.container.adrequest.j;
import com.baidu.mobads.container.bridge.x;
import com.baidu.mobads.container.k;
import com.baidu.mobads.container.util.bk;
import java.util.HashMap;

/* loaded from: classes2.dex */
class f implements x {
    final /* synthetic */ d a;

    f(d dVar) {
        this.a = dVar;
    }

    @Override // com.baidu.mobads.container.bridge.x
    public void onAdClicked(j jVar) {
        if ("rsplash".equals(((k) this.a).mAdContainerCxt.k())) {
            if (!((k) this.a).isSendValidSplashImpressionLoged.getAndSet(true)) {
                d dVar = this.a;
                dVar.sendImpressionLog(((k) dVar).mAdContainerCxt.q());
                d dVar2 = this.a;
                dVar2.send3rdImpressionLog(((k) dVar2).mAdContainerCxt.v());
                this.a.sendSplashViewStateInClick(0, true, 2, 413, "");
            }
            boolean zOptBoolean = ((k) this.a).mAdContainerCxt.w().optBoolean("popDialogIfDl", false);
            bk.a(((k) this.a).mAppContext, ((k) this.a).mAdContainerCxt, bk.M, 7);
            bk.a(((k) this.a).mAppContext, ((k) this.a).mAdContainerCxt, bk.L, 8);
            d dVar3 = this.a;
            HashMap<String, Object> shouBaiLpFlag = dVar3.getShouBaiLpFlag(((k) dVar3).mAdContainerCxt, jVar);
            if (shouBaiLpFlag == null) {
                shouBaiLpFlag = new HashMap<>();
            }
            shouBaiLpFlag.put("use_dialog_frame", Boolean.valueOf(zOptBoolean));
            if (this.a.getCloudControlInt(com.baidu.mobads.container.components.j.c.a, 1) == 1) {
                shouBaiLpFlag.put(com.baidu.mobads.container.components.j.c.b, this.a.getCloudControlStr(com.baidu.mobads.container.components.j.c.c, com.baidu.mobads.container.components.j.c.d));
            }
            new com.baidu.mobads.container.components.j.c().a(this.a, jVar, Boolean.TRUE, shouBaiLpFlag);
        } else {
            d dVar4 = this.a;
            HashMap<String, Object> shouBaiLpFlag2 = dVar4.getShouBaiLpFlag(((k) dVar4).mAdContainerCxt, jVar);
            if (shouBaiLpFlag2 == null) {
                shouBaiLpFlag2 = new HashMap<>();
            }
            if (this.a.getCloudControlInt(com.baidu.mobads.container.components.j.c.a, 1) == 1) {
                shouBaiLpFlag2.put(com.baidu.mobads.container.components.j.c.b, this.a.getCloudControlStr(com.baidu.mobads.container.components.j.c.b, com.baidu.mobads.container.components.j.c.d));
            }
            new com.baidu.mobads.container.components.j.c().a(this.a, jVar, Boolean.TRUE, shouBaiLpFlag2);
        }
        this.a.d();
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
