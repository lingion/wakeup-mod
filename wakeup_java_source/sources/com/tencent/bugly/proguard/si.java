package com.tencent.bugly.proguard;

import android.app.Activity;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.LruCache;
import android.view.ViewTreeObserver;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes3.dex */
public final class si {
    ConcurrentHashMap<Integer, sh> MM;
    b MN;
    private final LruCache<Integer, String> MO;

    class a implements ViewTreeObserver.OnWindowFocusChangeListener {
        private final int MP;

        public a(int i) {
            this.MP = i;
        }

        @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
        public final void onWindowFocusChanged(boolean z) {
            sh shVar = si.this.MM.get(Integer.valueOf(this.MP));
            if (z && shVar != null && shVar.MI == 0) {
                shVar.MI = SystemClock.uptimeMillis();
            }
        }
    }

    class b extends mh {
        b() {
        }

        @Override // com.tencent.bugly.proguard.mh, com.tencent.bugly.proguard.mc
        public final void D() {
            final ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap(si.this.MM);
            si.this.MM.clear();
            if (concurrentHashMap.isEmpty()) {
                mk.EJ.i("PageLaunchReporter", "reportNow with empty map");
            } else {
                db.a(new Runnable() { // from class: com.tencent.bugly.proguard.sk.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        ArrayList arrayList = new ArrayList();
                        Iterator it2 = concurrentHashMap.keySet().iterator();
                        while (it2.hasNext()) {
                            sh shVar = (sh) concurrentHashMap.get((Integer) it2.next());
                            if (shVar == null || shVar.MG == 0) {
                                mk.EJ.i("PageLaunchReporter", "pageLaunchInfo not valid," + shVar.MG + "," + shVar.MI);
                            } else {
                                arrayList.add(shVar);
                            }
                        }
                        sk.l(arrayList);
                    }
                }, 0L);
            }
        }

        @Override // com.tencent.bugly.proguard.mh, com.tencent.bugly.proguard.mc
        public final void a(Activity activity) {
            int iHashCode = activity.hashCode();
            Integer numValueOf = Integer.valueOf(iHashCode);
            if (si.this.MM.contains(numValueOf)) {
                si.this.MM.remove(numValueOf);
            }
            sh shVar = new sh(activity);
            shVar.MG = SystemClock.uptimeMillis();
            shVar.MH = System.currentTimeMillis();
            si.this.MM.put(numValueOf, shVar);
            try {
                a aVar = si.this.new a(iHashCode);
                shVar.MK = aVar;
                activity.getWindow().getDecorView().getViewTreeObserver().addOnWindowFocusChangeListener(aVar);
            } catch (Throwable th) {
                mk.EJ.b("PageLaunchMonitor", "addOnWindowFocusChangeListener", th);
            }
        }

        @Override // com.tencent.bugly.proguard.mh, com.tencent.bugly.proguard.mc
        public final void f(Activity activity) {
            sh shVar = si.this.MM.get(Integer.valueOf(activity.hashCode()));
            if (shVar == null || shVar.MK == null) {
                return;
            }
            try {
                activity.getWindow().getDecorView().getViewTreeObserver().removeOnWindowFocusChangeListener(shVar.MK);
                shVar.MK = null;
            } catch (Throwable th) {
                mk.EJ.b("PageLaunchMonitor", "removeOnWindowFocusChangeListener", th);
            }
        }
    }

    static final class c {
        static final si MR = new si(0);
    }

    /* synthetic */ si(byte b2) {
        this();
    }

    final String h(int i, String str) {
        synchronized (this.MO) {
            try {
                String str2 = this.MO.get(Integer.valueOf(i));
                return !TextUtils.isEmpty(str2) ? str2 : str;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private si() {
        this.MM = new ConcurrentHashMap<>();
        this.MN = new b();
        this.MO = new LruCache<>(100);
    }
}
