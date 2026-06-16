package com.baidu.mobads.container.components.d;

import android.net.NetworkInfo;
import com.baidu.mobads.container.components.d.b;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.sdk.api.IOAdEvent;
import com.baidu.mobads.sdk.api.IOAdEventListener;
import java.util.ArrayList;

/* loaded from: classes2.dex */
class g implements IOAdEventListener {
    final /* synthetic */ f a;

    g(f fVar) {
        this.a = fVar;
    }

    @Override // com.baidu.mobads.sdk.api.IOAdEventListener
    public void run(IOAdEvent iOAdEvent) {
        try {
            bp.a().a(f.a, "网络状态已经改变");
            NetworkInfo networkInfoC = com.baidu.mobads.container.util.e.a.c(this.a.c);
            if (networkInfoC == null || !networkInfoC.isConnected()) {
                bp.a().a(f.a, "没有可用网络");
                return;
            }
            int type = networkInfoC.getType();
            bp.a().a(f.a, "当前网络类型：" + type);
            ArrayList<b> arrayListB = this.a.b();
            if (arrayListB != null) {
                for (b bVar : arrayListB) {
                    if (type == 1) {
                        if (bVar.i() == b.a.ERROR || bVar.i() == b.a.PAUSED) {
                            try {
                                bVar.c();
                            } catch (Exception e) {
                                bp.a().a(f.a, e);
                            }
                        }
                    } else if (type == 0) {
                        bp.a().a(f.a, "mobile net work");
                        if (bVar.v()) {
                            try {
                                bVar.b(false);
                                bVar.a(0);
                            } catch (Exception e2) {
                                bp.a().a(f.a, e2);
                            }
                        } else if (bVar.i() == b.a.ERROR || bVar.i() == b.a.PAUSED) {
                            try {
                                bVar.c();
                            } catch (Exception e3) {
                                bp.a().a(f.a, e3);
                            }
                        }
                    }
                }
            }
        } catch (Exception e4) {
            bp.a().a(f.a, e4);
        }
    }
}
