package org.threeten.bp.zone;

import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.CopyOnWriteArrayList;
import o0O0o00o.OooOOO;

/* loaded from: classes6.dex */
public abstract class OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final CopyOnWriteArrayList f20651OooO00o = new CopyOnWriteArrayList();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final ConcurrentMap f20652OooO0O0 = new ConcurrentHashMap(512, 0.75f, 2);

    static {
        OooO0O0.OooO00o();
    }

    protected OooO0OO() {
    }

    public static Set OooO00o() {
        return Collections.unmodifiableSet(f20652OooO0O0.keySet());
    }

    private static OooO0OO OooO0O0(String str) {
        ConcurrentMap concurrentMap = f20652OooO0O0;
        OooO0OO oooO0OO = (OooO0OO) concurrentMap.get(str);
        if (oooO0OO != null) {
            return oooO0OO;
        }
        if (concurrentMap.isEmpty()) {
            throw new ZoneRulesException("No time-zone data files registered");
        }
        throw new ZoneRulesException("Unknown time-zone ID: " + str);
    }

    public static ZoneRules OooO0OO(String str, boolean z) {
        OooOOO.OooO(str, "zoneId");
        return OooO0O0(str).OooO0Oo(str, z);
    }

    public static void OooO0o(OooO0OO oooO0OO) {
        OooOOO.OooO(oooO0OO, "provider");
        OooO0oO(oooO0OO);
        f20651OooO00o.add(oooO0OO);
    }

    private static void OooO0oO(OooO0OO oooO0OO) {
        for (String str : oooO0OO.OooO0o0()) {
            OooOOO.OooO(str, "zoneId");
            if (((OooO0OO) f20652OooO0O0.putIfAbsent(str, oooO0OO)) != null) {
                throw new ZoneRulesException("Unable to register zone as one already registered with that ID: " + str + ", currently loading from provider: " + oooO0OO);
            }
        }
    }

    protected abstract ZoneRules OooO0Oo(String str, boolean z);

    protected abstract Set OooO0o0();
}
