package ms.bz.bd.c.Pgl;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.IBinder;
import java.util.concurrent.LinkedBlockingQueue;
import ms.bz.bd.c.Pgl.pblk;
import okio.Utf8;

/* loaded from: classes6.dex */
public final class pblo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Context f14457OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public final LinkedBlockingQueue f14458OooO0O0 = new LinkedBlockingQueue(1024);

    /* renamed from: OooO0OO, reason: collision with root package name */
    ServiceConnection f14459OooO0OO = new pgla();

    final class pgla implements ServiceConnection {
        pgla() {
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) throws InterruptedException {
            try {
                pblo.this.f14458OooO0O0.put(iBinder);
            } catch (Exception unused) {
            }
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
        }
    }

    public pblo(Context context) {
        this.f14457OooO00o = context;
    }

    public final void OooO00o(pblk.pblb pblbVar) throws PackageManager.NameNotFoundException {
        int i = Build.VERSION.SDK_INT;
        if (i != 28 && i < 33) {
            try {
                this.f14457OooO00o.getPackageManager().getPackageInfo((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "f8dffb", new byte[]{116, 53, 26, 92, 81, 96, 100, 14, 48, Utf8.REPLACEMENT_BYTE, 57, 50, 0, 27, 93}), 0);
            } catch (Exception unused) {
            }
            Intent intent = new Intent((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "61cd07", new byte[]{36, 60, 29, 94, 26, 47, 49, 25, 33, 122, 40, 35, 21, 30, 11, 37, 35, 25, 49, 49, 105, 28, 32, 53, 33, 9, 17, 35, 13, 7, 2, 1, 38, 57, 44, 5}));
            intent.setPackage((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "c0f2f2", new byte[]{113, 61, 24, 8, 81, 48, 97, 6, 50, 107, 60, 58, 2, 79, 93}));
            if (this.f14457OooO00o.bindService(intent, this.f14459OooO0OO, 1)) {
                try {
                    String strH = new pblp((IBinder) this.f14458OooO0O0.take()).h();
                    if (pblbVar != null) {
                        pblbVar.h(strH);
                    }
                } catch (Exception unused2) {
                } catch (Throwable th) {
                    this.f14457OooO00o.unbindService(this.f14459OooO0OO);
                    throw th;
                }
                this.f14457OooO00o.unbindService(this.f14459OooO0OO);
            }
        }
    }
}
