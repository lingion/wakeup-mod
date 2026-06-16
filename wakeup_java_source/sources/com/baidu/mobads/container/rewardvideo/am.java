package com.baidu.mobads.container.rewardvideo;

import com.component.interfaces.OooO0O0;

/* loaded from: classes2.dex */
class am implements com.baidu.mobads.container.components.command.b {
    final /* synthetic */ String a;
    final /* synthetic */ Runnable b;
    final /* synthetic */ NativeRewardActivity c;

    am(NativeRewardActivity nativeRewardActivity, String str, Runnable runnable) {
        this.c = nativeRewardActivity;
        this.a = str;
        this.b = runnable;
    }

    @Override // com.baidu.mobads.container.components.command.b
    public void a() {
        if (OooO0O0.OooO0OO(this.a) == 101) {
            this.c.a(this.a, this.b);
        }
    }
}
