package com.tencent.bugly.proguard;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import shark.HeapObject;

/* loaded from: classes3.dex */
public final class nv extends nk {
    private static String a(HeapObject.HeapInstance heapInstance) {
        if (heapInstance == null) {
            return null;
        }
        String strB = oz.b(oz.c(heapInstance, "java.net.InetAddress", "holder"), "originalHostName");
        return TextUtils.isEmpty(strB) ? u(oz.a(r2, "address")) : strB;
    }

    private static Set<Long> b(oo ooVar, Map<String, Integer> map) {
        ooVar.getClass();
        throw null;
    }

    private static String u(long j) {
        StringBuilder sb = new StringBuilder(15);
        for (int i = 0; i < 4; i++) {
            sb.insert(0, Long.toString(255 & j));
            if (i < 3) {
                sb.insert(0, '.');
            }
            j >>= 8;
        }
        return sb.toString();
    }

    @Override // com.tencent.bugly.proguard.nj
    protected final /* synthetic */ Map d(oo ooVar) {
        oo ooVar2 = ooVar;
        HashMap map = new HashMap();
        Set<Long> setA = a(ooVar2, map);
        Set<Long> setB = b(ooVar2, map);
        HashSet hashSet = new HashSet();
        hashSet.addAll(setA);
        hashSet.addAll(setB);
        ooVar2.a("socket", hashSet);
        return map;
    }

    @Override // com.tencent.bugly.proguard.nz
    public final String hW() {
        return "socket";
    }

    private static Set<Long> a(oo ooVar, Map<String, Integer> map) {
        ooVar.getClass();
        throw null;
    }
}
