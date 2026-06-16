package androidx.room;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteCallbackList;
import android.os.RemoteException;
import androidx.room.IMultiInstanceInvalidationService;
import java.util.LinkedHashMap;
import java.util.Map;

@ExperimentalRoomApi
/* loaded from: classes.dex */
public final class MultiInstanceInvalidationService extends Service {
    private int maxClientId;
    private final Map<Integer, String> clientNames = new LinkedHashMap();
    private final RemoteCallbackList<IMultiInstanceInvalidationCallback> callbackList = new RemoteCallbackList<IMultiInstanceInvalidationCallback>() { // from class: androidx.room.MultiInstanceInvalidationService$callbackList$1
        @Override // android.os.RemoteCallbackList
        public void onCallbackDied(IMultiInstanceInvalidationCallback callback, Object cookie) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(callback, "callback");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(cookie, "cookie");
            this.this$0.getClientNames$room_runtime_release().remove((Integer) cookie);
        }
    };
    private final IMultiInstanceInvalidationService.Stub binder = new IMultiInstanceInvalidationService.Stub() { // from class: androidx.room.MultiInstanceInvalidationService$binder$1
        @Override // androidx.room.IMultiInstanceInvalidationService
        public void broadcastInvalidation(int i, String[] tables) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(tables, "tables");
            RemoteCallbackList<IMultiInstanceInvalidationCallback> callbackList$room_runtime_release = this.this$0.getCallbackList$room_runtime_release();
            MultiInstanceInvalidationService multiInstanceInvalidationService = this.this$0;
            synchronized (callbackList$room_runtime_release) {
                try {
                    String str = multiInstanceInvalidationService.getClientNames$room_runtime_release().get(Integer.valueOf(i));
                    if (str == null) {
                        return;
                    }
                    int iBeginBroadcast = multiInstanceInvalidationService.getCallbackList$room_runtime_release().beginBroadcast();
                    for (int i2 = 0; i2 < iBeginBroadcast; i2++) {
                        try {
                            Object broadcastCookie = multiInstanceInvalidationService.getCallbackList$room_runtime_release().getBroadcastCookie(i2);
                            kotlin.jvm.internal.o0OoOo0.OooO0o0(broadcastCookie, "null cannot be cast to non-null type kotlin.Int");
                            Integer num = (Integer) broadcastCookie;
                            int iIntValue = num.intValue();
                            String str2 = multiInstanceInvalidationService.getClientNames$room_runtime_release().get(num);
                            if (i != iIntValue && kotlin.jvm.internal.o0OoOo0.OooO0O0(str, str2)) {
                                try {
                                    ((IMultiInstanceInvalidationCallback) multiInstanceInvalidationService.getCallbackList$room_runtime_release().getBroadcastItem(i2)).onInvalidation(tables);
                                    kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
                                } catch (RemoteException unused) {
                                }
                            }
                        } catch (Throwable th) {
                            multiInstanceInvalidationService.getCallbackList$room_runtime_release().finishBroadcast();
                            throw th;
                        }
                    }
                    multiInstanceInvalidationService.getCallbackList$room_runtime_release().finishBroadcast();
                    kotlin.o0OOO0o o0ooo0o2 = kotlin.o0OOO0o.f13233OooO00o;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // androidx.room.IMultiInstanceInvalidationService
        public int registerCallback(IMultiInstanceInvalidationCallback callback, String str) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(callback, "callback");
            int i = 0;
            if (str == null) {
                return 0;
            }
            RemoteCallbackList<IMultiInstanceInvalidationCallback> callbackList$room_runtime_release = this.this$0.getCallbackList$room_runtime_release();
            MultiInstanceInvalidationService multiInstanceInvalidationService = this.this$0;
            synchronized (callbackList$room_runtime_release) {
                try {
                    multiInstanceInvalidationService.setMaxClientId$room_runtime_release(multiInstanceInvalidationService.getMaxClientId$room_runtime_release() + 1);
                    int maxClientId$room_runtime_release = multiInstanceInvalidationService.getMaxClientId$room_runtime_release();
                    if (multiInstanceInvalidationService.getCallbackList$room_runtime_release().register(callback, Integer.valueOf(maxClientId$room_runtime_release))) {
                        multiInstanceInvalidationService.getClientNames$room_runtime_release().put(Integer.valueOf(maxClientId$room_runtime_release), str);
                        i = maxClientId$room_runtime_release;
                    } else {
                        multiInstanceInvalidationService.setMaxClientId$room_runtime_release(multiInstanceInvalidationService.getMaxClientId$room_runtime_release() - 1);
                        multiInstanceInvalidationService.getMaxClientId$room_runtime_release();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return i;
        }

        @Override // androidx.room.IMultiInstanceInvalidationService
        public void unregisterCallback(IMultiInstanceInvalidationCallback callback, int i) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(callback, "callback");
            RemoteCallbackList<IMultiInstanceInvalidationCallback> callbackList$room_runtime_release = this.this$0.getCallbackList$room_runtime_release();
            MultiInstanceInvalidationService multiInstanceInvalidationService = this.this$0;
            synchronized (callbackList$room_runtime_release) {
                multiInstanceInvalidationService.getCallbackList$room_runtime_release().unregister(callback);
                multiInstanceInvalidationService.getClientNames$room_runtime_release().remove(Integer.valueOf(i));
            }
        }
    };

    public final RemoteCallbackList<IMultiInstanceInvalidationCallback> getCallbackList$room_runtime_release() {
        return this.callbackList;
    }

    public final Map<Integer, String> getClientNames$room_runtime_release() {
        return this.clientNames;
    }

    public final int getMaxClientId$room_runtime_release() {
        return this.maxClientId;
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(intent, "intent");
        return this.binder;
    }

    public final void setMaxClientId$room_runtime_release(int i) {
        this.maxClientId = i;
    }
}
