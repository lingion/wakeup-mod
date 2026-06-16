package com.tencent.bugly.network;

import com.tencent.bugly.proguard.gz;
import com.tencent.bugly.proguard.ha;
import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import okhttp3.Call;
import okhttp3.EventListener;

/* loaded from: classes3.dex */
public class BuglyListenerFactory implements gz, EventListener.Factory {
    private static BuglyListenerFactory vo;
    private CopyOnWriteArraySet<EventListener.Factory> vp = new CopyOnWriteArraySet<>();

    public static BuglyListenerFactory getInstance() {
        if (vo == null) {
            synchronized (ha.class) {
                try {
                    if (vo == null) {
                        vo = new BuglyListenerFactory();
                    }
                } finally {
                }
            }
        }
        return vo;
    }

    public void addFactory(EventListener.Factory factory) {
        if (factory == null) {
            return;
        }
        this.vp.add(factory);
    }

    @Override // okhttp3.EventListener.Factory
    public EventListener create(Call call) {
        ha haVar = new ha();
        Iterator<EventListener.Factory> it2 = this.vp.iterator();
        while (it2.hasNext()) {
            EventListener eventListenerCreate = it2.next().create(call);
            if (eventListenerCreate != null && !haVar.wr.contains(eventListenerCreate)) {
                haVar.wr.add(eventListenerCreate);
            }
        }
        return haVar;
    }

    @Override // com.tencent.bugly.proguard.gz
    public void onCallEnd(Call call, boolean z, IOException iOException) {
        Iterator<EventListener.Factory> it2 = this.vp.iterator();
        while (it2.hasNext()) {
            EventListener.Factory next = it2.next();
            if (next instanceof gz) {
                ((gz) next).onCallEnd(call, z, iOException);
            }
        }
    }

    public void removeFactory(EventListener.Factory factory) {
        if (factory == null) {
            return;
        }
        this.vp.remove(factory);
    }
}
