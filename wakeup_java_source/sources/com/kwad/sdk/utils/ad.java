package com.kwad.sdk.utils;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Handler;
import android.os.Message;
import com.zuoyebang.common.jsbridge.JsBridgeConfigImpl;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;

/* loaded from: classes4.dex */
public final class ad {
    private static ad bes;
    private static final Object mLock = new Object();
    private final Context beo;
    private final HashMap<BroadcastReceiver, ArrayList<b>> bep = new HashMap<>();
    private final HashMap<String, ArrayList<b>> beq = new HashMap<>();
    private final ArrayList<a> ber = new ArrayList<>();
    private final Handler iK;

    static final class a {
        final ArrayList<b> beu;
        final Intent intent;

        a(Intent intent, ArrayList<b> arrayList) {
            this.intent = intent;
            this.beu = arrayList;
        }
    }

    static final class b {
        final BroadcastReceiver bev;
        boolean bew;
        boolean bex;
        final IntentFilter filter;

        b(IntentFilter intentFilter, BroadcastReceiver broadcastReceiver) {
            this.filter = intentFilter;
            this.bev = broadcastReceiver;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder(128);
            sb.append("Receiver{");
            sb.append(this.bev);
            sb.append(" filter=");
            sb.append(this.filter);
            if (this.bex) {
                sb.append(" DEAD");
            }
            sb.append("}");
            return sb.toString();
        }
    }

    private ad(Context context) {
        this.beo = context;
        this.iK = new Handler(context.getMainLooper()) { // from class: com.kwad.sdk.utils.ad.1
            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                if (message.what != 1) {
                    super.handleMessage(message);
                } else {
                    ad.this.RQ();
                }
            }
        };
    }

    public static ad cX(Context context) {
        ad adVar;
        synchronized (mLock) {
            try {
                if (bes == null) {
                    bes = new ad(context.getApplicationContext());
                }
                adVar = bes;
            } catch (Throwable th) {
                throw th;
            }
        }
        return adVar;
    }

    final void RQ() {
        int size;
        a[] aVarArr;
        while (true) {
            synchronized (this.bep) {
                try {
                    size = this.ber.size();
                    if (size <= 0) {
                        return;
                    }
                    aVarArr = new a[size];
                    this.ber.toArray(aVarArr);
                    this.ber.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
            for (int i = 0; i < size; i++) {
                a aVar = aVarArr[i];
                int size2 = aVar.beu.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    b bVar = aVar.beu.get(i2);
                    if (!bVar.bex) {
                        bVar.bev.onReceive(this.beo, aVar.intent);
                    }
                }
            }
        }
    }

    public final void a(BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        synchronized (this.bep) {
            try {
                b bVar = new b(intentFilter, broadcastReceiver);
                ArrayList<b> arrayList = this.bep.get(broadcastReceiver);
                if (arrayList == null) {
                    arrayList = new ArrayList<>(1);
                    this.bep.put(broadcastReceiver, arrayList);
                }
                arrayList.add(bVar);
                for (int i = 0; i < intentFilter.countActions(); i++) {
                    String action = intentFilter.getAction(i);
                    ArrayList<b> arrayList2 = this.beq.get(action);
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList<>(1);
                        this.beq.put(action, arrayList2);
                    }
                    arrayList2.add(bVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean h(Intent intent) {
        int i;
        String str;
        ArrayList arrayList;
        ArrayList<b> arrayList2;
        String str2;
        synchronized (this.bep) {
            try {
                String action = intent.getAction();
                String strResolveTypeIfNeeded = intent.resolveTypeIfNeeded(this.beo.getContentResolver());
                Uri data = intent.getData();
                String scheme = intent.getScheme();
                Set<String> categories = intent.getCategories();
                boolean z = (intent.getFlags() & 8) != 0;
                if (z) {
                    StringBuilder sb = new StringBuilder("Resolving type ");
                    sb.append(strResolveTypeIfNeeded);
                    sb.append(" scheme ");
                    sb.append(scheme);
                    sb.append(" of intent ");
                    sb.append(intent);
                }
                ArrayList<b> arrayList3 = this.beq.get(intent.getAction());
                if (arrayList3 != null) {
                    if (z) {
                        new StringBuilder("Action list: ").append(arrayList3);
                    }
                    ArrayList arrayList4 = null;
                    int i2 = 0;
                    while (i2 < arrayList3.size()) {
                        b bVar = arrayList3.get(i2);
                        if (z) {
                            new StringBuilder("Matching against filter ").append(bVar.filter);
                        }
                        if (bVar.bew) {
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
                            int iMatch = bVar.filter.match(action, strResolveTypeIfNeeded, scheme, data, categories, "LocalBroadcastManager");
                            if (iMatch >= 0) {
                                if (z) {
                                    new StringBuilder("  Filter matched!  match=0x").append(Integer.toHexString(iMatch));
                                }
                                arrayList4 = arrayList == null ? new ArrayList() : arrayList;
                                arrayList4.add(bVar);
                                bVar.bew = true;
                                i2 = i + 1;
                                action = str;
                                arrayList3 = arrayList2;
                                strResolveTypeIfNeeded = str2;
                            } else if (z) {
                                new StringBuilder("  Filter did not match: ").append(iMatch != -4 ? iMatch != -3 ? iMatch != -2 ? iMatch != -1 ? "unknown reason" : "type" : "data" : JsBridgeConfigImpl.ACTION : "category");
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
                            ((b) arrayList5.get(i3)).bew = false;
                        }
                        this.ber.add(new a(intent, arrayList5));
                        if (!this.iK.hasMessages(1)) {
                            this.iK.sendEmptyMessage(1);
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

    public final void unregisterReceiver(BroadcastReceiver broadcastReceiver) {
        synchronized (this.bep) {
            try {
                ArrayList<b> arrayListRemove = this.bep.remove(broadcastReceiver);
                if (arrayListRemove == null) {
                    return;
                }
                for (int size = arrayListRemove.size() - 1; size >= 0; size--) {
                    b bVar = arrayListRemove.get(size);
                    bVar.bex = true;
                    for (int i = 0; i < bVar.filter.countActions(); i++) {
                        String action = bVar.filter.getAction(i);
                        ArrayList<b> arrayList = this.beq.get(action);
                        if (arrayList != null) {
                            for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                                b bVar2 = arrayList.get(size2);
                                if (bVar2.bev == broadcastReceiver) {
                                    bVar2.bex = true;
                                    arrayList.remove(size2);
                                }
                            }
                            if (arrayList.size() <= 0) {
                                this.beq.remove(action);
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
