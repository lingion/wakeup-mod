package com.baidu.mobads.container.adrequest;

import android.app.Activity;
import android.content.Intent;
import com.baidu.mobads.container.rewardvideo.cw;
import com.baidu.mobads.container.util.bn;
import com.baidu.mobads.sdk.api.IActivityImpl;
import com.bykv.vk.component.ttvideo.player.C;
import com.ss.android.download.api.constant.BaseConstants;

/* loaded from: classes2.dex */
class ad implements Runnable {
    final /* synthetic */ z a;

    ad(z zVar) {
        this.a = zVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.a.B == null) {
            return;
        }
        try {
            bn.a(this.a.H(), "setActivityImp", new Class[]{IActivityImpl.class}, new Object[]{new cw(this.a)});
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
