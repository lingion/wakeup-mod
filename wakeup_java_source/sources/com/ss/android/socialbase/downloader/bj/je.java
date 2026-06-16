package com.ss.android.socialbase.downloader.bj;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.RemoteException;
import android.util.SparseArray;
import androidx.annotation.Nullable;
import com.bytedance.sdk.component.utils.l;
import com.ss.android.socialbase.downloader.bj.bj;
import com.ss.android.socialbase.downloader.bj.cg;
import com.ss.android.socialbase.downloader.downloader.SqlDownloadCacheService;
import com.ss.android.socialbase.downloader.downloader.cg;
import com.ss.android.socialbase.downloader.downloader.wv;
import com.ss.android.socialbase.downloader.je.wl;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public class je implements ServiceConnection, wv {
    private static long a;
    private static boolean bj;
    private static int cg;

    @Nullable
    private cg h;
    private Future<?> wl;
    private cg.h.InterfaceC0492h yv;
    private Handler ta = new Handler(Looper.getMainLooper());
    private bj je = null;
    private Runnable u = new Runnable() { // from class: com.ss.android.socialbase.downloader.bj.je.1
        @Override // java.lang.Runnable
        public void run() {
            if (je.bj || je.this.yv == null) {
                return;
            }
            je.this.yv.h();
        }
    };
    private CountDownLatch rb = new CountDownLatch(1);

    public je() {
        SqlDownloadCacheService.h(com.ss.android.socialbase.downloader.downloader.cg.lh(), this);
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public ArrayList<wl> f(int i) {
        return null;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public void i(int i) {
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public Map<Long, wl> l(int i) {
        return null;
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, final IBinder iBinder) {
        bj = true;
        this.ta.removeCallbacks(this.u);
        try {
            this.h = cg.h.h(iBinder);
        } catch (Throwable th) {
            l.h(th);
        }
        this.wl = com.ss.android.socialbase.downloader.downloader.cg.l().submit(new Runnable() { // from class: com.ss.android.socialbase.downloader.bj.je.2
            @Override // java.lang.Runnable
            public void run() {
                IBinder iBinder2;
                IBinder.DeathRecipient deathRecipient;
                synchronized (this) {
                    try {
                        try {
                            if (je.this.je != null && je.this.h != null) {
                                je.this.h.h(je.this.je);
                            }
                            iBinder2 = iBinder;
                            deathRecipient = new IBinder.DeathRecipient() { // from class: com.ss.android.socialbase.downloader.bj.je.2.1
                                @Override // android.os.IBinder.DeathRecipient
                                public void binderDied() {
                                    boolean unused = je.bj = false;
                                    if (je.this.yv() || je.this.yv == null) {
                                        return;
                                    }
                                    je.this.ta.postDelayed(je.this.u, 2000L);
                                }
                            };
                        } catch (Throwable th2) {
                            try {
                                com.ss.android.socialbase.downloader.cg.h.bj("SqlDownloadCacheAidlWra", "onServiceConnected fail", th2);
                                if (je.this.yv != null) {
                                    je.this.yv.h();
                                }
                                je.this.rb.countDown();
                                iBinder2 = iBinder;
                                deathRecipient = new IBinder.DeathRecipient() { // from class: com.ss.android.socialbase.downloader.bj.je.2.1
                                    @Override // android.os.IBinder.DeathRecipient
                                    public void binderDied() {
                                        boolean unused = je.bj = false;
                                        if (je.this.yv() || je.this.yv == null) {
                                            return;
                                        }
                                        je.this.ta.postDelayed(je.this.u, 2000L);
                                    }
                                };
                            } finally {
                                je.this.rb.countDown();
                                try {
                                    iBinder.linkToDeath(new IBinder.DeathRecipient() { // from class: com.ss.android.socialbase.downloader.bj.je.2.1
                                        @Override // android.os.IBinder.DeathRecipient
                                        public void binderDied() {
                                            boolean unused = je.bj = false;
                                            if (je.this.yv() || je.this.yv == null) {
                                                return;
                                            }
                                            je.this.ta.postDelayed(je.this.u, 2000L);
                                        }
                                    }, 0);
                                } catch (Throwable unused) {
                                }
                            }
                        }
                        iBinder2.linkToDeath(deathRecipient, 0);
                    } catch (Throwable unused2) {
                    }
                }
            }
        });
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        this.h = null;
        bj = false;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public DownloadInfo rb(int i) {
        try {
            cg cgVar = this.h;
            if (cgVar != null) {
                return cgVar.rb(i);
            }
            return null;
        } catch (RemoteException e) {
            l.h(e);
            return null;
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public DownloadInfo wl(int i) {
        try {
            cg cgVar = this.h;
            if (cgVar != null) {
                return cgVar.wl(i);
            }
            return null;
        } catch (RemoteException e) {
            l.h(e);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean yv() {
        if (Build.VERSION.SDK_INT >= 26 || bj) {
            return false;
        }
        if (cg > 5) {
            com.ss.android.socialbase.downloader.cg.h.a("SqlDownloadCacheAidlWra", "bindMainProcess: bind too many times!!! ");
            return false;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - a < 15000) {
            com.ss.android.socialbase.downloader.cg.h.a("SqlDownloadCacheAidlWra", "bindMainProcess: time too short since last bind!!! ");
            return false;
        }
        cg++;
        a = jCurrentTimeMillis;
        this.ta.postDelayed(new Runnable() { // from class: com.ss.android.socialbase.downloader.bj.je.3
            @Override // java.lang.Runnable
            public void run() {
                SqlDownloadCacheService.h(com.ss.android.socialbase.downloader.downloader.cg.lh(), je.this);
            }
        }, 1000L);
        return true;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public List<DownloadInfo> a(String str) {
        try {
            cg cgVar = this.h;
            if (cgVar != null) {
                return cgVar.a(str);
            }
            return null;
        } catch (RemoteException e) {
            l.h(e);
            return null;
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public DownloadInfo bj(int i) {
        try {
            cg cgVar = this.h;
            if (cgVar != null) {
                return cgVar.bj(i);
            }
            return null;
        } catch (RemoteException e) {
            l.h(e);
            return null;
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public List<DownloadInfo> cg(String str) {
        try {
            cg cgVar = this.h;
            if (cgVar != null) {
                return cgVar.cg(str);
            }
            return null;
        } catch (RemoteException e) {
            l.h(e);
            return null;
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public boolean h(int i, Map<Long, wl> map) {
        return false;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public boolean ta(int i) {
        try {
            cg cgVar = this.h;
            if (cgVar != null) {
                return cgVar.ta(i);
            }
            return false;
        } catch (RemoteException e) {
            l.h(e);
            return false;
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public DownloadInfo u(int i) {
        try {
            cg cgVar = this.h;
            if (cgVar != null) {
                return cgVar.u(i);
            }
            return null;
        } catch (RemoteException e) {
            l.h(e);
            return null;
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public boolean je(int i) {
        try {
            cg cgVar = this.h;
            if (cgVar != null) {
                return cgVar.je(i);
            }
            return false;
        } catch (RemoteException e) {
            l.h(e);
            return false;
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public void a(int i) {
        try {
            cg cgVar = this.h;
            if (cgVar != null) {
                cgVar.a(i);
            }
        } catch (RemoteException e) {
            l.h(e);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public List<DownloadInfo> bj(String str) {
        try {
            cg cgVar = this.h;
            if (cgVar != null) {
                return cgVar.bj(str);
            }
            return null;
        } catch (RemoteException e) {
            l.h(e);
            return null;
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public List<com.ss.android.socialbase.downloader.model.bj> cg(int i) {
        try {
            cg cgVar = this.h;
            if (cgVar != null) {
                return cgVar.cg(i);
            }
            return null;
        } catch (RemoteException e) {
            l.h(e);
            return null;
        }
    }

    public void h(cg.h.InterfaceC0492h interfaceC0492h) {
        this.yv = interfaceC0492h;
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public boolean ta() {
        try {
            cg cgVar = this.h;
            if (cgVar != null) {
                return cgVar.ta();
            }
            return false;
        } catch (RemoteException e) {
            l.h(e);
            return false;
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.wv
    public void h(final SparseArray<DownloadInfo> sparseArray, final SparseArray<List<com.ss.android.socialbase.downloader.model.bj>> sparseArray2, final a aVar) {
        com.ss.android.socialbase.downloader.downloader.cg.l().submit(new Runnable() { // from class: com.ss.android.socialbase.downloader.bj.je.4
            @Override // java.lang.Runnable
            public void run() {
                boolean z;
                a aVar2;
                Future future;
                je.this.h(new bj.h() { // from class: com.ss.android.socialbase.downloader.bj.je.4.1
                    @Override // com.ss.android.socialbase.downloader.bj.bj
                    public void h(Map map, Map map2) {
                        com.ss.android.socialbase.downloader.rb.je.h(sparseArray, map);
                        com.ss.android.socialbase.downloader.rb.je.h(sparseArray2, map2);
                        aVar.h();
                        je.this.h((bj) null);
                    }
                });
                try {
                    z = !je.this.rb.await(5000L, TimeUnit.MILLISECONDS);
                } catch (Throwable th) {
                    l.h(th);
                    z = false;
                }
                if (z && (future = je.this.wl) != null) {
                    future.cancel(true);
                }
                je.this.h();
                if (!z || (aVar2 = aVar) == null) {
                    return;
                }
                aVar2.h();
            }
        });
    }

    public void h(bj bjVar) {
        synchronized (this) {
            cg cgVar = this.h;
            if (cgVar != null) {
                try {
                    cgVar.h(bjVar);
                } catch (RemoteException e) {
                    l.h(e);
                }
            } else {
                this.je = bjVar;
            }
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public DownloadInfo a(int i, long j) {
        try {
            cg cgVar = this.h;
            if (cgVar != null) {
                return cgVar.a(i, j);
            }
            return null;
        } catch (RemoteException e) {
            l.h(e);
            return null;
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public List<DownloadInfo> bj() {
        try {
            cg cgVar = this.h;
            if (cgVar != null) {
                return cgVar.bj();
            }
            return null;
        } catch (RemoteException e) {
            l.h(e);
            return null;
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public void cg() {
        try {
            cg cgVar = this.h;
            if (cgVar != null) {
                cgVar.cg();
            }
        } catch (RemoteException e) {
            l.h(e);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public boolean a() {
        try {
            cg cgVar = this.h;
            if (cgVar != null) {
                return cgVar.a();
            }
            return false;
        } catch (RemoteException e) {
            l.h(e);
            return false;
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public void bj(com.ss.android.socialbase.downloader.model.bj bjVar) {
        try {
            cg cgVar = this.h;
            if (cgVar != null) {
                cgVar.bj(bjVar);
            }
        } catch (RemoteException e) {
            l.h(e);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public DownloadInfo cg(int i, long j) {
        try {
            cg cgVar = this.h;
            if (cgVar != null) {
                return cgVar.cg(i, j);
            }
            return null;
        } catch (RemoteException e) {
            l.h(e);
            return null;
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public DownloadInfo yv(int i) {
        try {
            cg cgVar = this.h;
            if (cgVar != null) {
                return cgVar.yv(i);
            }
            return null;
        } catch (RemoteException e) {
            l.h(e);
            return null;
        }
    }

    public void h() {
        try {
            cg cgVar = this.h;
            if (cgVar != null) {
                cgVar.h();
            }
        } catch (RemoteException e) {
            l.h(e);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public DownloadInfo bj(int i, long j) {
        try {
            cg cgVar = this.h;
            if (cgVar != null) {
                return cgVar.bj(i, j);
            }
            return null;
        } catch (RemoteException e) {
            l.h(e);
            return null;
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public List<DownloadInfo> h(String str) {
        try {
            cg cgVar = this.h;
            if (cgVar != null) {
                return cgVar.h(str);
            }
            return null;
        } catch (RemoteException e) {
            l.h(e);
            return null;
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public void bj(DownloadInfo downloadInfo) {
        try {
            cg cgVar = this.h;
            if (cgVar != null) {
                cgVar.bj(downloadInfo);
            }
        } catch (RemoteException e) {
            l.h(e);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public void h(com.ss.android.socialbase.downloader.model.bj bjVar) {
        try {
            cg cgVar = this.h;
            if (cgVar != null) {
                cgVar.h(bjVar);
            }
        } catch (RemoteException e) {
            l.h(e);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public void bj(int i, List<com.ss.android.socialbase.downloader.model.bj> list) {
        try {
            cg cgVar = this.h;
            if (cgVar != null) {
                cgVar.bj(i, list);
            }
        } catch (RemoteException e) {
            l.h(e);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public void h(int i, int i2, long j) {
        try {
            cg cgVar = this.h;
            if (cgVar != null) {
                cgVar.h(i, i2, j);
            }
        } catch (RemoteException e) {
            l.h(e);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public void h(int i, int i2, int i3, long j) {
        try {
            cg cgVar = this.h;
            if (cgVar != null) {
                cgVar.h(i, i2, i3, j);
            }
        } catch (RemoteException e) {
            l.h(e);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public void h(int i, int i2, int i3, int i4) {
        try {
            cg cgVar = this.h;
            if (cgVar != null) {
                cgVar.h(i, i2, i3, i4);
            }
        } catch (RemoteException e) {
            l.h(e);
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public DownloadInfo h(int i, int i2) {
        try {
            cg cgVar = this.h;
            if (cgVar != null) {
                return cgVar.h(i, i2);
            }
            return null;
        } catch (RemoteException e) {
            l.h(e);
            return null;
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public boolean h(DownloadInfo downloadInfo) {
        try {
            cg cgVar = this.h;
            if (cgVar != null) {
                return cgVar.h(downloadInfo);
            }
            return false;
        } catch (RemoteException e) {
            l.h(e);
            return false;
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public DownloadInfo h(int i, long j, String str, String str2) {
        try {
            cg cgVar = this.h;
            if (cgVar != null) {
                return cgVar.h(i, j, str, str2);
            }
            return null;
        } catch (RemoteException e) {
            l.h(e);
            return null;
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public DownloadInfo h(int i, long j) {
        try {
            cg cgVar = this.h;
            if (cgVar != null) {
                return cgVar.h(i, j);
            }
            return null;
        } catch (RemoteException e) {
            l.h(e);
            return null;
        }
    }

    @Override // com.ss.android.socialbase.downloader.downloader.rb
    public void h(int i, List<com.ss.android.socialbase.downloader.model.bj> list) {
        try {
            cg cgVar = this.h;
            if (cgVar != null) {
                cgVar.h(i, list);
            }
        } catch (RemoteException e) {
            l.h(e);
        }
    }
}
