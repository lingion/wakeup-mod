package com.baidu.mobads.container.e;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.baidu.mobads.container.activity.h;
import com.baidu.mobads.sdk.api.IActivityImpl;
import com.bykv.vk.component.ttvideo.player.C;

/* loaded from: classes2.dex */
class ay implements Runnable {
    final /* synthetic */ h.a a;
    final /* synthetic */ Context b;
    final /* synthetic */ l c;

    ay(l lVar, h.a aVar, Context context) {
        this.c = lVar;
        this.a = aVar;
        this.b = context;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            Class<?> clsA = com.baidu.mobads.container.util.bn.a(com.baidu.mobads.container.util.ay.c);
            l lVar = this.c;
            lVar.d = new com.baidu.mobads.container.activity.h(lVar.e, this.a);
            com.baidu.mobads.container.util.bn.a(clsA, "setActivityImp", new Class[]{IActivityImpl.class}, new Object[]{this.c.d});
        } catch (Exception e) {
            e.printStackTrace();
        }
        Intent intent = new Intent(this.b, com.baidu.mobads.container.util.bn.a(com.baidu.mobads.container.util.ay.c));
        if (!(this.b instanceof Activity)) {
            intent.addFlags(C.ENCODING_PCM_MU_LAW);
        }
        this.b.startActivity(intent);
    }
}
