package com.hihonor.android.magicx.intelligence.suggestion.api;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Message;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.hihonor.android.magicx.intelligence.suggestion.callback.CaptureCallback;
import com.hihonor.android.magicx.intelligence.suggestion.callback.InitCallback;
import com.hihonor.android.magicx.intelligence.suggestion.model.ApiLevelConstants;
import com.hihonor.android.magicx.intelligence.suggestion.model.InitMotionEvent;
import com.hihonor.android.magicx.intelligence.suggestion.model.MotionEvent;
import com.hihonor.android.magicx.intelligence.suggestion.util.KitExceptionHandler;
import com.hihonor.android.magicx.intelligence.suggestion.util.Logger;
import com.hihonor.brain.kitservice.awareness.BehaviorResponse;
import com.hihonor.brain.kitservice.awareness.IKitAwarenessService;
import com.hihonor.brain.kitservice.awareness.IKitBehaviorCallback;
import com.hihonor.brain.kitservice.awareness.IKitInitCallback;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;

/* loaded from: classes3.dex */
public class AwarenessClient {
    public static volatile AwarenessClient j;
    public Context c;
    public HandlerThread d;
    public volatile IKitAwarenessService a = null;
    public Handler b = null;
    public final Object e = new Object();
    public volatile boolean f = false;
    public Queue<MotionEvent> g = new ConcurrentLinkedQueue();
    public Queue<InitMotionEvent> h = new ConcurrentLinkedQueue();
    public final ServiceConnection i = new ServiceConnection() { // from class: com.hihonor.android.magicx.intelligence.suggestion.api.AwarenessClient.1
        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            Logger.c("AwarenessClient", "onServiceConnected.");
            AwarenessClient.this.a = IKitAwarenessService.Stub.asInterface(iBinder);
            AwarenessClient.this.f = true;
            while (!AwarenessClient.this.g.isEmpty()) {
                AwarenessClient awarenessClient = AwarenessClient.this;
                awarenessClient.a(awarenessClient.g.poll());
            }
            while (!AwarenessClient.this.h.isEmpty()) {
                AwarenessClient awarenessClient2 = AwarenessClient.this;
                awarenessClient2.a(awarenessClient2.h.poll());
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            Logger.c("AwarenessClient", "onServiceDisconnected.");
            AwarenessClient.this.a = null;
            AwarenessClient.this.f = false;
        }
    };

    public AwarenessClient(@NonNull Context context) {
        this.c = null;
        this.d = null;
        Logger.c("AwarenessClient", "Awareness Client creat");
        if (context == null) {
            Logger.b("AwarenessClient", "context is null in construct method");
            return;
        }
        this.c = context;
        HandlerThread handlerThread = new HandlerThread("AwarenessClient");
        this.d = handlerThread;
        handlerThread.start();
        b();
        Handler handler = this.b;
        if (handler != null) {
            handler.sendEmptyMessage(1);
        } else {
            Logger.b("AwarenessClient", "awareness clientThreadHandler is null");
        }
        delayConnService(10000L);
    }

    public static boolean a(AwarenessClient awarenessClient) {
        awarenessClient.getClass();
        Logger.c("AwarenessClient", "disconnect awareness service");
        boolean z = false;
        if (awarenessClient.c == null) {
            Logger.d("AwarenessClient", "awareness context is null");
        } else {
            synchronized (awarenessClient.e) {
                if (awarenessClient.f) {
                    try {
                        awarenessClient.c.unbindService(awarenessClient.i);
                        awarenessClient.f = false;
                        awarenessClient.a = null;
                        z = true;
                    } catch (IllegalArgumentException unused) {
                        Logger.b("AwarenessClient", "exception in disconnectService");
                    }
                }
            }
        }
        return z;
    }

    public static AwarenessClient getInstance(@NonNull Context context) {
        if (j == null) {
            synchronized (AwarenessClient.class) {
                try {
                    if (j == null) {
                        j = new AwarenessClient(context);
                    }
                } finally {
                }
            }
        }
        return j;
    }

    public final void b() {
        Logger.c("AwarenessClient", "init Awareness Handler");
        HandlerThread handlerThread = this.d;
        if (handlerThread == null || handlerThread.getLooper() == null) {
            Logger.d("AwarenessClient", "clientThread is null");
        } else {
            this.d.setUncaughtExceptionHandler(new KitExceptionHandler());
            this.b = new Handler(this.d.getLooper()) { // from class: com.hihonor.android.magicx.intelligence.suggestion.api.AwarenessClient.2
                @Override // android.os.Handler
                public void handleMessage(Message message) {
                    int i = message.what;
                    if (i == 1) {
                        AwarenessClient.this.a();
                        return;
                    }
                    if (i == 2) {
                        AwarenessClient.a(AwarenessClient.this);
                        return;
                    }
                    if (i == 3) {
                        Object obj = message.obj;
                        if (obj instanceof InitMotionEvent) {
                            AwarenessClient awarenessClient = AwarenessClient.this;
                            InitMotionEvent initMotionEvent = (InitMotionEvent) obj;
                            awarenessClient.getClass();
                            Logger.c("AwarenessClient", "handle awareness init event");
                            if (awarenessClient.connCheck(initMotionEvent)) {
                                String reqType = initMotionEvent.getReqType();
                                Bundle params = initMotionEvent.getParams();
                                IKitInitCallback kitCallback = initMotionEvent.getKitCallback();
                                try {
                                    if (reqType.hashCode() == -1002661749 && reqType.equals(ApiLevelConstants.INIT_MOTION_DETECTION) && awarenessClient.a != null) {
                                        awarenessClient.a.init(params, kitCallback);
                                    }
                                } catch (RemoteException unused) {
                                    Logger.b("AwarenessClient", "RemoteException in handleInitMotionReq");
                                }
                                awarenessClient.delayConnService(10000L);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    if (i != 4) {
                        return;
                    }
                    Object obj2 = message.obj;
                    if (obj2 instanceof MotionEvent) {
                        AwarenessClient awarenessClient2 = AwarenessClient.this;
                        MotionEvent motionEvent = (MotionEvent) obj2;
                        awarenessClient2.getClass();
                        Logger.c("AwarenessClient", "handle awareness motion capture event");
                        if (awarenessClient2.connCheck(motionEvent)) {
                            String reqType2 = motionEvent.getReqType();
                            Bundle params2 = motionEvent.getParams();
                            IKitBehaviorCallback kitCallback2 = motionEvent.getKitCallback();
                            try {
                                if (reqType2.hashCode() == 735083362 && reqType2.equals(ApiLevelConstants.CAPTURE) && awarenessClient2.a != null) {
                                    awarenessClient2.a.getBehavior(params2, kitCallback2);
                                }
                            } catch (RemoteException unused2) {
                                Logger.b("AwarenessClient", "RemoteException in handleMotionCaptureReq");
                            }
                            awarenessClient2.delayConnService(10000L);
                        }
                    }
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <T> boolean connCheck(T t) {
        Logger.c("AwarenessClient", "handle awareness motion event");
        if (this.a != null && this.f) {
            return true;
        }
        if (t instanceof InitMotionEvent) {
            this.h.add((InitMotionEvent) t);
        }
        if (t instanceof MotionEvent) {
            this.g.add((MotionEvent) t);
        }
        a();
        Logger.c("AwarenessClient", "awareness service is not connected , so connect service again");
        return false;
    }

    public void delayConnService(long j2) {
        if (this.b == null) {
            return;
        }
        Logger.c("AwarenessClient", "send disconnect service message");
        if (this.b.hasMessages(2)) {
            this.b.removeMessages(2);
        }
        this.b.sendEmptyMessageDelayed(2, j2);
    }

    public boolean getBehavior(CaptureCallback captureCallback) {
        return getBehavior("", captureCallback);
    }

    public boolean init(InitCallback initCallback) {
        return init("", initCallback);
    }

    public boolean getBehavior(String str, final CaptureCallback captureCallback) {
        MotionEvent motionEvent = new MotionEvent();
        motionEvent.setReqType(ApiLevelConstants.CAPTURE);
        Bundle bundle = new Bundle();
        bundle.putString("packageName", str);
        bundle.putString("sdkVersion", "1.0.0.308update");
        motionEvent.setParams(bundle);
        motionEvent.setKitCallback(new IKitBehaviorCallback.Stub(this) { // from class: com.hihonor.android.magicx.intelligence.suggestion.api.AwarenessClient.4
            @Override // com.hihonor.brain.kitservice.awareness.IKitBehaviorCallback
            public void onResponse(BehaviorResponse behaviorResponse) {
                CaptureCallback captureCallback2 = captureCallback;
                if (captureCallback2 != null) {
                    captureCallback2.onResponse(behaviorResponse);
                }
                Logger.c("AwarenessClient", "awareness behavior Callback end");
            }
        });
        if (a(motionEvent)) {
            return true;
        }
        Logger.b("AwarenessClient", "dispatch capture event fail");
        return false;
    }

    public boolean init(String str, final InitCallback initCallback) {
        InitMotionEvent initMotionEvent = new InitMotionEvent();
        Bundle bundle = new Bundle();
        bundle.putString("packageName", str);
        bundle.putString("sdkVersion", "1.0.0.308update");
        initMotionEvent.setParams(bundle);
        initMotionEvent.setKitCallback(new IKitInitCallback.Stub(this) { // from class: com.hihonor.android.magicx.intelligence.suggestion.api.AwarenessClient.3
            @Override // com.hihonor.brain.kitservice.awareness.IKitInitCallback
            public void onResponse(int i) {
                InitCallback initCallback2 = initCallback;
                if (initCallback2 != null) {
                    initCallback2.onResponse(i);
                }
                Logger.c("AwarenessClient", "awarenessCallback end");
            }
        });
        initMotionEvent.setReqType(ApiLevelConstants.INIT_MOTION_DETECTION);
        if (a(initMotionEvent)) {
            return true;
        }
        Logger.b("AwarenessClient", "dispatch init info error");
        return false;
    }

    public final boolean a() {
        boolean z;
        Logger.c("AwarenessClient", "connectService");
        if (this.a == null && this.c != null) {
            synchronized (this.e) {
                if (!this.f) {
                    Intent intent = new Intent();
                    intent.setPackage("com.hihonor.brain");
                    intent.setAction("com.hihonor.brain.action.BIND_KIT_AWARENESS_SERVICE");
                    intent.setComponent(new ComponentName("com.hihonor.brain", "com.hihonor.brain.kitservice.service.KitAwarenessService"));
                    try {
                        this.f = this.c.bindService(intent, this.i, 1);
                    } catch (SecurityException unused) {
                        Logger.b("AwarenessClient", "exception in connect awareness service");
                    }
                    z = this.f;
                } else {
                    z = this.f;
                }
            }
            return z;
        }
        Logger.d("AwarenessClient", "kitAwarenessService or context ineligible");
        return false;
    }

    public final boolean a(MotionEvent motionEvent) {
        Logger.c("AwarenessClient", "dispatch awareness Event");
        if (this.b == null) {
            Logger.b("AwarenessClient", "awareness clientThreadHandler is null");
            return false;
        }
        Message messageObtain = Message.obtain();
        messageObtain.what = 4;
        messageObtain.obj = motionEvent;
        this.b.sendMessage(messageObtain);
        return true;
    }

    public final boolean a(InitMotionEvent initMotionEvent) {
        Logger.c("AwarenessClient", "dispatch init motion service");
        if (this.b == null) {
            Logger.b("AwarenessClient", "awareness clientThreadHandler is null");
            return false;
        }
        Message messageObtain = Message.obtain();
        messageObtain.what = 3;
        messageObtain.obj = initMotionEvent;
        this.b.sendMessage(messageObtain);
        return true;
    }
}
