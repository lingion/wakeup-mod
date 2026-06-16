package com.bytedance.pangle.yv;

import android.os.RemoteException;
import com.bytedance.pangle.ZeusPluginStateListener;
import com.bytedance.pangle.a;

/* loaded from: classes2.dex */
public class cg extends ZeusPluginStateListener {
    private final int bj;
    private final a h;

    public cg(a aVar, int i) {
        this.h = aVar;
        this.bj = i;
    }

    public int h() {
        return this.bj;
    }

    @Override // com.bytedance.pangle.ZeusPluginStateListener
    public void onStateChangeOnCurThread(String str, int i, Object... objArr) {
        if (i == 5 || i == 7 || i == 6) {
            String strValueOf = "";
            if (objArr != null) {
                try {
                    if (objArr.length > 0) {
                        strValueOf = String.valueOf(objArr[0]);
                    }
                } catch (RemoteException unused) {
                    return;
                }
            }
            this.h.h(str, i, strValueOf);
        }
    }
}
