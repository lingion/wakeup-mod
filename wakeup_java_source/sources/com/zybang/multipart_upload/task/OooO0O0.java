package com.zybang.multipart_upload.task;

import com.zybang.multipart_upload.http.OooO;
import com.zybang.multipart_upload.utils.MuLogger;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0O0 f11900OooO00o = new OooO0O0();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final AtomicInteger f11901OooO0O0 = new AtomicInteger(0);

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final ConcurrentHashMap f11902OooO0OO = new ConcurrentHashMap(30);

    private OooO0O0() {
    }

    public final MuUploadTask OooO00o(String authKey) {
        Object next;
        o0OoOo0.OooO0oO(authKey, "authKey");
        Collection collectionValues = f11902OooO0OO.values();
        o0OoOo0.OooO0o(collectionValues, "mTaskPool.values");
        Iterator it2 = collectionValues.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            if (o0OoOo0.OooO0O0(((MuUploadTask) ((OooO00o) next)).Oooooo0(), authKey)) {
                break;
            }
        }
        if (next instanceof MuUploadTask) {
            return (MuUploadTask) next;
        }
        return null;
    }

    public final String OooO0O0() {
        return o0OoOo0.OooOOOo("MuTask_", Integer.valueOf(f11901OooO0O0.getAndIncrement()));
    }

    public final void OooO0OO(OooO00o task) {
        o0OoOo0.OooO0oO(task, "task");
        String strOooO00o = task.OooO00o();
        ConcurrentHashMap concurrentHashMap = f11902OooO0OO;
        if (concurrentHashMap.remove(strOooO00o) != null) {
            OooO.f11859OooO00o.OooO0Oo(strOooO00o);
            MuLogger.f11903OooO00o.OooO00o().OooO0oo("MuTaskManager Pool remove " + strOooO00o + ", " + concurrentHashMap.size() + " cached");
        }
    }
}
