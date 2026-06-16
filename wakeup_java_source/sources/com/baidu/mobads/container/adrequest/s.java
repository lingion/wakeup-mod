package com.baidu.mobads.container.adrequest;

import com.baidu.mobads.container.ax;
import com.baidu.mobads.container.util.bp;

/* loaded from: classes2.dex */
class s implements Runnable {
    final /* synthetic */ o a;

    s(o oVar) {
        this.a = oVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            ax.a(this.a.u(), bp.a(), true, true).loadDataWithBaseURL(null, "", "text/html", "UTF-8", null);
        } catch (Exception unused) {
        }
    }
}
