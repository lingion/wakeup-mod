package com.bytedance.sdk.openadsdk.ats;

import android.util.Pair;
import android.util.SparseArray;
import com.bytedance.sdk.component.a.qo;
import java.util.HashMap;
import java.util.function.Function;

/* loaded from: classes2.dex */
public class u implements qo, Function {
    private static HashMap<String, h> h = new HashMap<>();
    private qo bj = new com.bytedance.sdk.openadsdk.ats.h.cg();

    private static final class h {
        boolean a;
        int bj;
        long cg;
        String h;

        private h() {
        }
    }

    private Pair<h, Boolean> h(String str) {
        h hVar = h.get(str);
        if (hVar != null) {
            return new Pair<>(hVar, Boolean.FALSE);
        }
        h hVar2 = new h();
        h.put(str, hVar2);
        return new Pair<>(hVar2, Boolean.TRUE);
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        int iIntValue = ((Integer) sparseArray.get(0)).intValue();
        if (iIntValue == 1) {
            return get((String) sparseArray.get(1));
        }
        if (iIntValue == 2) {
            return Integer.valueOf(getInt((String) sparseArray.get(1)));
        }
        if (iIntValue == 3) {
            return Long.valueOf(getLong((String) sparseArray.get(1)));
        }
        if (iIntValue == 4) {
            return Boolean.valueOf(getBoolean((String) sparseArray.get(1)));
        }
        if (iIntValue != 5) {
            return null;
        }
        set((String) sparseArray.get(1), (String) sparseArray.get(2));
        return null;
    }

    @Override // com.bytedance.sdk.component.a.qo
    public String get(String str) {
        Pair<h, Boolean> pairH = h(str);
        if (((Boolean) pairH.second).booleanValue()) {
            ((h) pairH.first).h = this.bj.get(str);
        }
        return ((h) pairH.first).h;
    }

    @Override // com.bytedance.sdk.component.a.qo
    public boolean getBoolean(String str) {
        Pair<h, Boolean> pairH = h(str);
        if (((Boolean) pairH.second).booleanValue()) {
            ((h) pairH.first).a = this.bj.getBoolean(str);
        }
        return ((h) pairH.first).a;
    }

    @Override // com.bytedance.sdk.component.a.qo
    public int getInt(String str) {
        Pair<h, Boolean> pairH = h(str);
        if (((Boolean) pairH.second).booleanValue()) {
            ((h) pairH.first).bj = this.bj.getInt(str);
        }
        return ((h) pairH.first).bj;
    }

    @Override // com.bytedance.sdk.component.a.qo
    public long getLong(String str) {
        Pair<h, Boolean> pairH = h(str);
        if (((Boolean) pairH.second).booleanValue()) {
            ((h) pairH.first).cg = this.bj.getLong(str);
        }
        return ((h) pairH.first).cg;
    }

    @Override // com.bytedance.sdk.component.a.qo
    public void set(String str, String str2) {
        this.bj.set(str, str2);
    }
}
