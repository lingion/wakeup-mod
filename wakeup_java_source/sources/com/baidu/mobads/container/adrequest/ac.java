package com.baidu.mobads.container.adrequest;

import android.app.Activity;
import android.content.Intent;
import com.baidu.mobads.container.rewardvideo.NativeRewardActivity;
import com.baidu.mobads.container.rewardvideo.RemoteRewardActivity;
import com.baidu.mobads.container.util.bn;
import com.baidu.mobads.sdk.api.IActivityImpl;
import com.bykv.vk.component.ttvideo.player.C;
import com.ss.android.download.api.constant.BaseConstants;

/* loaded from: classes2.dex */
class ac implements Runnable {
    final /* synthetic */ z a;

    ac(z zVar) {
        this.a = zVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        Object remoteRewardActivity;
        if (this.a.B == null) {
            return;
        }
        try {
            Class<?> clsH = this.a.H();
            if (!"rvideo".equals(this.a.k())) {
                remoteRewardActivity = new RemoteRewardActivity(this.a);
            } else if (this.a.G.size() > 1 || this.a.N()) {
                z zVar = this.a;
                remoteRewardActivity = new com.baidu.mobads.container.rewardvideo.a(zVar, zVar.G);
            } else {
                remoteRewardActivity = new NativeRewardActivity(this.a);
            }
            bn.a(clsH, "setActivityImp", new Class[]{IActivityImpl.class}, new Object[]{remoteRewardActivity});
        } catch (Exception e) {
            e.printStackTrace();
        }
        Intent intent = new Intent(this.a.B, this.a.H());
        if (!(this.a.B instanceof Activity)) {
            intent.addFlags(C.ENCODING_PCM_MU_LAW);
        }
        intent.putExtra("orientation", this.a.R());
        boolean zOptBoolean = this.a.w().optBoolean("useSurfaceView", false);
        int iOptInt = this.a.w().optInt("downloadConfirmPolicy", 3);
        intent.putExtra("useSurfaceView", zOptBoolean);
        intent.putExtra("downloadConfirmPolicy", iOptInt);
        intent.putExtra("showDialogOnSkip", this.a.C);
        intent.putExtra("userid", this.a.D);
        intent.putExtra(BaseConstants.EVENT_LABEL_EXTRA, this.a.E);
        this.a.B.startActivity(intent);
    }
}
