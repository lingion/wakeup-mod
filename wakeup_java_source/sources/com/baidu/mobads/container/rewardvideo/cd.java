package com.baidu.mobads.container.rewardvideo;

import com.kwad.sdk.core.imageloader.KSImageLoader;
import java.util.Locale;

/* loaded from: classes2.dex */
class cd implements Runnable {
    final /* synthetic */ RemoteRewardActivity a;

    cd(RemoteRewardActivity remoteRewardActivity) {
        this.a = remoteRewardActivity;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.a.u == null || this.a.B == null) {
            return;
        }
        int iF = this.a.u.f();
        int iRound = (this.a.E <= 0 || iF > this.a.E || iF < 0) ? 0 : (int) Math.round((this.a.E - iF) / 1000.0d);
        int iMin = Math.min(iF, this.a.E);
        if (this.a.B instanceof com.baidu.mobads.container.components.a) {
            ((com.baidu.mobads.container.components.a) this.a.B).a(this.a.E, iMin);
            ((com.baidu.mobads.container.components.a) this.a.B).setText(String.valueOf(iRound));
        } else if (this.a.B instanceof com.baidu.mobads.container.util.br) {
            int iMax = Math.max(0, (int) Math.round((Math.min(KSImageLoader.InnerImageLoadingListener.MAX_DURATION, this.a.E) - iMin) / 1000.0d));
            if (iMax <= 0 && this.a.B.getVisibility() == 0) {
                this.a.B.setVisibility(8);
            } else if (this.a.B.getVisibility() == 0) {
                ((com.baidu.mobads.container.util.br) this.a.B).setText(String.format(Locale.getDefault(), "%ds后可领取奖励", Integer.valueOf(iMax)));
            }
        }
        if (iMin < this.a.E) {
            this.a.C.postDelayed(this.a.ax, 100L);
        }
        if (this.a.E > 0) {
            this.a.N = (iMin * 1.0f) / r3.E;
        }
        if (this.a.E >= 30000 && iMin >= 27000 && iMin <= 30000) {
            this.a.rewardVerify();
        } else if (this.a.N > 0.9d && this.a.N < 0.95d) {
            this.a.rewardVerify();
        }
        if (!this.a.ad && this.a.x() && iMin >= this.a.ab * 1000) {
            this.a.a("跳过");
            if (this.a.af) {
                this.a.N();
            } else {
                this.a.O();
            }
            this.a.ad = true;
        }
        float fA = com.baidu.mobads.container.util.ab.a(this.a.N);
        if (fA >= 0.0f) {
            this.a.N = fA;
        }
        RemoteRewardActivity remoteRewardActivity = this.a;
        if (remoteRewardActivity.isUseVideoCache && (iMin / 1000) % 3 == 0 && iMin < remoteRewardActivity.E) {
            com.baidu.mobads.container.util.h.g.a(this.a.R).a(this.a.H, iMin, this.a.E, false);
        }
    }
}
