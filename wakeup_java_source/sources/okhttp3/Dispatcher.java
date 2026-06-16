package okhttp3;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Deque;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import okhttp3.internal.Util;
import okhttp3.internal.connection.RealCall;

/* loaded from: classes6.dex */
public final class Dispatcher {
    private ExecutorService executorServiceOrNull;
    private Runnable idleCallback;
    private int maxRequests;
    private int maxRequestsPerHost;
    private final ArrayDeque<RealCall.AsyncCall> readyAsyncCalls;
    private final ArrayDeque<RealCall.AsyncCall> runningAsyncCalls;
    private final ArrayDeque<RealCall> runningSyncCalls;

    public Dispatcher() {
        this.maxRequests = 64;
        this.maxRequestsPerHost = 5;
        this.readyAsyncCalls = new ArrayDeque<>();
        this.runningAsyncCalls = new ArrayDeque<>();
        this.runningSyncCalls = new ArrayDeque<>();
    }

    private final RealCall.AsyncCall findExistingCallWithHost(String str) {
        Iterator<RealCall.AsyncCall> it2 = this.runningAsyncCalls.iterator();
        while (it2.hasNext()) {
            RealCall.AsyncCall next = it2.next();
            if (o0OoOo0.OooO0O0(next.getHost(), str)) {
                return next;
            }
        }
        Iterator<RealCall.AsyncCall> it3 = this.readyAsyncCalls.iterator();
        while (it3.hasNext()) {
            RealCall.AsyncCall next2 = it3.next();
            if (o0OoOo0.OooO0O0(next2.getHost(), str)) {
                return next2;
            }
        }
        return null;
    }

    private final <T> void finished(Deque<T> deque, T t) {
        Runnable runnable;
        synchronized (this) {
            if (!deque.remove(t)) {
                throw new AssertionError("Call wasn't in-flight!");
            }
            runnable = this.idleCallback;
            o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        }
        if (promoteAndExecute() || runnable == null) {
            return;
        }
        runnable.run();
    }

    private final boolean promoteAndExecute() {
        int i;
        boolean z;
        if (Util.assertionsEnabled && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
        }
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            try {
                Iterator<RealCall.AsyncCall> it2 = this.readyAsyncCalls.iterator();
                o0OoOo0.OooO0o(it2, "readyAsyncCalls.iterator()");
                while (it2.hasNext()) {
                    RealCall.AsyncCall asyncCall = it2.next();
                    if (this.runningAsyncCalls.size() >= this.maxRequests) {
                        break;
                    }
                    if (asyncCall.getCallsPerHost().get() < this.maxRequestsPerHost) {
                        it2.remove();
                        asyncCall.getCallsPerHost().incrementAndGet();
                        o0OoOo0.OooO0o(asyncCall, "asyncCall");
                        arrayList.add(asyncCall);
                        this.runningAsyncCalls.add(asyncCall);
                    }
                }
                z = runningCallsCount() > 0;
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            } catch (Throwable th) {
                throw th;
            }
        }
        int size = arrayList.size();
        for (i = 0; i < size; i++) {
            ((RealCall.AsyncCall) arrayList.get(i)).executeOn(executorService());
        }
        return z;
    }

    /* renamed from: -deprecated_executorService, reason: not valid java name */
    public final ExecutorService m443deprecated_executorService() {
        return executorService();
    }

    public final synchronized void cancelAll() {
        try {
            Iterator<RealCall.AsyncCall> it2 = this.readyAsyncCalls.iterator();
            while (it2.hasNext()) {
                it2.next().getCall().cancel();
            }
            Iterator<RealCall.AsyncCall> it3 = this.runningAsyncCalls.iterator();
            while (it3.hasNext()) {
                it3.next().getCall().cancel();
            }
            Iterator<RealCall> it4 = this.runningSyncCalls.iterator();
            while (it4.hasNext()) {
                it4.next().cancel();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void enqueue$okhttp(RealCall.AsyncCall call) {
        RealCall.AsyncCall asyncCallFindExistingCallWithHost;
        o0OoOo0.OooO0oO(call, "call");
        synchronized (this) {
            try {
                this.readyAsyncCalls.add(call);
                if (!call.getCall().getForWebSocket() && (asyncCallFindExistingCallWithHost = findExistingCallWithHost(call.getHost())) != null) {
                    call.reuseCallsPerHostFrom(asyncCallFindExistingCallWithHost);
                }
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            } catch (Throwable th) {
                throw th;
            }
        }
        promoteAndExecute();
    }

    public final synchronized void executed$okhttp(RealCall call) {
        o0OoOo0.OooO0oO(call, "call");
        this.runningSyncCalls.add(call);
    }

    public final synchronized ExecutorService executorService() {
        ExecutorService executorService;
        try {
            if (this.executorServiceOrNull == null) {
                this.executorServiceOrNull = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), Util.threadFactory(Util.okHttpName + " Dispatcher", false));
            }
            executorService = this.executorServiceOrNull;
            o0OoOo0.OooO0Oo(executorService);
        } catch (Throwable th) {
            throw th;
        }
        return executorService;
    }

    public final void finished$okhttp(RealCall.AsyncCall call) {
        o0OoOo0.OooO0oO(call, "call");
        call.getCallsPerHost().decrementAndGet();
        finished(this.runningAsyncCalls, call);
    }

    public final synchronized Runnable getIdleCallback() {
        return this.idleCallback;
    }

    public final synchronized int getMaxRequests() {
        return this.maxRequests;
    }

    public final synchronized int getMaxRequestsPerHost() {
        return this.maxRequestsPerHost;
    }

    public final synchronized List<Call> queuedCalls() {
        List<Call> listUnmodifiableList;
        try {
            ArrayDeque<RealCall.AsyncCall> arrayDeque = this.readyAsyncCalls;
            ArrayList arrayList = new ArrayList(o00Ooo.OooOo(arrayDeque, 10));
            Iterator<T> it2 = arrayDeque.iterator();
            while (it2.hasNext()) {
                arrayList.add(((RealCall.AsyncCall) it2.next()).getCall());
            }
            listUnmodifiableList = Collections.unmodifiableList(arrayList);
            o0OoOo0.OooO0o(listUnmodifiableList, "unmodifiableList(readyAsyncCalls.map { it.call })");
        } catch (Throwable th) {
            throw th;
        }
        return listUnmodifiableList;
    }

    public final synchronized int queuedCallsCount() {
        return this.readyAsyncCalls.size();
    }

    public final synchronized List<Call> runningCalls() {
        List<Call> listUnmodifiableList;
        try {
            ArrayDeque<RealCall> arrayDeque = this.runningSyncCalls;
            ArrayDeque<RealCall.AsyncCall> arrayDeque2 = this.runningAsyncCalls;
            ArrayList arrayList = new ArrayList(o00Ooo.OooOo(arrayDeque2, 10));
            Iterator<T> it2 = arrayDeque2.iterator();
            while (it2.hasNext()) {
                arrayList.add(((RealCall.AsyncCall) it2.next()).getCall());
            }
            listUnmodifiableList = Collections.unmodifiableList(o00Ooo.o000000(arrayDeque, arrayList));
            o0OoOo0.OooO0o(listUnmodifiableList, "unmodifiableList(running…yncCalls.map { it.call })");
        } catch (Throwable th) {
            throw th;
        }
        return listUnmodifiableList;
    }

    public final synchronized int runningCallsCount() {
        return this.runningAsyncCalls.size() + this.runningSyncCalls.size();
    }

    public final synchronized void setIdleCallback(Runnable runnable) {
        this.idleCallback = runnable;
    }

    public final void setMaxRequests(int i) {
        if (i < 1) {
            throw new IllegalArgumentException(("max < 1: " + i).toString());
        }
        synchronized (this) {
            this.maxRequests = i;
            o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        }
        promoteAndExecute();
    }

    public final void setMaxRequestsPerHost(int i) {
        if (i < 1) {
            throw new IllegalArgumentException(("max < 1: " + i).toString());
        }
        synchronized (this) {
            this.maxRequestsPerHost = i;
            o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        }
        promoteAndExecute();
    }

    public final void finished$okhttp(RealCall call) {
        o0OoOo0.OooO0oO(call, "call");
        finished(this.runningSyncCalls, call);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Dispatcher(ExecutorService executorService) {
        this();
        o0OoOo0.OooO0oO(executorService, "executorService");
        this.executorServiceOrNull = executorService;
    }
}
