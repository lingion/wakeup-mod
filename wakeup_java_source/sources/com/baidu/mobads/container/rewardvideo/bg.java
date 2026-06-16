package com.baidu.mobads.container.rewardvideo;

import com.baidu.mobads.container.rewardvideo.g;
import com.component.a.g.c.aa;
import com.style.widget.viewpager2.State;
import java.util.Iterator;

/* loaded from: classes2.dex */
class bg implements g.a {
    final /* synthetic */ NativeRewardActivity a;

    bg(NativeRewardActivity nativeRewardActivity) {
        this.a = nativeRewardActivity;
    }

    @Override // com.baidu.mobads.container.rewardvideo.g.a
    public void a(com.component.a.d.c cVar) {
        if (cVar == this.a.m) {
            if (this.a.at != null) {
                this.a.at.l();
            }
            if (this.a.au != null) {
                this.a.au.l();
            }
            Iterator it2 = this.a.aB.iterator();
            while (it2.hasNext()) {
                ((aa.j) it2.next()).l();
            }
        }
        if (cVar == this.a.au && this.a.V) {
            c(cVar);
            return;
        }
        if (!(cVar instanceof aa.i) || (this.a.mActivityLifecycle.b().isAtLeast(State.RESUMED) && this.a.L && !this.a.x)) {
            this.a.onDialogShow(cVar);
        } else {
            c(cVar);
        }
    }

    @Override // com.baidu.mobads.container.rewardvideo.g.a
    public void b(com.component.a.d.c cVar) {
        if (cVar == this.a.au) {
            int iF = this.a.au.f();
            if (this.a.z != null && iF > 0) {
                this.a.bl.a(iF);
                this.a.d((this.a.t - (this.a.z.f() / 1000)) - (iF / 1000));
            }
        }
        this.a.onDialogDismiss(cVar);
    }

    @Override // com.baidu.mobads.container.rewardvideo.g.a
    public void c(com.component.a.d.c cVar) {
        if (cVar instanceof aa.i) {
            ((aa.i) cVar).l();
        }
    }
}
