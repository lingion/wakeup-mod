package ooOO;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkInfo;
import android.os.AsyncTask;
import android.os.Build;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;
import oo000o.OooO;
import ooOO.OooOOOO;

/* loaded from: classes2.dex */
final class oo000o {

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static volatile oo000o f19596OooO0Oo;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooO0OO f19597OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    final Set f19598OooO0O0 = new HashSet();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private boolean f19599OooO0OO;

    private static final class OooO implements OooO0OO {

        /* renamed from: OooO0oO, reason: collision with root package name */
        static final Executor f19600OooO0oO = AsyncTask.SERIAL_EXECUTOR;

        /* renamed from: OooO00o, reason: collision with root package name */
        final Context f19601OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final OooOOOO.OooO00o f19602OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final OooO.OooO0O0 f19603OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        volatile boolean f19604OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        final BroadcastReceiver f19605OooO0o = new OooO00o();

        /* renamed from: OooO0o0, reason: collision with root package name */
        volatile boolean f19606OooO0o0;

        /* renamed from: ooOO.oo000o$OooO$OooO, reason: collision with other inner class name */
        class RunnableC0644OooO implements Runnable {

            /* renamed from: OooO0o0, reason: collision with root package name */
            final /* synthetic */ boolean f19608OooO0o0;

            RunnableC0644OooO(boolean z) {
                this.f19608OooO0o0 = z;
            }

            @Override // java.lang.Runnable
            public void run() {
                OooO.this.f19602OooO0O0.OooO00o(this.f19608OooO0o0);
            }
        }

        class OooO00o extends BroadcastReceiver {
            OooO00o() {
            }

            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                OooO.this.OooO0o0();
            }
        }

        class OooO0O0 implements Runnable {
            OooO0O0() {
            }

            @Override // java.lang.Runnable
            public void run() {
                OooO oooO = OooO.this;
                oooO.f19604OooO0Oo = oooO.OooO0OO();
                try {
                    OooO oooO2 = OooO.this;
                    oooO2.f19601OooO00o.registerReceiver(oooO2.f19605OooO0o, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                    OooO.this.f19606OooO0o0 = true;
                } catch (SecurityException unused) {
                    Log.isLoggable("ConnectivityMonitor", 5);
                    OooO.this.f19606OooO0o0 = false;
                }
            }
        }

        class OooO0OO implements Runnable {
            OooO0OO() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (OooO.this.f19606OooO0o0) {
                    OooO.this.f19606OooO0o0 = false;
                    OooO oooO = OooO.this;
                    oooO.f19601OooO00o.unregisterReceiver(oooO.f19605OooO0o);
                }
            }
        }

        class OooO0o implements Runnable {
            OooO0o() {
            }

            @Override // java.lang.Runnable
            public void run() {
                boolean z = OooO.this.f19604OooO0Oo;
                OooO oooO = OooO.this;
                oooO.f19604OooO0Oo = oooO.OooO0OO();
                if (z != OooO.this.f19604OooO0Oo) {
                    if (Log.isLoggable("ConnectivityMonitor", 3)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("connectivity changed, isConnected: ");
                        sb.append(OooO.this.f19604OooO0Oo);
                    }
                    OooO oooO2 = OooO.this;
                    oooO2.OooO0Oo(oooO2.f19604OooO0Oo);
                }
            }
        }

        OooO(Context context, OooO.OooO0O0 oooO0O0, OooOOOO.OooO00o oooO00o) {
            this.f19601OooO00o = context.getApplicationContext();
            this.f19603OooO0OO = oooO0O0;
            this.f19602OooO0O0 = oooO00o;
        }

        @Override // ooOO.oo000o.OooO0OO
        public boolean OooO00o() {
            f19600OooO0oO.execute(new OooO0O0());
            return true;
        }

        @Override // ooOO.oo000o.OooO0OO
        public void OooO0O0() {
            f19600OooO0oO.execute(new OooO0OO());
        }

        boolean OooO0OO() {
            try {
                NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.f19603OooO0OO.get()).getActiveNetworkInfo();
                return activeNetworkInfo != null && activeNetworkInfo.isConnected();
            } catch (RuntimeException unused) {
                Log.isLoggable("ConnectivityMonitor", 5);
                return true;
            }
        }

        void OooO0Oo(boolean z) {
            oo000o.OooOo00.OooOo0(new RunnableC0644OooO(z));
        }

        void OooO0o0() {
            f19600OooO0oO.execute(new OooO0o());
        }
    }

    class OooO00o implements OooO.OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ Context f19613OooO00o;

        OooO00o(Context context) {
            this.f19613OooO00o = context;
        }

        @Override // oo000o.OooO.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public ConnectivityManager get() {
            return (ConnectivityManager) this.f19613OooO00o.getSystemService("connectivity");
        }
    }

    class OooO0O0 implements OooOOOO.OooO00o {
        OooO0O0() {
        }

        @Override // ooOO.OooOOOO.OooO00o
        public void OooO00o(boolean z) {
            ArrayList arrayList;
            oo000o.OooOo00.OooO00o();
            synchronized (oo000o.this) {
                arrayList = new ArrayList(oo000o.this.f19598OooO0O0);
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ((OooOOOO.OooO00o) it2.next()).OooO00o(z);
            }
        }
    }

    private interface OooO0OO {
        boolean OooO00o();

        void OooO0O0();
    }

    private static final class OooO0o implements OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        boolean f19616OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final OooOOOO.OooO00o f19617OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final OooO.OooO0O0 f19618OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private final ConnectivityManager.NetworkCallback f19619OooO0Oo = new OooO00o();

        class OooO00o extends ConnectivityManager.NetworkCallback {

            /* renamed from: ooOO.oo000o$OooO0o$OooO00o$OooO00o, reason: collision with other inner class name */
            class RunnableC0645OooO00o implements Runnable {

                /* renamed from: OooO0o0, reason: collision with root package name */
                final /* synthetic */ boolean f19622OooO0o0;

                RunnableC0645OooO00o(boolean z) {
                    this.f19622OooO0o0 = z;
                }

                @Override // java.lang.Runnable
                public void run() {
                    OooO00o.this.OooO00o(this.f19622OooO0o0);
                }
            }

            OooO00o() {
            }

            private void OooO0O0(boolean z) {
                oo000o.OooOo00.OooOo0(new RunnableC0645OooO00o(z));
            }

            void OooO00o(boolean z) {
                oo000o.OooOo00.OooO00o();
                OooO0o oooO0o = OooO0o.this;
                boolean z2 = oooO0o.f19616OooO00o;
                oooO0o.f19616OooO00o = z;
                if (z2 != z) {
                    oooO0o.f19617OooO0O0.OooO00o(z);
                }
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onAvailable(Network network) {
                OooO0O0(true);
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onLost(Network network) {
                OooO0O0(false);
            }
        }

        OooO0o(OooO.OooO0O0 oooO0O0, OooOOOO.OooO00o oooO00o) {
            this.f19618OooO0OO = oooO0O0;
            this.f19617OooO0O0 = oooO00o;
        }

        @Override // ooOO.oo000o.OooO0OO
        public boolean OooO00o() {
            this.f19616OooO00o = ((ConnectivityManager) this.f19618OooO0OO.get()).getActiveNetwork() != null;
            try {
                ((ConnectivityManager) this.f19618OooO0OO.get()).registerDefaultNetworkCallback(this.f19619OooO0Oo);
                return true;
            } catch (RuntimeException unused) {
                Log.isLoggable("ConnectivityMonitor", 5);
                return false;
            }
        }

        @Override // ooOO.oo000o.OooO0OO
        public void OooO0O0() {
            ((ConnectivityManager) this.f19618OooO0OO.get()).unregisterNetworkCallback(this.f19619OooO0Oo);
        }
    }

    private oo000o(Context context) {
        OooO.OooO0O0 oooO0O0OooO00o = oo000o.OooO.OooO00o(new OooO00o(context));
        OooO0O0 oooO0O0 = new OooO0O0();
        this.f19597OooO00o = Build.VERSION.SDK_INT >= 24 ? new OooO0o(oooO0O0OooO00o, oooO0O0) : new OooO(context, oooO0O0OooO00o, oooO0O0);
    }

    static oo000o OooO00o(Context context) {
        if (f19596OooO0Oo == null) {
            synchronized (oo000o.class) {
                try {
                    if (f19596OooO0Oo == null) {
                        f19596OooO0Oo = new oo000o(context.getApplicationContext());
                    }
                } finally {
                }
            }
        }
        return f19596OooO0Oo;
    }

    private void OooO0O0() {
        if (this.f19599OooO0OO || this.f19598OooO0O0.isEmpty()) {
            return;
        }
        this.f19599OooO0OO = this.f19597OooO00o.OooO00o();
    }

    private void OooO0OO() {
        if (this.f19599OooO0OO && this.f19598OooO0O0.isEmpty()) {
            this.f19597OooO00o.OooO0O0();
            this.f19599OooO0OO = false;
        }
    }

    synchronized void OooO0Oo(OooOOOO.OooO00o oooO00o) {
        this.f19598OooO0O0.add(oooO00o);
        OooO0O0();
    }

    synchronized void OooO0o0(OooOOOO.OooO00o oooO00o) {
        this.f19598OooO0O0.remove(oooO00o);
        OooO0OO();
    }
}
