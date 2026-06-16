package com.baidu.mobads.container.rewardvideo;

import com.baidu.mobads.container.util.animation.a;
import org.json.JSONArray;

/* loaded from: classes2.dex */
class o implements Runnable {
    final /* synthetic */ j a;

    o(j jVar) {
        this.a = jVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.a.a.bl.a(this);
        this.a.a.controlSkipViewLevel();
        com.baidu.mobads.container.util.animation.a.a(this.a.a.aF).a(200).a(new JSONArray().put("alpha")).a(a.b.ENTER).i();
    }
}
