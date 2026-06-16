package com.tencent.bugly.proguard;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import shark.HeapObject;

/* loaded from: classes3.dex */
public final class nx extends nk {
    private static void a(shark.OooOO0 oooOO02, Set<Long> set, String str, String str2, Map<Long, String> map) {
        HeapObject.HeapClass heapClassOooO0O0 = oooOO02.OooO0O0(str);
        if (heapClassOooO0O0 == null) {
            return;
        }
        for (HeapObject.HeapInstance heapInstance : heapClassOooO0O0.OooO0o()) {
            HeapObject.HeapInstance heapInstanceC = oz.c(heapInstance, str, str2);
            if (heapInstanceC != null && set.contains(Long.valueOf(heapInstanceC.OooO0OO()))) {
                String str3 = map.get(Long.valueOf(heapInstanceC.OooO0OO()));
                if (!TextUtils.isEmpty(str3)) {
                    map.put(Long.valueOf(heapInstanceC.OooO0OO()), "/" + heapInstance.OooOO0() + str3);
                }
            }
        }
    }

    private static void c(oo ooVar, Map<Long, String> map) {
        ooVar.getClass();
        throw null;
    }

    @Override // com.tencent.bugly.proguard.nj
    protected final /* synthetic */ Map d(oo ooVar) {
        oo ooVar2 = ooVar;
        HashMap map = new HashMap();
        HashSet hashSet = new HashSet();
        hashSet.addAll(a(ooVar2, map, "com.android.internal.policy.PhoneWindow"));
        hashSet.addAll(a(ooVar2, map, "com.android.internal.policy.impl.PhoneWindow"));
        hashSet.addAll(a(ooVar2, map, "com.android.internal.policy.HwPhoneWindow"));
        ooVar2.getClass();
        a(null, hashSet, "android.app.Activity", "mWindow", map);
        a(null, hashSet, "android.app.Dialog", "mWindow", map);
        c(ooVar2, map);
        HashMap map2 = new HashMap();
        Iterator it2 = map.values().iterator();
        while (it2.hasNext()) {
            nj.b(map2, (String) it2.next());
        }
        return map2;
    }

    @Override // com.tencent.bugly.proguard.nz
    public final String hW() {
        return "window";
    }

    private static Set<Long> a(oo ooVar, Map<Long, String> map, String str) {
        ooVar.getClass();
        throw null;
    }
}
