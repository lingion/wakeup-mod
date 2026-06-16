package com.hihonor.android.magicx.intelligence.suggestion.api;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Message;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.hihonor.android.magicx.intelligence.suggestion.callback.SuggestionCallback;
import com.hihonor.android.magicx.intelligence.suggestion.model.SuggestionServiceRequest;
import com.hihonor.android.magicx.intelligence.suggestion.util.KitExceptionHandler;
import com.hihonor.android.magicx.intelligence.suggestion.util.Logger;
import com.hihonor.brain.kitservice.IKitService;
import java.util.ArrayList;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* loaded from: classes3.dex */
public class SuggestionServiceClient {
    private static final String TAG = "SuggestionClient";
    public static volatile SuggestionServiceClient j;
    public Context b;
    public HandlerThread c;
    public Handler a = null;
    public boolean d = false;
    public volatile boolean e = false;
    public volatile IKitService f = null;
    public final Queue<SuggestionServiceRequest> g = new ConcurrentLinkedQueue();
    public final ExecutorService h = Executors.newSingleThreadExecutor();
    public final ServiceConnection i = new ServiceConnection() { // from class: com.hihonor.android.magicx.intelligence.suggestion.api.SuggestionServiceClient.1
        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            IKitService proxy;
            Logger.c(SuggestionServiceClient.TAG, "onServiceConnected. thread name:" + Thread.currentThread().getName());
            SuggestionServiceClient suggestionServiceClient = SuggestionServiceClient.this;
            int i = IKitService.Stub.a;
            if (iBinder == null) {
                proxy = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.hihonor.brain.kitservice.IKitService");
                proxy = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IKitService)) ? new IKitService.Stub.Proxy(iBinder) : (IKitService) iInterfaceQueryLocalInterface;
            }
            suggestionServiceClient.f = proxy;
            SuggestionServiceClient.this.e = false;
            while (true) {
                SuggestionServiceRequest suggestionServiceRequestPoll = SuggestionServiceClient.this.g.poll();
                if (suggestionServiceRequestPoll == null) {
                    return;
                }
                Message messageObtain = Message.obtain();
                messageObtain.what = 1;
                messageObtain.obj = suggestionServiceRequestPoll;
                SuggestionServiceClient.this.a.sendMessage(messageObtain);
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            Logger.c(SuggestionServiceClient.TAG, "onServiceDisconnected.");
            SuggestionServiceClient.this.f = null;
            SuggestionServiceClient.this.e = false;
        }
    };

    public SuggestionServiceClient(@NonNull Context context) {
        this.b = null;
        this.c = null;
        Logger.c(TAG, "Suggestion Client create");
        if (context == null) {
            Logger.b(TAG, "context is null in construct method");
            return;
        }
        this.b = context;
        HandlerThread handlerThread = new HandlerThread(TAG);
        this.c = handlerThread;
        handlerThread.start();
        a();
    }

    public static boolean a(SuggestionServiceClient suggestionServiceClient) {
        suggestionServiceClient.getClass();
        Logger.c(TAG, "disconnect service");
        Context context = suggestionServiceClient.b;
        if (context == null) {
            Logger.d(TAG, "context is null");
            return false;
        }
        if (!suggestionServiceClient.d) {
            return false;
        }
        try {
            context.unbindService(suggestionServiceClient.i);
            suggestionServiceClient.d = false;
            return true;
        } catch (IllegalArgumentException unused) {
            Logger.b(TAG, "exception in disconnectService");
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003e A[Catch: SecurityException -> 0x004b, TRY_LEAVE, TryCatch #0 {SecurityException -> 0x004b, blocks: (B:11:0x002b, B:13:0x0031, B:14:0x003e), top: B:18:0x002b }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean b(com.hihonor.android.magicx.intelligence.suggestion.api.SuggestionServiceClient r5, boolean r6) {
        /*
            boolean r0 = r5.e
            r1 = 1
            if (r0 != 0) goto L55
            boolean r0 = r5.d
            if (r0 == 0) goto Le
            com.hihonor.brain.kitservice.IKitService r0 = r5.f
            if (r0 == 0) goto Le
            goto L55
        Le:
            r5.e = r1
            android.content.Intent r0 = new android.content.Intent
            r0.<init>()
            java.lang.String r2 = "com.hihonor.brain"
            r0.setPackage(r2)
            java.lang.String r3 = "com.hihonor.brain.action.BIND_KIT_SOLUTION_CENTER_SERVICE"
            r0.setAction(r3)
            android.content.ComponentName r3 = new android.content.ComponentName
            java.lang.String r4 = "com.hihonor.brain.kitservice.KitService"
            r3.<init>(r2, r4)
            r0.setComponent(r3)
            if (r6 == 0) goto L3e
            int r6 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.SecurityException -> L4b
            r2 = 29
            if (r6 < r2) goto L3e
            android.content.Context r6 = r5.b     // Catch: java.lang.SecurityException -> L4b
            java.util.concurrent.ExecutorService r2 = r5.h     // Catch: java.lang.SecurityException -> L4b
            android.content.ServiceConnection r3 = r5.i     // Catch: java.lang.SecurityException -> L4b
            boolean r6 = o000oo.o00Oo0.OooO00o(r6, r0, r1, r2, r3)     // Catch: java.lang.SecurityException -> L4b
            r5.d = r6     // Catch: java.lang.SecurityException -> L4b
            goto L48
        L3e:
            android.content.Context r6 = r5.b     // Catch: java.lang.SecurityException -> L4b
            android.content.ServiceConnection r2 = r5.i     // Catch: java.lang.SecurityException -> L4b
            boolean r6 = r6.bindService(r0, r2, r1)     // Catch: java.lang.SecurityException -> L4b
            r5.d = r6     // Catch: java.lang.SecurityException -> L4b
        L48:
            boolean r1 = r5.d
            goto L55
        L4b:
            java.lang.String r6 = "SuggestionClient"
            java.lang.String r0 = "connectService err"
            com.hihonor.android.magicx.intelligence.suggestion.util.Logger.d(r6, r0)
            r1 = 0
            r5.e = r1
        L55:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hihonor.android.magicx.intelligence.suggestion.api.SuggestionServiceClient.b(com.hihonor.android.magicx.intelligence.suggestion.api.SuggestionServiceClient, boolean):boolean");
    }

    public static SuggestionServiceClient getInstance(@NonNull Context context) {
        if (j == null) {
            synchronized (SuggestionServiceClient.class) {
                try {
                    if (j == null) {
                        j = new SuggestionServiceClient(context);
                    }
                } finally {
                }
            }
        }
        return j;
    }

    public void delayDisConnService() {
        if (this.a == null) {
            return;
        }
        Logger.c(TAG, "send disconnect service message");
        if (this.a.hasMessages(3)) {
            this.a.removeMessages(3);
        }
        this.a.sendEmptyMessageDelayed(3, 10000L);
    }

    public void getSnapShot(Bundle bundle, SuggestionCallback suggestionCallback) {
        if (a(bundle)) {
            a("OPENABILITY_GETSNAPSHOT", bundle, suggestionCallback);
        } else {
            a(suggestionCallback, 10003, "param invalid");
        }
    }

    public void register(Bundle bundle, SuggestionCallback suggestionCallback) {
        if (a(bundle)) {
            a("OPENABILITY_REGISTERABILITYEVENT", bundle, suggestionCallback);
        } else {
            a(suggestionCallback, 10003, "param invalid");
        }
    }

    public void sendData(Bundle bundle, SuggestionCallback suggestionCallback) {
        if (a(bundle)) {
            a("OPENABILITY_SENDDATA", bundle, suggestionCallback);
        } else {
            a(suggestionCallback, 10003, "param invalid");
        }
    }

    public void unRegister(Bundle bundle, SuggestionCallback suggestionCallback) {
        if (a(bundle)) {
            a("OPENABILITY_UNREGISTERABILITYEVENT", bundle, suggestionCallback);
        } else {
            a(suggestionCallback, 10003, "param invalid");
        }
    }

    public final void a() {
        Logger.c(TAG, "init Handler");
        HandlerThread handlerThread = this.c;
        if (handlerThread != null && handlerThread.getLooper() != null) {
            this.c.setUncaughtExceptionHandler(new KitExceptionHandler());
            this.a = new Handler(this.c.getLooper()) { // from class: com.hihonor.android.magicx.intelligence.suggestion.api.SuggestionServiceClient.2
                @Override // android.os.Handler
                public void handleMessage(Message message) {
                    Bundle data;
                    int i = message.what;
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                return;
                            }
                            SuggestionServiceClient.a(SuggestionServiceClient.this);
                            return;
                        } else {
                            Object obj = message.obj;
                            SuggestionServiceClient.b(SuggestionServiceClient.this, (!(obj instanceof SuggestionServiceRequest) || (data = ((SuggestionServiceRequest) obj).getData()) == null) ? false : data.getBoolean("isAsynchronous"));
                            SuggestionServiceClient.this.delayDisConnService();
                            return;
                        }
                    }
                    Object obj2 = message.obj;
                    if (obj2 instanceof SuggestionServiceRequest) {
                        SuggestionServiceClient suggestionServiceClient = SuggestionServiceClient.this;
                        SuggestionServiceRequest suggestionServiceRequest = (SuggestionServiceRequest) obj2;
                        if (suggestionServiceClient.f == null || !suggestionServiceClient.d) {
                            Logger.a(SuggestionServiceClient.TAG, "handleRequest not connect");
                            suggestionServiceClient.g.add(suggestionServiceRequest);
                            Message messageObtain = Message.obtain();
                            messageObtain.what = 2;
                            messageObtain.obj = suggestionServiceRequest;
                            suggestionServiceClient.a.sendMessage(messageObtain);
                            return;
                        }
                        Logger.a(SuggestionServiceClient.TAG, "handleRequest call");
                        try {
                            Bundle bundleA = suggestionServiceClient.f.a(suggestionServiceRequest.getApiName(), suggestionServiceRequest.getData());
                            SuggestionCallback callback = suggestionServiceRequest.getCallback();
                            if (callback != null) {
                                callback.onResult(bundleA);
                            }
                        } catch (RemoteException unused) {
                            suggestionServiceClient.a(suggestionServiceRequest.getCallback(), 10004, "call failed");
                        }
                        suggestionServiceClient.delayDisConnService();
                    }
                }
            };
        } else {
            Logger.d(TAG, "clientThread is null");
        }
    }

    public final void a(SuggestionCallback suggestionCallback, int i, String str) {
        if (suggestionCallback == null) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putInt("resultCode", i);
        bundle.putString("resultMsg", str);
        suggestionCallback.onResult(bundle);
    }

    public final boolean a(Bundle bundle) {
        ArrayList<String> stringArrayList = bundle.getStringArrayList("paramList");
        if (stringArrayList != null && !stringArrayList.isEmpty()) {
            return true;
        }
        Logger.d(TAG, "check paramList is empty");
        return false;
    }

    public final void a(String str, Bundle bundle, SuggestionCallback suggestionCallback) {
        if (this.a == null) {
            Logger.d(TAG, "call handler is null");
            return;
        }
        SuggestionServiceRequest suggestionServiceRequest = new SuggestionServiceRequest(str, bundle, suggestionCallback);
        Message messageObtain = Message.obtain();
        messageObtain.what = 1;
        messageObtain.obj = suggestionServiceRequest;
        this.a.sendMessage(messageObtain);
    }
}
