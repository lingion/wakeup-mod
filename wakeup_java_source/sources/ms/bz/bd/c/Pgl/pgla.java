package ms.bz.bd.c.Pgl;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.os.IBinder;
import java.util.concurrent.LinkedBlockingQueue;
import ms.bz.bd.c.Pgl.pblk;
import okio.Utf8;

/* loaded from: classes6.dex */
public final class pgla {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Context f14491OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public final LinkedBlockingQueue f14492OooO0O0 = new LinkedBlockingQueue(1024);

    /* renamed from: OooO0OO, reason: collision with root package name */
    ServiceConnection f14493OooO0OO = new ServiceConnectionC0600pgla();

    /* renamed from: ms.bz.bd.c.Pgl.pgla$pgla, reason: collision with other inner class name */
    final class ServiceConnectionC0600pgla implements ServiceConnection {
        ServiceConnectionC0600pgla() {
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) throws InterruptedException {
            try {
                pgla.this.f14492OooO0O0.put(iBinder);
            } catch (Exception unused) {
            }
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
        }
    }

    public pgla(Context context) {
        this.f14491OooO00o = context;
    }

    public final void OooO00o(pblk.pblb pblbVar) throws PackageManager.NameNotFoundException {
        try {
            this.f14491OooO00o.getPackageManager().getPackageInfo((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "de219c", new byte[]{118, 104, 76, 11, 7, 103, 114, 87, 45, 108, 102, 102, 15, 118, 19, 100, 119, 72, 102, 108, 112, 105, 85, 68, 20, 109, 67, 109, 71}), 0);
        } catch (Exception unused) {
        }
        Intent intent = new Intent();
        intent.setAction((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "cc6ac1", new byte[]{113, 110, 72, 91, 93, 53, 117, 81, 41, 60, 97, 96, 11, 20, 95, 50, 105, 77, 105, 127, 83, 66, 102, 48, 111, 21, 95, 102, 78, 21}));
        intent.setComponent(new ComponentName((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "ce5541", new byte[]{113, 104, 75, 15, 10, 53, 117, 87, 42, 104, 97, 102, 8, 114, 30, 54, 112, 72, 97, 104, 119, 105, 82, 64, 25, Utf8.REPLACEMENT_BYTE, 68, 109, 64}), (String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "ace329", new byte[]{115, 110, 27, 9, 12, 61, 119, 81, 122, 110, 99, 96, 88, 116, 24, 62, 114, 78, 49, 110, 117, 111, 2, 70, 31, 55, 70, 107, 16, 45, 67, 116, 6, 87, 1, 43, 111, 71, 58, 119, 113, 115, 15, 99, 36, 10, 81, 71, 38, 117, 121, 98, 19})));
        if (this.f14491OooO00o.bindService(intent, this.f14493OooO0OO, 1)) {
            try {
                String strH = new pblb((IBinder) this.f14492OooO0O0.take()).h();
                if (pblbVar != null) {
                    pblbVar.h(strH);
                }
            } catch (Exception unused2) {
            } catch (Throwable th) {
                this.f14491OooO00o.unbindService(this.f14493OooO0OO);
                throw th;
            }
            this.f14491OooO00o.unbindService(this.f14493OooO0OO);
        }
    }
}
