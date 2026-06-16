package com.android.volley;

import android.os.Handler;
import android.os.Looper;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public class Oooo0 {

    /* renamed from: OooO, reason: collision with root package name */
    private OooOo[] f2059OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private AtomicInteger f2060OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Map f2061OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Set f2062OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final PriorityBlockingQueue f2063OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final OooO0o f2064OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final PriorityBlockingQueue f2065OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final OooOo00 f2066OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final o0OoOo0 f2067OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private OooO f2068OooOO0;

    public interface OooO00o {
        boolean OooO00o(Request request);
    }

    public Oooo0(OooO0o oooO0o, OooOo00 oooOo00, int i, o0OoOo0 o0oooo0) {
        this.f2060OooO00o = new AtomicInteger();
        this.f2061OooO0O0 = new HashMap();
        this.f2062OooO0OO = new HashSet();
        this.f2063OooO0Oo = new PriorityBlockingQueue();
        this.f2065OooO0o0 = new PriorityBlockingQueue();
        this.f2064OooO0o = oooO0o;
        this.f2066OooO0oO = oooOo00;
        this.f2059OooO = new OooOo[i];
        this.f2067OooO0oo = o0oooo0;
    }

    public Request OooO00o(Request request) {
        request.Oooo0o0(this);
        synchronized (this.f2062OooO0OO) {
            this.f2062OooO0OO.add(request);
        }
        request.Oooo0oO(OooO0o0());
        request.OooO0Oo("add-to-queue");
        if (!request.OoooO00()) {
            this.f2065OooO0o0.add(request);
            return request;
        }
        if (request.OooOOo0() == 1) {
            this.f2063OooO0Oo.add(request);
            return request;
        }
        synchronized (this.f2061OooO0O0) {
            try {
                String strOooOOOO = request.OooOOOO();
                if (this.f2061OooO0O0.containsKey(strOooOOOO)) {
                    Queue linkedList = (Queue) this.f2061OooO0O0.get(strOooOOOO);
                    if (linkedList == null) {
                        linkedList = new LinkedList();
                    }
                    linkedList.add(request);
                    this.f2061OooO0O0.put(strOooOOOO, linkedList);
                    if (o00Oo0.f2095OooO00o) {
                        o00Oo0.OooO0o0("Request for cacheKey=%s is in flight, putting on hold.", strOooOOOO);
                    }
                } else {
                    this.f2061OooO0O0.put(strOooOOOO, null);
                    this.f2063OooO0Oo.add(request);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return request;
    }

    public void OooO0O0(OooO00o oooO00o) {
        synchronized (this.f2062OooO0OO) {
            try {
                for (Request request : this.f2062OooO0OO) {
                    if (oooO00o.OooO00o(request)) {
                        request.cancel();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    void OooO0OO(Request request) {
        synchronized (this.f2062OooO0OO) {
            this.f2062OooO0OO.remove(request);
        }
        if (request.OoooO00()) {
            synchronized (this.f2061OooO0O0) {
                try {
                    String strOooOOOO = request.OooOOOO();
                    Queue queue = (Queue) this.f2061OooO0O0.remove(strOooOOOO);
                    if (queue != null) {
                        if (o00Oo0.f2095OooO00o) {
                            o00Oo0.OooO0o0("Releasing %d waiting requests for cacheKey=%s.", Integer.valueOf(queue.size()), strOooOOOO);
                        }
                        this.f2063OooO0Oo.addAll(queue);
                    }
                } finally {
                }
            }
        }
    }

    public OooO0o OooO0Oo() {
        return this.f2064OooO0o;
    }

    public void OooO0o() {
        OooO0oO();
        OooO oooO = new OooO(this.f2063OooO0Oo, this.f2065OooO0o0, this.f2064OooO0o, this.f2067OooO0oo);
        this.f2068OooOO0 = oooO;
        oooO.start();
        for (int i = 0; i < this.f2059OooO.length; i++) {
            OooOo oooOo = new OooOo(this.f2065OooO0o0, this.f2066OooO0oO, this.f2064OooO0o, this.f2067OooO0oo);
            this.f2059OooO[i] = oooOo;
            oooOo.start();
        }
    }

    public int OooO0o0() {
        return this.f2060OooO00o.incrementAndGet();
    }

    public void OooO0oO() {
        OooO oooO = this.f2068OooOO0;
        if (oooO != null) {
            oooO.OooO00o();
        }
        int i = 0;
        while (true) {
            OooOo[] oooOoArr = this.f2059OooO;
            if (i >= oooOoArr.length) {
                return;
            }
            OooOo oooOo = oooOoArr[i];
            if (oooOo != null) {
                oooOo.OooO0O0();
            }
            i++;
        }
    }

    public Oooo0(OooO0o oooO0o, OooOo00 oooOo00, int i) {
        this(oooO0o, oooOo00, i, new OooOO0O(new Handler(Looper.getMainLooper())));
    }
}
