package com.zybang.org.chromium.net;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.ProxyInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.zybang.org.chromium.base.annotations.CalledByNative;
import com.zybang.org.chromium.base.annotations.UsedByReflection;

@UsedByReflection
/* loaded from: classes5.dex */
public class ProxyChangeListener {

    /* renamed from: OooO0o, reason: collision with root package name */
    private static boolean f12372OooO0o = true;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Looper f12373OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Handler f12374OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private long f12375OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private ProxyReceiver f12376OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private BroadcastReceiver f12377OooO0o0;

    interface OooO0O0 {
        void OooO00o(long j, ProxyChangeListener proxyChangeListener, String str, int i, String str2, String[] strArr);

        void OooO0O0(long j, ProxyChangeListener proxyChangeListener);
    }

    private static class OooO0OO {

        /* renamed from: OooO0o0, reason: collision with root package name */
        public static final OooO0OO f12378OooO0o0 = new OooO0OO("", 0, "", new String[0]);

        /* renamed from: OooO00o, reason: collision with root package name */
        public final String f12379OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public final int f12380OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        public final String f12381OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        public final String[] f12382OooO0Oo;

        public OooO0OO(String str, int i, String str2, String[] strArr) {
            this.f12379OooO00o = str;
            this.f12380OooO0O0 = i;
            this.f12381OooO0OO = str2;
            this.f12382OooO0Oo = strArr;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static OooO0OO OooO0O0(ProxyInfo proxyInfo) {
            if (proxyInfo == null) {
                return null;
            }
            Uri pacFileUrl = proxyInfo.getPacFileUrl();
            return new OooO0OO(proxyInfo.getHost(), proxyInfo.getPort(), Uri.EMPTY.equals(pacFileUrl) ? null : pacFileUrl.toString(), proxyInfo.getExclusionList());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @UsedByReflection
    class ProxyReceiver extends BroadcastReceiver {
        private ProxyReceiver() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void OooO0O0(Intent intent) {
            ProxyChangeListener.this.OooOO0(ProxyChangeListener.OooO0o(intent));
        }

        @Override // android.content.BroadcastReceiver
        @UsedByReflection
        public void onReceive(Context context, final Intent intent) {
            if (intent.getAction().equals("android.intent.action.PROXY_CHANGE")) {
                ProxyChangeListener.this.OooOO0o(new Runnable() { // from class: com.zybang.org.chromium.net.o0OOO0o
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f12700OooO0o0.OooO0O0(intent);
                    }
                });
            }
        }
    }

    private ProxyChangeListener() {
        Looper looperMyLooper = Looper.myLooper();
        this.f12373OooO00o = looperMyLooper;
        this.f12374OooO0O0 = new Handler(looperMyLooper);
    }

    private boolean OooO() {
        return this.f12373OooO00o == Looper.myLooper();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static OooO0OO OooO0o(Intent intent) {
        Bundle extras = intent.getExtras();
        if (extras == null) {
            return null;
        }
        return OooO0OO.OooO0O0((ProxyInfo) extras.get("android.intent.extra.PROXY_INFO"));
    }

    private void OooO0o0() {
        if (com.zybang.org.chromium.base.OooO0O0.f12206OooO00o && !OooO()) {
            throw new IllegalStateException("Must be called on ProxyChangeListener thread.");
        }
    }

    private OooO0OO OooO0oO(Intent intent) {
        ProxyInfo defaultProxy = ((ConnectivityManager) com.zybang.org.chromium.base.OooO0o.OooO0Oo().getSystemService("connectivity")).getDefaultProxy();
        return defaultProxy == null ? OooO0OO.f12378OooO0o0 : (Build.VERSION.SDK_INT == 29 && defaultProxy.getHost().equals("localhost") && defaultProxy.getPort() == -1) ? OooO0o(intent) : OooO0OO.OooO0O0(defaultProxy);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void OooO0oo(Intent intent) {
        OooOO0(OooO0oO(intent));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOO0(OooO0OO oooO0OO) {
        OooO0o0();
        if (f12372OooO0o && this.f12375OooO0OO != 0) {
            if (oooO0OO != null) {
                o0Oo0oo.OooO0OO().OooO00o(this.f12375OooO0OO, this, oooO0OO.f12379OooO00o, oooO0OO.f12380OooO0O0, oooO0OO.f12381OooO0OO, oooO0OO.f12382OooO0Oo);
            } else {
                o0Oo0oo.OooO0OO().OooO0O0(this.f12375OooO0OO, this);
            }
        }
    }

    private void OooOO0O() {
        OooO0o0();
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.PROXY_CHANGE");
        this.f12376OooO0Oo = new ProxyReceiver();
        try {
            if (Build.VERSION.SDK_INT < 23) {
                com.zybang.org.chromium.base.OooO0o.OooO0Oo().registerReceiver(this.f12376OooO0Oo, intentFilter);
            } else {
                try {
                    com.zybang.org.chromium.base.OooO0o.OooO0Oo().registerReceiver(this.f12376OooO0Oo, new IntentFilter());
                } catch (Throwable unused) {
                }
                this.f12377OooO0o0 = new oo000o(this);
                com.zybang.org.chromium.base.OooO0o.OooO0Oo().registerReceiver(this.f12377OooO0o0, intentFilter);
            }
        } catch (Throwable unused2) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOO0o(Runnable runnable) {
        if (OooO()) {
            runnable.run();
        } else {
            this.f12374OooO0O0.post(runnable);
        }
    }

    private void OooOOO0() {
        OooO0o0();
        try {
            com.zybang.org.chromium.base.OooO0o.OooO0Oo().unregisterReceiver(this.f12376OooO0Oo);
        } catch (Throwable unused) {
        }
        if (this.f12377OooO0o0 != null) {
            try {
                com.zybang.org.chromium.base.OooO0o.OooO0Oo().unregisterReceiver(this.f12377OooO0o0);
            } catch (Throwable unused2) {
            }
        }
        this.f12376OooO0Oo = null;
        this.f12377OooO0o0 = null;
    }

    @CalledByNative
    public static ProxyChangeListener create() {
        return new ProxyChangeListener();
    }

    @CalledByNative
    public static String getProperty(String str) {
        return System.getProperty(str);
    }

    void OooOOO(final Intent intent) {
        OooOO0o(new Runnable() { // from class: com.zybang.org.chromium.net.o0ooOOo
            @Override // java.lang.Runnable
            public final void run() {
                this.f12706OooO0o0.OooO0oo(intent);
            }
        });
    }

    @CalledByNative
    public void start(long j) {
        OooO0o0();
        this.f12375OooO0OO = j;
        OooOO0O();
    }

    @CalledByNative
    public void stop() {
        OooO0o0();
        this.f12375OooO0OO = 0L;
        OooOOO0();
    }
}
