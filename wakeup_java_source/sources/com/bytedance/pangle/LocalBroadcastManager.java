package com.bytedance.pangle;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Handler;
import android.os.Message;
import androidx.annotation.Keep;
import com.bytedance.pangle.receiver.PluginBroadcastReceiver;
import com.zuoyebang.common.jsbridge.JsBridgeConfigImpl;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;

@Keep
/* loaded from: classes2.dex */
public final class LocalBroadcastManager {
    private static final boolean DEBUG = false;
    static final int MSG_EXEC_PENDING_BROADCASTS = 1;
    private static final String TAG = "LocalBroadcastManager";
    private static LocalBroadcastManager mInstance;
    private static final Object mLock = new Object();
    private final Context mAppContext;
    private final Handler mHandler;
    private final HashMap<PluginBroadcastReceiver, ArrayList<bj>> mReceivers = new HashMap<>();
    private final HashMap<String, ArrayList<bj>> mActions = new HashMap<>();
    private final ArrayList<h> mPendingBroadcasts = new ArrayList<>();

    private static final class bj {
        boolean a;
        final PluginBroadcastReceiver bj;
        boolean cg;
        final IntentFilter h;

        bj(IntentFilter intentFilter, PluginBroadcastReceiver pluginBroadcastReceiver) {
            this.h = intentFilter;
            this.bj = pluginBroadcastReceiver;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder(128);
            sb.append("Receiver{");
            sb.append(this.bj);
            sb.append(" filter=");
            sb.append(this.h);
            if (this.a) {
                sb.append(" DEAD");
            }
            sb.append("}");
            return sb.toString();
        }
    }

    private static final class h {
        final ArrayList<bj> bj;
        final Intent h;

        h(Intent intent, ArrayList<bj> arrayList) {
            this.h = intent;
            this.bj = arrayList;
        }
    }

    private LocalBroadcastManager(Context context) {
        this.mAppContext = context;
        this.mHandler = new Handler(context.getMainLooper()) { // from class: com.bytedance.pangle.LocalBroadcastManager.1
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                if (message.what != 1) {
                    super.handleMessage(message);
                } else {
                    LocalBroadcastManager.this.executePendingBroadcasts();
                }
            }
        };
    }

    public static LocalBroadcastManager getInstance(Context context) {
        LocalBroadcastManager localBroadcastManager;
        synchronized (mLock) {
            try {
                if (mInstance == null) {
                    mInstance = new LocalBroadcastManager(context.getApplicationContext());
                }
                localBroadcastManager = mInstance;
            } catch (Throwable th) {
                throw th;
            }
        }
        return localBroadcastManager;
    }

    void executePendingBroadcasts() {
        int size;
        h[] hVarArr;
        while (true) {
            synchronized (this.mReceivers) {
                try {
                    size = this.mPendingBroadcasts.size();
                    if (size <= 0) {
                        return;
                    }
                    hVarArr = new h[size];
                    this.mPendingBroadcasts.toArray(hVarArr);
                    this.mPendingBroadcasts.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
            for (int i = 0; i < size; i++) {
                h hVar = hVarArr[i];
                int size2 = hVar.bj.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    bj bjVar = hVar.bj.get(i2);
                    if (!bjVar.a) {
                        bjVar.bj.onReceive(this.mAppContext, hVar.h);
                    }
                }
            }
        }
    }

    public void registerReceiver(PluginBroadcastReceiver pluginBroadcastReceiver, IntentFilter intentFilter) {
        synchronized (this.mReceivers) {
            try {
                bj bjVar = new bj(intentFilter, pluginBroadcastReceiver);
                ArrayList<bj> arrayList = this.mReceivers.get(pluginBroadcastReceiver);
                if (arrayList == null) {
                    arrayList = new ArrayList<>(1);
                    this.mReceivers.put(pluginBroadcastReceiver, arrayList);
                }
                arrayList.add(bjVar);
                for (int i = 0; i < intentFilter.countActions(); i++) {
                    String action = intentFilter.getAction(i);
                    ArrayList<bj> arrayList2 = this.mActions.get(action);
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList<>(1);
                        this.mActions.put(action, arrayList2);
                    }
                    arrayList2.add(bjVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean sendBroadcast(Intent intent) {
        int i;
        String str;
        ArrayList arrayList;
        ArrayList<bj> arrayList2;
        String str2;
        synchronized (this.mReceivers) {
            try {
                String action = intent.getAction();
                String strResolveTypeIfNeeded = intent.resolveTypeIfNeeded(this.mAppContext.getContentResolver());
                Uri data = intent.getData();
                String scheme = intent.getScheme();
                Set<String> categories = intent.getCategories();
                boolean z = (intent.getFlags() & 8) != 0;
                if (z) {
                    com.bytedance.sdk.openadsdk.api.je.h(TAG, "Resolving type " + strResolveTypeIfNeeded + " scheme " + scheme + " of intent " + intent);
                }
                ArrayList<bj> arrayList3 = this.mActions.get(intent.getAction());
                if (arrayList3 != null) {
                    if (z) {
                        com.bytedance.sdk.openadsdk.api.je.h(TAG, "Action list: ".concat(String.valueOf(arrayList3)));
                    }
                    ArrayList arrayList4 = null;
                    int i2 = 0;
                    while (i2 < arrayList3.size()) {
                        bj bjVar = arrayList3.get(i2);
                        if (z) {
                            com.bytedance.sdk.openadsdk.api.je.h(TAG, "Matching against filter " + bjVar.h);
                        }
                        if (bjVar.cg) {
                            if (z) {
                                com.bytedance.sdk.openadsdk.api.je.h(TAG, "  Filter's target already added");
                            }
                            i = i2;
                            arrayList2 = arrayList3;
                            str = action;
                            str2 = strResolveTypeIfNeeded;
                            arrayList = arrayList4;
                        } else {
                            i = i2;
                            str = action;
                            arrayList = arrayList4;
                            arrayList2 = arrayList3;
                            str2 = strResolveTypeIfNeeded;
                            int iMatch = bjVar.h.match(action, strResolveTypeIfNeeded, scheme, data, categories, TAG);
                            if (iMatch >= 0) {
                                if (z) {
                                    com.bytedance.sdk.openadsdk.api.je.h(TAG, "  Filter matched!  match=0x" + Integer.toHexString(iMatch));
                                }
                                arrayList4 = arrayList == null ? new ArrayList() : arrayList;
                                arrayList4.add(bjVar);
                                bjVar.cg = true;
                                i2 = i + 1;
                                action = str;
                                arrayList3 = arrayList2;
                                strResolveTypeIfNeeded = str2;
                            } else if (z) {
                                com.bytedance.sdk.openadsdk.api.je.h(TAG, "  Filter did not match: ".concat(iMatch != -4 ? iMatch != -3 ? iMatch != -2 ? iMatch != -1 ? "unknown reason" : "type" : "data" : JsBridgeConfigImpl.ACTION : "category"));
                            }
                        }
                        arrayList4 = arrayList;
                        i2 = i + 1;
                        action = str;
                        arrayList3 = arrayList2;
                        strResolveTypeIfNeeded = str2;
                    }
                    ArrayList arrayList5 = arrayList4;
                    if (arrayList5 != null) {
                        for (int i3 = 0; i3 < arrayList5.size(); i3++) {
                            ((bj) arrayList5.get(i3)).cg = false;
                        }
                        this.mPendingBroadcasts.add(new h(intent, arrayList5));
                        if (!this.mHandler.hasMessages(1)) {
                            this.mHandler.sendEmptyMessage(1);
                        }
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void sendBroadcastSync(Intent intent) {
        if (sendBroadcast(intent)) {
            executePendingBroadcasts();
        }
    }

    public void unregisterReceiver(PluginBroadcastReceiver pluginBroadcastReceiver) {
        synchronized (this.mReceivers) {
            try {
                ArrayList<bj> arrayListRemove = this.mReceivers.remove(pluginBroadcastReceiver);
                if (arrayListRemove == null) {
                    return;
                }
                for (int size = arrayListRemove.size() - 1; size >= 0; size--) {
                    bj bjVar = arrayListRemove.get(size);
                    bjVar.a = true;
                    for (int i = 0; i < bjVar.h.countActions(); i++) {
                        String action = bjVar.h.getAction(i);
                        ArrayList<bj> arrayList = this.mActions.get(action);
                        if (arrayList != null) {
                            for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                                bj bjVar2 = arrayList.get(size2);
                                if (bjVar2.bj == pluginBroadcastReceiver) {
                                    bjVar2.a = true;
                                    arrayList.remove(size2);
                                }
                            }
                            if (arrayList.size() <= 0) {
                                this.mActions.remove(action);
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
