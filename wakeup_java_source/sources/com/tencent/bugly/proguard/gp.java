package com.tencent.bugly.proguard;

import android.annotation.SuppressLint;
import android.app.Service;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Process;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import androidx.work.PeriodicWorkRequest;
import com.tencent.bugly.matrix.backtrace.WeChatBacktraceNative;
import com.tencent.bugly.matrix.xlog.XLogNative;
import com.tencent.bugly.proguard.gq;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
public class gp extends Service {
    private static volatile boolean uc = false;
    private static volatile boolean ud = false;
    private static HandlerThread ue;
    private static Handler uf;
    private static final AtomicInteger ug = new AtomicInteger(0);
    private static final byte[] uh = new byte[0];
    private final Messenger ub = new Messenger(new Handler() { // from class: com.tencent.bugly.proguard.gp.1
        @Override // android.os.Handler
        @SuppressLint({"HandlerLeak"})
        public final void handleMessage(Message message) throws RemoteException {
            super.handleMessage(message);
            Object obj = message.obj;
            if (obj instanceof Bundle) {
                Bundle bundle = (Bundle) obj;
                Bundle bundle2 = bundle.getBundle("invoke-args");
                IBinder binder = bundle.getBinder("invoke-resp");
                Bundle bundleA = gp.this.a(message.what, bundle2);
                try {
                    new Messenger(binder).send(Message.obtain(null, message.what, bundleA));
                } catch (RemoteException e) {
                    gs.a("Matrix.WarmUpService", e, "", new Object[0]);
                }
            }
        }
    });
    private final gl ui = new gl();

    static final class a implements Handler.Callback {
        private a() {
        }

        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            if (message.what == 1) {
                gs.d("Matrix.WarmUpService", "Suicide.", new Object[0]);
                Process.killProcess(Process.myPid());
                System.exit(0);
            }
            return false;
        }

        /* synthetic */ a(byte b) {
            this();
        }
    }

    private static boolean ax(String str) {
        return str == null || str.isEmpty();
    }

    private static synchronized void init() {
        if (uc) {
            return;
        }
        synchronized (uh) {
            try {
                if (ue == null) {
                    HandlerThread handlerThread = new HandlerThread("backtrace-recycler");
                    ue = handlerThread;
                    handlerThread.start();
                    uf = new Handler(ue.getLooper(), new a((byte) 0));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        r(true);
        uc = true;
    }

    private static void r(boolean z) {
        gs.d("Matrix.WarmUpService", "Schedule suicide", new Object[0]);
        synchronized (uh) {
            try {
                if (z || ug.decrementAndGet() == 0) {
                    uf.sendEmptyMessageDelayed(1, 60000L);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.Service
    @Nullable
    public IBinder onBind(Intent intent) {
        if (!ud) {
            a(intent);
        }
        return this.ub.getBinder();
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        if (uc) {
            return;
        }
        init();
    }

    private static synchronized void a(Intent intent) {
        if (ud) {
            return;
        }
        gs.d("Matrix.WarmUpService", "Init called.", new Object[0]);
        gr.eJ();
        boolean booleanExtra = intent.getBooleanExtra("enable-logger", false);
        String stringExtra = intent.getStringExtra("path-of-xlog-so");
        gs.d("Matrix.WarmUpService", "Enable logger: %s", Boolean.valueOf(booleanExtra));
        gs.d("Matrix.WarmUpService", "Path of XLog: %s", stringExtra);
        XLogNative.aA(stringExtra);
        gr.enableLogger(booleanExtra);
        ud = true;
    }

    static final class b {
        volatile Messenger uk;
        volatile Messenger ul;
        final Bundle[] um = {null};
        final HandlerThread[] un = {null};
        ServiceConnection uo = new ServiceConnection() { // from class: com.tencent.bugly.proguard.gp.b.1
            @Override // android.content.ServiceConnection
            public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
                b.this.ul = new Messenger(iBinder);
                synchronized (b.this.up) {
                    boolean[] zArr = b.this.up;
                    zArr[0] = true;
                    zArr.notifyAll();
                }
                gs.d("Matrix.WarmUpInvoker", "This remote invoker(%s) connected.", this);
            }

            @Override // android.content.ServiceConnection
            public final void onServiceDisconnected(ComponentName componentName) {
                b.this.ul = null;
                synchronized (b.this.up) {
                    boolean[] zArr = b.this.up;
                    zArr[0] = false;
                    zArr.notifyAll();
                }
                gs.d("Matrix.WarmUpInvoker", "This remote invoker(%s) disconnected.", this);
                synchronized (b.this.um) {
                    Bundle[] bundleArr = b.this.um;
                    bundleArr[0] = null;
                    bundleArr.notifyAll();
                }
            }
        };
        final boolean[] up = {false};

        b() {
        }

        public final void D(Context context) {
            try {
                context.unbindService(this.uo);
            } catch (Throwable th) {
                gs.a("Matrix.WarmUpInvoker", th, "", new Object[0]);
            }
            gs.d("Matrix.WarmUpInvoker", "Start disconnecting to remote. (%s)", Integer.valueOf(hashCode()));
            synchronized (this.un) {
                try {
                    HandlerThread handlerThread = this.un[0];
                    if (handlerThread != null) {
                        handlerThread.quitSafely();
                        this.un[0] = null;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            synchronized (this.um) {
                Bundle[] bundleArr = this.um;
                bundleArr[0] = null;
                bundleArr.notifyAll();
            }
        }

        public final Bundle a(Bundle bundle) {
            Bundle bundle2;
            try {
                Messenger messenger = this.ul;
                if (messenger != null) {
                    Bundle bundle3 = new Bundle();
                    bundle3.putBundle("invoke-args", bundle);
                    bundle3.putBinder("invoke-resp", this.uk.getBinder());
                    messenger.send(Message.obtain(null, 100, bundle3));
                    synchronized (this.um) {
                        Bundle[] bundleArr = this.um;
                        bundleArr[0] = null;
                        bundleArr.wait(PeriodicWorkRequest.MIN_PERIODIC_FLEX_MILLIS);
                        bundle2 = this.um[0];
                    }
                    return bundle2;
                }
            } catch (RemoteException | InterruptedException e) {
                gs.a("Matrix.WarmUpInvoker", e, "", new Object[0]);
            }
            return null;
        }

        public final boolean a(Context context, Bundle bundle) {
            if (Looper.getMainLooper() != Looper.myLooper()) {
                if (this.up[0]) {
                    return true;
                }
                gs.d("Matrix.WarmUpInvoker", "Start connecting to remote. (%s)", Integer.valueOf(hashCode()));
                synchronized (this.un) {
                    try {
                        HandlerThread handlerThread = this.un[0];
                        if (handlerThread != null) {
                            handlerThread.quitSafely();
                            this.un[0] = null;
                        }
                        this.un[0] = new HandlerThread("warm-up-remote-invoker-" + hashCode());
                        this.un[0].start();
                        this.uk = new Messenger(new Handler(this.un[0].getLooper()) { // from class: com.tencent.bugly.proguard.gp.b.2
                            @Override // android.os.Handler
                            public final void handleMessage(Message message) {
                                Object obj = message.obj;
                                if (obj instanceof Bundle) {
                                    Bundle bundle2 = (Bundle) obj;
                                    synchronized (b.this.um) {
                                        Bundle[] bundleArr = b.this.um;
                                        bundleArr[0] = bundle2;
                                        bundleArr.notifyAll();
                                    }
                                }
                            }
                        });
                    } finally {
                    }
                }
                Intent intent = new Intent();
                intent.setComponent(new ComponentName(context, (Class<?>) gp.class));
                intent.putExtra("enable-logger", bundle.getBoolean("enable-logger", false));
                intent.putExtra("path-of-xlog-so", bundle.getString("path-of-xlog-so", null));
                context.bindService(intent, this.uo, 1);
                try {
                    synchronized (this.up) {
                        try {
                            boolean[] zArr = this.up;
                            if (!zArr[0]) {
                                zArr.wait(60000L);
                            }
                        } finally {
                        }
                    }
                } catch (InterruptedException e) {
                    gs.a("Matrix.WarmUpInvoker", e, "", new Object[0]);
                }
                if (!this.up[0]) {
                    D(context);
                }
                return this.up[0];
            }
            throw new RuntimeException("Should not call this from main thread!");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized Bundle a(int i, Bundle bundle) {
        int i2;
        synchronized (this) {
            gs.d("Matrix.WarmUpService", "Remove scheduled suicide", new Object[0]);
            synchronized (uh) {
                uf.removeMessages(1);
                ug.getAndIncrement();
            }
            try {
                Bundle bundle2 = new Bundle();
                bundle2.putInt("warm-up-result", -1);
                if (bundle == null) {
                    gs.d("Matrix.WarmUpService", "Args is null.", new Object[0]);
                    return bundle2;
                }
                String string = bundle.getString("saving-path", null);
                gs.d("Matrix.WarmUpService", "Invoke from client with savingPath: %s.", string);
                if (ax(string)) {
                    gs.d("Matrix.WarmUpService", "Saving path is empty.", new Object[0]);
                    return bundle2;
                }
                this.ui.setSavingPath(string);
                if (i == 100) {
                    String string2 = bundle.getString("path-of-elf", null);
                    if (ax(string2)) {
                        gs.d("Matrix.WarmUpService", "Warm-up so path is empty.", new Object[0]);
                        return bundle2;
                    }
                    int i3 = bundle.getInt("elf-start-offset", 0);
                    gs.d("Matrix.WarmUpService", "Warm up so path %s offset %s.", string2, Integer.valueOf(i3));
                    String strD = gq.d(string2, i3);
                    int i4 = gq.a.i(this, strD);
                    if (i4 >= 3) {
                        i2 = -3;
                    } else {
                        gq.a.ur.put(strD, Integer.valueOf(i4 + 1));
                        gq.a(this, gq.a.ur);
                        boolean zWarmUp = WeChatBacktraceNative.warmUp(string2, i3, true);
                        if (!WeChatBacktraceNative.testLoadQut(string2, i3)) {
                            gs.c("Matrix.WarmUpService", "Warm up elf %s:%s success, but test load qut failed!", string2, Integer.valueOf(i3));
                            zWarmUp = false;
                        }
                        String strD2 = gq.d(string2, i3);
                        int i5 = gq.a.i(this, strD2);
                        if (zWarmUp) {
                            gq.a.ur.remove(strD2);
                        } else {
                            gq.a.ur.put(strD2, Integer.valueOf(i5 + 1));
                        }
                        gq.a(this, gq.a.ur);
                        i2 = zWarmUp ? 0 : -2;
                    }
                    bundle2.putInt("warm-up-result", i2);
                } else {
                    gs.c("Matrix.WarmUpService", "Unknown cmd: %s", Integer.valueOf(i));
                }
                return bundle2;
            } finally {
                r(false);
            }
        }
    }
}
