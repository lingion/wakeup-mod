package com.zybang.org.chromium.base.task;

import com.airbnb.lottie.OooOOO0;
import com.zybang.org.chromium.base.annotations.CalledByNative;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* loaded from: classes5.dex */
public class PostTask {

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static volatile boolean f12269OooO0OO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final Object f12267OooO00o = new Object();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static List f12268OooO0O0 = new ArrayList();

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final Executor f12270OooO0Oo = new OooO0OO();

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static AtomicReferenceArray f12271OooO0o0 = OooO00o();

    private static AtomicReferenceArray OooO00o() {
        AtomicReferenceArray atomicReferenceArray = new AtomicReferenceArray(5);
        atomicReferenceArray.set(0, new OooO0o());
        return atomicReferenceArray;
    }

    @CalledByNative
    private static void onNativeSchedulerReady() {
        List list;
        f12269OooO0OO = true;
        synchronized (f12267OooO00o) {
            list = f12268OooO0O0;
            f12268OooO0O0 = null;
        }
        Iterator it2 = list.iterator();
        if (it2.hasNext()) {
            OooOOO0.OooO00o(it2.next());
            throw null;
        }
    }

    @CalledByNative
    private static void onNativeSchedulerShutdownForTesting() {
    }
}
