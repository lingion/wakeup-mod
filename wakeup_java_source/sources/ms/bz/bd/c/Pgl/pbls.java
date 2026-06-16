package ms.bz.bd.c.Pgl;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import ms.bz.bd.c.Pgl.pblk;

/* loaded from: classes6.dex */
public final class pbls {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Context f14463OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    pblt f14464OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    ServiceConnection f14465OooO0OO = new pgla();

    final class pgla implements ServiceConnection {
        pgla() {
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            pbls.this.f14464OooO0O0 = new pblt(iBinder);
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
        }
    }

    public pbls(Context context) {
        this.f14463OooO00o = context;
    }

    public final void OooO00o(pblk.pblb pblbVar) {
        Intent intent = new Intent();
        intent.setClassName((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "abbaa0", new byte[]{115, 111, 28, 91, 68, 50, 107, 13, 55, 52, 102, 105, 18, 16, 87, 35, 113, 70, 33, 39, 121, 99, 20}), (String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "eee3bb", new byte[]{119, 104, 27, 9, 71, 96, 111, 10, 48, 102, 98, 110, 21, 66, 84, 113, 117, 65, 38, 117, 125, 100, 19, 9, 121, 112, 112, 77, 55, 102, 125, 99, 37, 66, 79, 99, 111, 71, 49}));
        if (this.f14463OooO00o.bindService(intent, this.f14465OooO0OO, 1)) {
            try {
                pblt pbltVar = this.f14464OooO0O0;
                if (pbltVar != null) {
                    String strH = pbltVar.h();
                    if (pblbVar != null) {
                        pblbVar.h(strH);
                    }
                }
            } catch (Throwable unused) {
            }
            this.f14463OooO00o.unbindService(this.f14465OooO0OO);
        }
    }
}
