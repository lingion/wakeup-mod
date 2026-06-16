package com.tencent.bugly.proguard;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import shark.HeapObject;

/* loaded from: classes3.dex */
public final class nn extends nk {
    private static Set<Long> a(shark.OooOO0 oooOO02, Map<String, Integer> map) {
        HeapObject.HeapClass heapClassOooO0O0 = oooOO02.OooO0O0("android.database.sqlite.SQLiteCursor");
        HashSet hashSet = new HashSet();
        if (heapClassOooO0O0 == null) {
            return hashSet;
        }
        for (HeapObject.HeapInstance heapInstance : heapClassOooO0O0.OooO0o()) {
            String strB = oz.b(heapInstance, "android.database.sqlite.SQLiteCursor", "mEditTable");
            if (TextUtils.isEmpty(strB)) {
                strB = "default_table";
            }
            HeapObject.HeapInstance heapInstanceC = oz.c(heapInstance, "android.database.AbstractWindowedCursor", "mWindow");
            if (heapInstanceC != null) {
                nj.b(map, String.format("%s/table:%s", oz.b(heapInstanceC, "android.database.CursorWindow", "mName"), strB));
                hashSet.add(Long.valueOf(heapInstanceC.OooO0OO()));
            }
        }
        return hashSet;
    }

    @Override // com.tencent.bugly.proguard.nj
    protected final /* synthetic */ Map d(oo ooVar) {
        oo ooVar2 = ooVar;
        HashMap map = new HashMap();
        ooVar2.getClass();
        ooVar2.a("cursor", a(null, map));
        return map;
    }

    @Override // com.tencent.bugly.proguard.nz
    public final String hW() {
        return "cursor";
    }
}
