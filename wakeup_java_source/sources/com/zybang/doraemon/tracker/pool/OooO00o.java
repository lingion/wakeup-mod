package com.zybang.doraemon.tracker.pool;

import android.app.Activity;
import com.zybang.doraemon.common.data.ContextsDataPool;
import com.zybang.doraemon.common.data.DataPage;
import com.zybang.doraemon.common.data.EventData;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO00o f11813OooO00o = new OooO00o();

    private OooO00o() {
    }

    private final LinkedHashMap OooO0O0(DataPage dataPage, EventData eventData) {
        LinkedHashMap<String, LinkedHashMap<String, ArrayList<EventData>>> events = dataPage.getEvents();
        if (events == null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            String id = eventData.getId();
            o0OoOo0.OooO0Oo(id);
            linkedHashMap2.put(id, o00Ooo.OooO0oo(eventData));
            String ty = eventData.getTy();
            o0OoOo0.OooO0Oo(ty);
            linkedHashMap.put(ty, linkedHashMap2);
            return linkedHashMap;
        }
        LinkedHashMap<String, ArrayList<EventData>> linkedHashMap3 = events.get(eventData.getTy());
        if (linkedHashMap3 == null) {
            linkedHashMap3 = new LinkedHashMap<>();
        }
        ArrayList<EventData> arrayList = linkedHashMap3.get(eventData.getId());
        if (arrayList != null) {
            arrayList.add(eventData);
        } else {
            String id2 = eventData.getId();
            o0OoOo0.OooO0Oo(id2);
            linkedHashMap3.put(id2, o00Ooo.OooO0oo(eventData));
            String ty2 = eventData.getTy();
            o0OoOo0.OooO0Oo(ty2);
            events.put(ty2, linkedHashMap3);
        }
        return events;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void OooO00o(android.app.Activity r6, com.zybang.doraemon.common.data.EventData r7) {
        /*
            r5 = this;
            java.lang.String r0 = "activity"
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r6, r0)
            java.lang.String r0 = "eventData"
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r7, r0)
            com.zybang.doraemon.tracker.pool.DataPoolTracker r0 = com.zybang.doraemon.tracker.pool.DataPoolTracker.f11812OooO0oO
            com.zybang.doraemon.common.data.DataPage r1 = r0.OooO0o0(r6)
            if (r1 != 0) goto L13
            return
        L13:
            java.lang.String r2 = r7.getTy()
            if (r2 != 0) goto L1a
            goto L5f
        L1a:
            int r3 = r2.hashCode()
            r4 = -995752940(0xffffffffc4a60414, float:-1328.1274)
            if (r3 == r4) goto L44
            r4 = -803563969(0xffffffffd01a963f, float:-1.03741512E10)
            if (r3 == r4) goto L29
            goto L5f
        L29:
            java.lang.String r3 = "pageOut"
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto L5f
            long r2 = java.lang.System.currentTimeMillis()
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r1.setEt(r2)
            java.util.LinkedHashMap r7 = r5.OooO0O0(r1, r7)
            r1.setEvents(r7)
            goto L66
        L44:
            java.lang.String r3 = "pageIn"
            boolean r2 = r2.equals(r3)
            if (r2 == 0) goto L5f
            long r2 = java.lang.System.currentTimeMillis()
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r1.setSt(r2)
            java.util.LinkedHashMap r7 = r5.OooO0O0(r1, r7)
            r1.setEvents(r7)
            goto L66
        L5f:
            java.util.LinkedHashMap r7 = r5.OooO0O0(r1, r7)
            r1.setEvents(r7)
        L66:
            r0.OooO0O0(r6, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zybang.doraemon.tracker.pool.OooO00o.OooO00o(android.app.Activity, com.zybang.doraemon.common.data.EventData):void");
    }

    public final void OooO0OO(Activity activity, String pid) {
        o0OoOo0.OooO0oO(activity, "activity");
        o0OoOo0.OooO0oO(pid, "pid");
        DataPoolTracker.f11812OooO0oO.OooO0O0(activity, new DataPage(pid, Long.valueOf(System.currentTimeMillis()), 0L, null, null, null));
    }

    public final void OooO0Oo(Activity activity) {
        o0OoOo0.OooO0oO(activity, "activity");
        DataPage dataPageOooO0o0 = DataPoolTracker.f11812OooO0oO.OooO0o0(activity);
        if (dataPageOooO0o0 != null) {
            dataPageOooO0o0.setEt(Long.valueOf(System.currentTimeMillis()));
        }
    }

    public final void OooO0o0(Activity activity, String key) {
        o0OoOo0.OooO0oO(activity, "activity");
        o0OoOo0.OooO0oO(key, "key");
        DataPage dataPageOooO0o0 = DataPoolTracker.f11812OooO0oO.OooO0o0(activity);
        if (dataPageOooO0o0 != null) {
            dataPageOooO0o0.setContexts(new ContextsDataPool(key));
        }
    }
}
