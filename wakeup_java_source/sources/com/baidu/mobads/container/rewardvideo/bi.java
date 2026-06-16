package com.baidu.mobads.container.rewardvideo;

import android.view.View;
import com.component.a.g.OooO0O0;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes2.dex */
class bi extends OooO0O0 {
    final /* synthetic */ NativeRewardActivity a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    bi(NativeRewardActivity nativeRewardActivity, com.baidu.mobads.container.k kVar, com.baidu.mobads.container.adrequest.j jVar) {
        super(kVar, jVar);
        this.a = nativeRewardActivity;
    }

    @Override // com.component.a.g.OooO0O0
    protected void a(View view, boolean z, String str, com.component.a.f.OooO0O0 oooO0O0) {
        if (OooO0O0.j.equals(str)) {
            this.a.a(view, false, oooO0O0);
        } else if (OooO0O0.i.equals(str)) {
            this.a.a(view, true, oooO0O0);
        }
    }

    @Override // com.component.a.g.OooO0O0
    protected void c(View view) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        NativeRewardActivity nativeRewardActivity = this.a;
        nativeRewardActivity.a(nativeRewardActivity.aj);
    }

    @Override // com.component.a.g.OooO0O0
    protected void a(View view, com.component.a.f.OooO0O0 oooO0O0, String str) {
        if ("skip".equals(str)) {
            NativeRewardActivity nativeRewardActivity = this.a;
            nativeRewardActivity.b(view, nativeRewardActivity.a(oooO0O0, "skip_type", 0));
            return;
        }
        if ("exit".equals(str)) {
            this.a.q();
            return;
        }
        if ("resume".equals(str)) {
            this.a.b(true);
            return;
        }
        if ("play_next".equals(str)) {
            this.a.r();
            return;
        }
        if ("dismiss".equals(str)) {
            this.a.b(true);
            return;
        }
        if (!"close".equals(str)) {
            if ("volume".equals(str)) {
                this.a.B = !r10.B;
                int i = this.a.B ? 2 : 1;
                NativeRewardActivity nativeRewardActivity2 = this.a;
                com.baidu.mobads.container.util.cd.a(nativeRewardActivity2.mAdInstanceInfo, nativeRewardActivity2.v(), this.a.E, 0, i);
                this.a.l();
                return;
            }
            return;
        }
        this.a.a(view, oooO0O0);
    }
}
