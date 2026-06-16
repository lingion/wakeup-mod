package com.tencent.bugly.proguard;

import android.os.Handler;
import android.os.Message;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import com.tencent.bugly.proguard.ip;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public final class hz implements Handler.Callback {
    public final iy xY = new iy();
    ie xZ = null;
    final jj ya = new jj();
    public Handler handler = null;
    private boolean yb = false;
    final CopyOnWriteArraySet<id> xS = new CopyOnWriteArraySet<>();

    public static class a {
        private static final hz yd = new hz();
    }

    protected hz() {
    }

    static /* synthetic */ void a(hz hzVar, int i) {
        ie ieVar = hzVar.xZ;
        if (ieVar == null) {
            ieVar = hzVar.ya;
        }
        if (ieVar == null) {
            mk.EJ.i("RMonitor_config_fetcher", "load config fail for loader is null");
            return;
        }
        mk.EJ.d("RMonitor_config_fetcher", "load config now.");
        try {
            ieVar.a(hzVar.xY, i);
            Iterator<id> it2 = hzVar.xS.iterator();
            while (it2.hasNext()) {
                it2.next().a(hzVar.xY);
            }
            hzVar.aR("load config");
        } catch (Throwable th) {
            mk.EJ.a("RMonitor_config_fetcher", th);
        }
    }

    private void aR(String str) {
        if (this.yb) {
            mk.EJ.d("RMonitor_config_fetcher", str);
            return;
        }
        if (!ip.a.zg.fT()) {
            mk.EJ.e("RMonitor_config_fetcher", str + " fail for creator not ready yet.");
            return;
        }
        this.yb = true;
        mk.EJ.i("RMonitor_config_fetcher", str + " success.");
        if (mk.EE) {
            this.xY.dump(str);
        }
    }

    public static hz fI() {
        return a.yd;
    }

    public final iz aL(String str) {
        if (fJ()) {
            fK();
        }
        return this.xY.aL(str);
    }

    public final ix aQ(String str) {
        if (fJ()) {
            fK();
        }
        return this.xY.aQ(str);
    }

    public final void c(bo boVar) {
        this.ya.AC = boVar;
    }

    public final boolean fJ() {
        return !this.yb;
    }

    public final void fK() {
        if (this.yb) {
            return;
        }
        try {
            this.ya.b(this.xY);
            aR("load config from local");
        } catch (Throwable th) {
            mk.EJ.a("RMonitor_config_fetcher", th);
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(@NonNull Message message) {
        return true;
    }
}
