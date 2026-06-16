package com.yxcorp.kuaishou.addfp;

import android.content.Context;
import android.os.Build;
import com.yxcorp.kuaishou.addfp.android.a.c;
import com.yxcorp.kuaishou.addfp.android.b.e;

/* loaded from: classes3.dex */
class a implements Runnable {
    final /* synthetic */ KWEGIDDFP a;

    a(KWEGIDDFP kwegiddfp) {
        this.a = kwegiddfp;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            if (this.a.mParamContext == null) {
                this.a.mCallBack.onFailed(-3, "parameter error");
                return;
            }
            Context unused = this.a.mParamContext;
            int i = e.c;
            if (Build.VERSION.SDK_INT >= 28) {
                e.a();
            }
            KWEGIDDFP kwegiddfp = this.a;
            kwegiddfp.mPkgName = kwegiddfp.mParamContext.getPackageName();
            c.c().b(this.a.mPkgName);
            KWEGIDDFP kwegiddfp2 = this.a;
            kwegiddfp2.getEGid(kwegiddfp2.mCallBack);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
