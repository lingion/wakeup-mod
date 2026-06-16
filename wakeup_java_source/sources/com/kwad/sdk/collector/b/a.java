package com.kwad.sdk.collector.b;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.Process;
import android.os.RemoteException;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.ksad.annotation.invoker.InvokeBy;
import com.kwad.sdk.api.proxy.app.ServiceProxyRemote;
import com.kwad.sdk.collector.AppStatusRules;
import com.kwad.sdk.collector.d;
import com.kwad.sdk.collector.model.b;
import com.kwad.sdk.core.d.c;
import com.kwad.sdk.utils.SystemUtil;
import com.kwad.sdk.utils.aa;
import com.kwad.sdk.utils.ay;
import com.kwad.sdk.utils.g;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;

/* loaded from: classes4.dex */
public class a extends com.kwad.sdk.m.a {
    private static AtomicBoolean azw = new AtomicBoolean(false);
    public static volatile Message azx;
    private HandlerC0397a azu = new HandlerC0397a(0);
    private Messenger azv = new Messenger(this.azu);

    /* renamed from: com.kwad.sdk.collector.b.a$a, reason: collision with other inner class name */
    static class HandlerC0397a extends Handler {
        private WeakReference<Service> azz;

        private HandlerC0397a() {
        }

        public final void a(@Nullable Service service) {
            if (service != null) {
                this.azz = new WeakReference<>(service);
            } else {
                this.azz = null;
            }
        }

        @Override // android.os.Handler
        public final void handleMessage(@NonNull Message message) {
            super.handleMessage(message);
            c.d("RemoteService", "handleMessage");
            WeakReference<Service> weakReference = this.azz;
            Service service = weakReference != null ? weakReference.get() : null;
            if (service == null) {
                return;
            }
            if (!a.Fz().get()) {
                c.d("RemoteService", "save buffered message");
                a.azx = Message.obtain(message);
                return;
            }
            final Messenger messenger = message.replyTo;
            int i = message.what;
            c.d("RemoteService", "handleMessage what: " + i);
            if (i != 100) {
                return;
            }
            final Bundle bundle = new Bundle();
            g.a(service, new g.b() { // from class: com.kwad.sdk.collector.b.a.a.1
                @Override // com.kwad.sdk.utils.g.b
                public final void x(List<b> list) throws RemoteException {
                    c.d("RemoteService", "RemoteService: onAppStatusResult list: " + list);
                    if (list != null && !list.isEmpty()) {
                        c.d("RemoteService", "RemoteService: onAppStatusResult: " + list.size());
                        JSONArray jSONArrayP = g.a.P(list);
                        String string = jSONArrayP != null ? jSONArrayP.toString() : null;
                        c.d("RemoteService", "resultJson :" + string);
                        if (string != null) {
                            AppStatusRules appStatusRulesRe = g.Re();
                            ArrayList<AppStatusRules.Strategy> allStrategy = appStatusRulesRe != null ? appStatusRulesRe.getAllStrategy() : null;
                            String string2 = allStrategy != null ? aa.S(allStrategy).toString() : null;
                            bundle.putString("resultJson", string);
                            bundle.putString("allStrategyJson", string2);
                        }
                    }
                    try {
                        Message messageObtain = Message.obtain();
                        messageObtain.what = 101;
                        messageObtain.setData(bundle);
                        messenger.send(messageObtain);
                    } catch (RemoteException unused) {
                    }
                    if (list == null || list.isEmpty()) {
                        return;
                    }
                    Iterator<b> it2 = list.iterator();
                    while (it2.hasNext()) {
                        it2.next().destroy();
                    }
                }
            });
        }

        /* synthetic */ HandlerC0397a(byte b) {
            this();
        }
    }

    public static AtomicBoolean Fz() {
        return azw;
    }

    public static void b(@NonNull Context context, ServiceConnection serviceConnection) {
        c.d("RemoteService", "unbindASService");
        try {
            context.unbindService(serviceConnection);
        } catch (Exception e) {
            c.printStackTrace(e);
        }
    }

    private static boolean bx(Context context) {
        String strSW = ay.SW();
        return (strSW == null || context.getPackageName().equals(strSW)) ? false : true;
    }

    @InvokeBy(invokerClass = com.kwad.sdk.service.c.class, methodId = "initComponentProxyForInvoker")
    public static void register() {
        try {
            int i = ServiceProxyRemote.f6024OooO0o0;
            com.kwad.sdk.service.c.putComponentProxy(ServiceProxyRemote.class, a.class);
        } catch (Throwable unused) {
        }
    }

    @Override // com.kwad.sdk.m.a, com.kwad.sdk.api.proxy.IServiceProxy
    public IBinder onBind(@NonNull Service service, Intent intent) {
        return this.azv.getBinder();
    }

    @Override // com.kwad.sdk.m.a, com.kwad.sdk.api.proxy.IServiceProxy
    public void onCreate(Service service) {
        super.onCreate(service);
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                service.getApplicationContext();
                WebView.setDataDirectorySuffix(ay.SW());
            } catch (Exception e) {
                c.d("RemoteService", "WebView has already been initialized " + e.getMessage());
            }
        }
        c.d("RemoteService", "onCreate processName:" + ay.SW());
        if (SystemUtil.isInMainProcess(service)) {
            azw.set(true);
        } else {
            d.a(service, new d.a() { // from class: com.kwad.sdk.collector.b.a.1
                @Override // com.kwad.sdk.collector.d.a
                public final void cN(String str) {
                    c.e("RemoteService", "onLoadError: " + str);
                    a.azw.set(false);
                }

                @Override // com.kwad.sdk.collector.d.a
                public final void onLoaded() {
                    c.d("RemoteService", "onLoaded");
                    a.azw.set(true);
                    if (a.azx != null) {
                        a.this.azu.handleMessage(a.azx);
                        a.azx = null;
                    }
                }
            });
        }
        this.azu.a(service);
    }

    @Override // com.kwad.sdk.m.a, com.kwad.sdk.api.proxy.IServiceProxy
    public void onDestroy(@NonNull Service service) {
        super.onDestroy(service);
        c.d("RemoteService", "onDestroy");
        this.azu.a(null);
        if (bx(service)) {
            c.d("RemoteService", "goto kill myself");
            Process.killProcess(Process.myPid());
        }
    }

    public static void a(@NonNull Context context, ServiceConnection serviceConnection) {
        c.d("RemoteService", "bindASService");
        context.bindService(new Intent(context, (Class<?>) ServiceProxyRemote.class), serviceConnection, 1);
    }
}
