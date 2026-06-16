package com.baidu.mobads.container.rewardvideo;

import android.view.View;

/* loaded from: classes2.dex */
class bv implements View.OnClickListener {
    final /* synthetic */ RemoteRewardActivity a;

    bv(RemoteRewardActivity remoteRewardActivity) {
        this.a = remoteRewardActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (!this.a.O) {
            this.a.B();
            return;
        }
        int i = this.a.at;
        if (i == 0) {
            if (this.a.ae) {
                this.a.C();
                return;
            } else {
                this.a.a(4);
                this.a.v();
                return;
            }
        }
        if (i == 1) {
            this.a.C();
            return;
        }
        if (i == 2) {
            this.a.B();
        } else if (this.a.ae || !this.a.L) {
            this.a.C();
        } else {
            this.a.a(4);
            this.a.v();
        }
    }
}
