package com.hihonor.android.magicx.intelligence.suggestion.api;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Message;
import androidx.annotation.NonNull;
import com.hihonor.android.magicx.intelligence.suggestion.callback.FeedbackCallback;
import com.hihonor.android.magicx.intelligence.suggestion.model.ActionFeedbackReq;
import com.hihonor.android.magicx.intelligence.suggestion.model.EventFeedbackReq;
import com.hihonor.android.magicx.intelligence.suggestion.model.FeedbackEvent;
import com.hihonor.android.magicx.intelligence.suggestion.model.OrderFeedbackReq;
import com.hihonor.android.magicx.intelligence.suggestion.model.PlanFeedbackReq;
import com.hihonor.android.magicx.intelligence.suggestion.util.KitExceptionHandler;
import com.hihonor.android.magicx.intelligence.suggestion.util.Logger;
import com.hihonor.android.magicx.intelligence.suggestion.util.ValidateUtil;
import com.hihonor.brain.kitservice.feedback.IKitFeedbackCallback;
import com.hihonor.brain.kitservice.feedback.IKitFeedbackService;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class FeedbackClient {
    private static final String TAG = "FeedbackClient";

    @SuppressLint({"StaticFieldLeak"})
    public static volatile FeedbackClient h;

    @SuppressLint({"StaticFieldLeak"})
    public static volatile Queue<FeedbackEvent> i = new ConcurrentLinkedQueue();
    public Context a;
    public HandlerThread e;
    public volatile IKitFeedbackService b = null;
    public volatile boolean c = false;
    public final Object d = new Object();
    public Handler f = null;
    public final ServiceConnection g = new ServiceConnection() { // from class: com.hihonor.android.magicx.intelligence.suggestion.api.FeedbackClient.1
        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            IKitFeedbackService proxy;
            Logger.c(FeedbackClient.TAG, "onServiceConnected.");
            FeedbackClient feedbackClient = FeedbackClient.this;
            int i2 = IKitFeedbackService.Stub.a;
            if (iBinder == null) {
                proxy = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.hihonor.brain.kitservice.feedback.IKitFeedbackService");
                proxy = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IKitFeedbackService)) ? new IKitFeedbackService.Stub.Proxy(iBinder) : (IKitFeedbackService) iInterfaceQueryLocalInterface;
            }
            feedbackClient.b = proxy;
            FeedbackClient.this.c = true;
            while (!FeedbackClient.i.isEmpty()) {
                Logger.c(FeedbackClient.TAG, "poll feedback event.");
                FeedbackEvent feedbackEventPoll = FeedbackClient.i.poll();
                if (feedbackEventPoll == null) {
                    Logger.d(FeedbackClient.TAG, "feedback event null.");
                    return;
                }
                FeedbackClient.this.a(feedbackEventPoll);
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            Logger.c(FeedbackClient.TAG, "onServiceDisconnected.");
            FeedbackClient.this.b = null;
            FeedbackClient.this.c = false;
        }
    };

    /* renamed from: com.hihonor.android.magicx.intelligence.suggestion.api.FeedbackClient$3, reason: invalid class name */
    public class AnonymousClass3 extends IKitFeedbackCallback.Stub {
        public final /* synthetic */ FeedbackCallback a;

        public AnonymousClass3(FeedbackClient feedbackClient, FeedbackCallback feedbackCallback) {
            this.a = feedbackCallback;
        }

        @Override // com.hihonor.brain.kitservice.feedback.IKitFeedbackCallback
        public void onResult(int i) {
            FeedbackCallback feedbackCallback = this.a;
            if (feedbackCallback != null) {
                feedbackCallback.onResult(i);
            }
            Logger.c(FeedbackClient.TAG, "feedbackCallback end");
        }
    }

    public FeedbackClient(@NonNull Context context) {
        Handler handler;
        this.a = null;
        this.e = null;
        Logger.c(TAG, "FeedbackClient creat");
        if (context == null) {
            Logger.b(TAG, "context is null in construct method");
            return;
        }
        this.a = context;
        HandlerThread handlerThread = new HandlerThread(TAG);
        this.e = handlerThread;
        handlerThread.start();
        b();
        if (this.e == null || (handler = this.f) == null) {
            Logger.b(TAG, "clientThreadHandler is null");
        } else {
            handler.sendEmptyMessage(1);
        }
        c();
    }

    public static boolean a(FeedbackClient feedbackClient) {
        feedbackClient.getClass();
        Logger.c(TAG, "disconnectService");
        boolean z = false;
        if (feedbackClient.a == null) {
            Logger.d(TAG, "context is null");
        } else {
            synchronized (feedbackClient.d) {
                if (feedbackClient.c) {
                    try {
                        feedbackClient.a.unbindService(feedbackClient.g);
                        feedbackClient.c = false;
                        feedbackClient.b = null;
                        z = true;
                    } catch (Exception e) {
                        Logger.b(TAG, "exception in disconnectService " + e.getClass().getSimpleName());
                    }
                }
            }
        }
        return z;
    }

    public static FeedbackClient getInstance(@NonNull Context context) {
        if (h == null) {
            synchronized (FeedbackClient.class) {
                try {
                    if (h == null) {
                        h = new FeedbackClient(context);
                    }
                } finally {
                }
            }
        }
        return h;
    }

    public final void b() {
        Logger.c(TAG, "initHandler");
        HandlerThread handlerThread = this.e;
        if (handlerThread == null || handlerThread.getLooper() == null) {
            Logger.d(TAG, "clientThread is null");
        } else {
            this.e.setUncaughtExceptionHandler(new KitExceptionHandler());
            this.f = new Handler(this.e.getLooper()) { // from class: com.hihonor.android.magicx.intelligence.suggestion.api.FeedbackClient.2
                /* JADX WARN: Removed duplicated region for block: B:33:0x006e  */
                /* JADX WARN: Removed duplicated region for block: B:35:0x0071  */
                /* JADX WARN: Removed duplicated region for block: B:40:0x0083 A[Catch: RemoteException -> 0x0092, TryCatch #0 {RemoteException -> 0x0092, blocks: (B:22:0x004b, B:37:0x0074, B:39:0x0078, B:40:0x0083, B:42:0x0087, B:27:0x005a, B:30:0x0064), top: B:50:0x004b }] */
                @Override // android.os.Handler
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public void handleMessage(android.os.Message r8) {
                    /*
                        r7 = this;
                        int r0 = r8.what
                        r1 = 1
                        if (r0 == r1) goto Laf
                        r2 = 2
                        if (r0 == r2) goto La9
                        r2 = 3
                        if (r0 == r2) goto Ld
                        goto Lb6
                    Ld:
                        java.lang.Object r8 = r8.obj
                        boolean r0 = r8 instanceof com.hihonor.android.magicx.intelligence.suggestion.model.FeedbackEvent
                        if (r0 == 0) goto Lb6
                        com.hihonor.android.magicx.intelligence.suggestion.api.FeedbackClient r0 = com.hihonor.android.magicx.intelligence.suggestion.api.FeedbackClient.this
                        com.hihonor.android.magicx.intelligence.suggestion.model.FeedbackEvent r8 = (com.hihonor.android.magicx.intelligence.suggestion.model.FeedbackEvent) r8
                        com.hihonor.android.magicx.intelligence.suggestion.api.FeedbackClient r2 = com.hihonor.android.magicx.intelligence.suggestion.api.FeedbackClient.h
                        r0.getClass()
                        java.lang.String r2 = "handleFeedbackEvent"
                        java.lang.String r3 = "FeedbackClient"
                        com.hihonor.android.magicx.intelligence.suggestion.util.Logger.c(r3, r2)
                        if (r8 != 0) goto L2c
                        java.lang.String r8 = "feedbackEvent null, stop handle"
                        com.hihonor.android.magicx.intelligence.suggestion.util.Logger.b(r3, r8)
                        goto Lb6
                    L2c:
                        com.hihonor.brain.kitservice.feedback.IKitFeedbackService r2 = r0.b
                        if (r2 == 0) goto L9b
                        boolean r2 = r0.c
                        if (r2 == 0) goto L9b
                        com.hihonor.brain.kitservice.feedback.IKitFeedbackService r2 = r0.b
                        if (r2 != 0) goto L3f
                        java.lang.String r8 = "kitFeedbackService is null"
                        com.hihonor.android.magicx.intelligence.suggestion.util.Logger.c(r3, r8)
                        goto Lb6
                    L3f:
                        java.lang.String r2 = r8.getRequstType()
                        android.os.Bundle r4 = r8.getParams()
                        com.hihonor.brain.kitservice.feedback.IKitFeedbackCallback r8 = r8.getCallback()
                        int r5 = r2.hashCode()     // Catch: android.os.RemoteException -> L92
                        r6 = -1725462300(0xffffffff992788e4, float:-8.6613425E-24)
                        if (r5 == r6) goto L64
                        r6 = -1479637083(0xffffffffa7ce87a5, float:-5.732355E-15)
                        if (r5 == r6) goto L5a
                        goto L6e
                    L5a:
                        java.lang.String r5 = "feedback_delete"
                        boolean r2 = r2.equals(r5)     // Catch: android.os.RemoteException -> L92
                        if (r2 == 0) goto L6e
                        r2 = 1
                        goto L6f
                    L64:
                        java.lang.String r5 = "feedback_req"
                        boolean r2 = r2.equals(r5)     // Catch: android.os.RemoteException -> L92
                        if (r2 == 0) goto L6e
                        r2 = 0
                        goto L6f
                    L6e:
                        r2 = -1
                    L6f:
                        if (r2 == 0) goto L83
                        if (r2 == r1) goto L74
                        goto L97
                    L74:
                        com.hihonor.brain.kitservice.feedback.IKitFeedbackService r1 = r0.b     // Catch: android.os.RemoteException -> L92
                        if (r1 == 0) goto L97
                        java.lang.String r1 = "invoke deleteAll"
                        com.hihonor.android.magicx.intelligence.suggestion.util.Logger.c(r3, r1)     // Catch: android.os.RemoteException -> L92
                        com.hihonor.brain.kitservice.feedback.IKitFeedbackService r1 = r0.b     // Catch: android.os.RemoteException -> L92
                        r1.b(r4, r8)     // Catch: android.os.RemoteException -> L92
                        goto L97
                    L83:
                        com.hihonor.brain.kitservice.feedback.IKitFeedbackService r1 = r0.b     // Catch: android.os.RemoteException -> L92
                        if (r1 == 0) goto L97
                        java.lang.String r1 = "invoke feedback"
                        com.hihonor.android.magicx.intelligence.suggestion.util.Logger.c(r3, r1)     // Catch: android.os.RemoteException -> L92
                        com.hihonor.brain.kitservice.feedback.IKitFeedbackService r1 = r0.b     // Catch: android.os.RemoteException -> L92
                        r1.a(r4, r8)     // Catch: android.os.RemoteException -> L92
                        goto L97
                    L92:
                        java.lang.String r8 = "RemoteException in handleFeedbackEvent"
                        com.hihonor.android.magicx.intelligence.suggestion.util.Logger.b(r3, r8)
                    L97:
                        r0.c()
                        goto Lb6
                    L9b:
                        java.util.Queue<com.hihonor.android.magicx.intelligence.suggestion.model.FeedbackEvent> r1 = com.hihonor.android.magicx.intelligence.suggestion.api.FeedbackClient.i
                        r1.add(r8)
                        r0.a()
                        java.lang.String r8 = "call connectService"
                        com.hihonor.android.magicx.intelligence.suggestion.util.Logger.c(r3, r8)
                        goto Lb6
                    La9:
                        com.hihonor.android.magicx.intelligence.suggestion.api.FeedbackClient r8 = com.hihonor.android.magicx.intelligence.suggestion.api.FeedbackClient.this
                        com.hihonor.android.magicx.intelligence.suggestion.api.FeedbackClient.a(r8)
                        goto Lb6
                    Laf:
                        com.hihonor.android.magicx.intelligence.suggestion.api.FeedbackClient r8 = com.hihonor.android.magicx.intelligence.suggestion.api.FeedbackClient.this
                        com.hihonor.android.magicx.intelligence.suggestion.api.FeedbackClient r0 = com.hihonor.android.magicx.intelligence.suggestion.api.FeedbackClient.h
                        r8.a()
                    Lb6:
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.hihonor.android.magicx.intelligence.suggestion.api.FeedbackClient.AnonymousClass2.handleMessage(android.os.Message):void");
                }
            };
        }
    }

    public final void c() {
        Handler handler;
        Logger.c(TAG, "send disconnect service message");
        if (this.e == null || (handler = this.f) == null) {
            Logger.d(TAG, "clientThread is null");
            return;
        }
        if (handler.hasMessages(2)) {
            this.f.removeMessages(2);
        }
        this.f.sendEmptyMessageDelayed(2, 10000L);
    }

    public boolean deleteFeedbackAll(FeedbackCallback feedbackCallback) {
        return deleteFeedbackAll("", feedbackCallback);
    }

    public boolean feedbackAction(@NonNull ActionFeedbackReq actionFeedbackReq, FeedbackCallback feedbackCallback) throws JSONException {
        Logger.c(TAG, "feedbackAction");
        if (ValidateUtil.a(actionFeedbackReq.getIntentType(), 64)) {
            List<ActionFeedbackReq.ActionFeedbackData> actionFeedbackDatas = actionFeedbackReq.getActionFeedbackDatas();
            if (actionFeedbackDatas != null && !actionFeedbackDatas.isEmpty() && actionFeedbackDatas.size() <= 50) {
                Iterator<ActionFeedbackReq.ActionFeedbackData> it2 = actionFeedbackDatas.iterator();
                while (it2.hasNext()) {
                    if (!ValidateUtil.a(it2.next())) {
                        Logger.a("ValidateUtil", "feedBackData invalid");
                    }
                }
                Bundle bundle = new Bundle();
                bundle.putString("dataType", "ACTION");
                bundle.putString("intentType", actionFeedbackReq.getIntentType());
                bundle.putString("packageName", actionFeedbackReq.getPackageName());
                bundle.putString("sdkVersion", "1.0.0.308update");
                bundle.putString("apiName", "feedbackAction");
                List<ActionFeedbackReq.ActionFeedbackData> actionFeedbackDatas2 = actionFeedbackReq.getActionFeedbackDatas();
                ArrayList<String> arrayList = new ArrayList<>();
                try {
                    for (ActionFeedbackReq.ActionFeedbackData actionFeedbackData : actionFeedbackDatas2) {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("eventTimestamp", actionFeedbackData.getCreateTime());
                        jSONObject.put("appUse", actionFeedbackData.getActionType());
                        jSONObject.put("feedbackExtra1", actionFeedbackData.getFeedbackExtra1());
                        jSONObject.put("feedbackExtra2", actionFeedbackData.getFeedbackExtra2());
                        jSONObject.put("feedbackExtra3", actionFeedbackData.getFeedbackExtra3());
                        arrayList.add(jSONObject.toString());
                    }
                    bundle.putStringArrayList("business", arrayList);
                } catch (JSONException unused) {
                    Logger.b("DataTransUtil", "JSONException in transActionFeedbackReq");
                }
                FeedbackEvent feedbackEvent = new FeedbackEvent();
                feedbackEvent.setRequstType(FeedbackEvent.RequstType.FEEDBACK_REQ);
                feedbackEvent.setParams(bundle);
                feedbackEvent.setCallback(new AnonymousClass3(this, feedbackCallback));
                if (a(feedbackEvent)) {
                    return true;
                }
                Logger.b(TAG, "dispatch FeedbackEvent fail");
                return false;
            }
            Logger.a("ValidateUtil", "actionFeedbackData invalid");
        }
        Logger.d(TAG, "ActionFeedbackReq is not valid");
        return false;
    }

    public boolean feedbackEvent(@NonNull EventFeedbackReq eventFeedbackReq, FeedbackCallback feedbackCallback) throws JSONException {
        boolean zA;
        Logger.c(TAG, "feedbackEvent");
        if (eventFeedbackReq != null) {
            JSONObject contentInfo = eventFeedbackReq.getContentInfo();
            if (contentInfo == null || contentInfo.toString().getBytes(Charset.defaultCharset()).length <= 204800) {
                zA = ValidateUtil.a(eventFeedbackReq);
            } else {
                Logger.b("ValidateUtil", "contentInfo oversize.");
                zA = false;
            }
        } else {
            zA = false;
        }
        if (!zA) {
            Logger.d(TAG, "EventFeedbackReq is not valid");
            return false;
        }
        Bundle bundle = new Bundle();
        bundle.putString("dataType", "EVENT");
        bundle.putString("intentType", eventFeedbackReq.getIntentType());
        bundle.putString("packageName", eventFeedbackReq.getPackageName());
        bundle.putString("sdkVersion", "1.0.0.308update");
        bundle.putString("apiName", "feedbackEvent");
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("eventTimestamp", eventFeedbackReq.getCreateTime());
            jSONObject.put("eventStatus", eventFeedbackReq.getEventStatus());
            jSONObject.put("eventId", eventFeedbackReq.getEventId());
            jSONObject.put("beginTime", eventFeedbackReq.getBeginTime());
            jSONObject.put("endTime", eventFeedbackReq.getEndTime());
            jSONObject.put("contentInfo", eventFeedbackReq.getContentInfo());
            jSONObject.put("feedbackExtra1", eventFeedbackReq.getFeedbackExtra1());
            jSONObject.put("feedbackExtra2", eventFeedbackReq.getFeedbackExtra2());
            jSONObject.put("feedbackExtra3", eventFeedbackReq.getFeedbackExtra3());
            jSONObject.put("feedbackExtra4", eventFeedbackReq.getFeedbackExtra4());
            jSONObject.put("feedbackExtra5", eventFeedbackReq.getFeedbackExtra5());
            ArrayList<String> arrayList = new ArrayList<>();
            arrayList.add(jSONObject.toString());
            bundle.putStringArrayList("business", arrayList);
        } catch (JSONException unused) {
            Logger.b("DataTransUtil", "JSONException in transEventFeedbackReq");
        }
        FeedbackEvent feedbackEvent = new FeedbackEvent();
        feedbackEvent.setRequstType(FeedbackEvent.RequstType.FEEDBACK_REQ);
        feedbackEvent.setParams(bundle);
        feedbackEvent.setCallback(new AnonymousClass3(this, feedbackCallback));
        if (a(feedbackEvent)) {
            return true;
        }
        Logger.b(TAG, "dispatch fail in feedbackEvent");
        return false;
    }

    public boolean feedbackOrder(@NonNull OrderFeedbackReq orderFeedbackReq, FeedbackCallback feedbackCallback) throws JSONException {
        boolean zA;
        Logger.c(TAG, "feedbackOrder");
        if (orderFeedbackReq != null) {
            JSONObject orderDetail = orderFeedbackReq.getOrderDetail();
            if (orderDetail == null || orderDetail.toString().getBytes(Charset.defaultCharset()).length <= 204800) {
                zA = ValidateUtil.a(orderFeedbackReq);
            } else {
                Logger.b("ValidateUtil", "orderDetail oversize.");
                zA = false;
            }
        } else {
            zA = false;
        }
        if (!zA) {
            Logger.d(TAG, "OrderFeedbackReq is not valid");
            return false;
        }
        Bundle bundle = new Bundle();
        bundle.putString("dataType", "ORDER");
        bundle.putString("intentType", orderFeedbackReq.getIntentType());
        bundle.putString("packageName", orderFeedbackReq.getPackageName());
        bundle.putString("sdkVersion", "1.0.0.308update");
        bundle.putString("apiName", "feedbackOrder");
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("orderNo", orderFeedbackReq.getOrderNo());
            jSONObject.put("statusCode", orderFeedbackReq.getStatusCode());
            jSONObject.put("failReason", orderFeedbackReq.getFailReason());
            jSONObject.put("statusDesc", orderFeedbackReq.getStatusDesc());
            jSONObject.put("createTime", orderFeedbackReq.getCreateTime());
            jSONObject.put("startTime", orderFeedbackReq.getStartTime());
            jSONObject.put("endTime", orderFeedbackReq.getEndTime());
            jSONObject.put("orderDetail", orderFeedbackReq.getOrderDetail());
            ArrayList<String> arrayList = new ArrayList<>();
            arrayList.add(jSONObject.toString());
            bundle.putStringArrayList("business", arrayList);
        } catch (JSONException unused) {
            Logger.b("DataTransUtil", "JSONException in transOrderFeedbackReq");
        }
        FeedbackEvent feedbackEvent = new FeedbackEvent();
        feedbackEvent.setRequstType(FeedbackEvent.RequstType.FEEDBACK_REQ);
        feedbackEvent.setParams(bundle);
        feedbackEvent.setCallback(new AnonymousClass3(this, feedbackCallback));
        if (a(feedbackEvent)) {
            return true;
        }
        Logger.b(TAG, "dispatch fail in feedbackOrder");
        return false;
    }

    public boolean feedbackPlan(PlanFeedbackReq planFeedbackReq, FeedbackCallback feedbackCallback) {
        Logger.c(TAG, "feedbackPlan");
        planFeedbackReq.setConfidence(100);
        return feedbackPrediction(planFeedbackReq, feedbackCallback);
    }

    /* JADX WARN: Removed duplicated region for block: B:197:0x01f9 A[ADDED_TO_REGION, EDGE_INSN: B:197:0x01f9->B:129:0x01f9 BREAK  A[LOOP:0: B:15:0x0039->B:209:0x0039], REMOVE, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0172 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean feedbackPrediction(com.hihonor.android.magicx.intelligence.suggestion.model.PlanFeedbackReq r17, com.hihonor.android.magicx.intelligence.suggestion.callback.FeedbackCallback r18) throws org.json.JSONException {
        /*
            Method dump skipped, instructions count: 870
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hihonor.android.magicx.intelligence.suggestion.api.FeedbackClient.feedbackPrediction(com.hihonor.android.magicx.intelligence.suggestion.model.PlanFeedbackReq, com.hihonor.android.magicx.intelligence.suggestion.callback.FeedbackCallback):boolean");
    }

    public boolean deleteFeedbackAll(String str, FeedbackCallback feedbackCallback) {
        Logger.c(TAG, "deleteFeedbackAll");
        Bundle bundle = new Bundle();
        bundle.putString("packageName", str);
        bundle.putString("sdkVersion", "1.0.0.308update");
        bundle.putString("apiName", "deleteFeedbackAll");
        FeedbackEvent feedbackEvent = new FeedbackEvent();
        feedbackEvent.setRequstType(FeedbackEvent.RequstType.FEEDBACK_DELETE);
        feedbackEvent.setParams(bundle);
        feedbackEvent.setCallback(new AnonymousClass3(this, feedbackCallback));
        if (a(feedbackEvent)) {
            return true;
        }
        Logger.b(TAG, "dispatchFeedbackEvent fail");
        return false;
    }

    public final boolean a() {
        boolean z;
        Logger.c(TAG, "connectService");
        if (this.b == null && this.a != null) {
            synchronized (this.d) {
                if (!this.c) {
                    try {
                        Intent intent = new Intent();
                        intent.setPackage("com.hihonor.brain");
                        intent.setAction("com.hihonor.brain.action.BIND_KIT_SERVICE");
                        intent.setComponent(new ComponentName("com.hihonor.brain", "com.hihonor.brain.kitservice.KitService"));
                        this.c = this.a.bindService(intent, this.g, 1);
                    } catch (Exception e) {
                        Logger.b(TAG, "exception in connectService: " + e.getClass().getSimpleName());
                    }
                    z = this.c;
                } else {
                    z = this.c;
                }
            }
            return z;
        }
        Logger.d(TAG, "kitFeedbackService or context ineligible");
        return false;
    }

    public final boolean a(FeedbackEvent feedbackEvent) {
        Logger.c(TAG, "dispatchFeedbackEvent");
        if (feedbackEvent == null) {
            Logger.b(TAG, "feedbackEvent is null");
            return false;
        }
        if (this.f == null) {
            Logger.b(TAG, "clientThreadHandler is null");
            return false;
        }
        Message messageObtain = Message.obtain();
        messageObtain.what = 3;
        messageObtain.obj = feedbackEvent;
        this.f.sendMessage(messageObtain);
        return true;
    }
}
