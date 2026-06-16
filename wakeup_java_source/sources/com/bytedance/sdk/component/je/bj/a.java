package com.bytedance.sdk.component.je.bj;

import com.bytedance.sdk.component.je.u;
import com.bytedance.sdk.component.je.yv;
import java.util.Map;

/* loaded from: classes2.dex */
public class a<T> implements yv {
    private String a;
    private int bj;
    private T cg;
    Map<String, String> h;
    private u ta;

    public a(int i, T t, String str) {
        this.bj = i;
        this.cg = t;
        this.a = str;
    }

    @Override // com.bytedance.sdk.component.je.yv
    public String a() {
        return this.a;
    }

    @Override // com.bytedance.sdk.component.je.yv
    public int bj() {
        return this.bj;
    }

    @Override // com.bytedance.sdk.component.je.yv
    public T cg() {
        return this.cg;
    }

    @Override // com.bytedance.sdk.component.je.yv
    public u h() {
        return this.ta;
    }

    @Override // com.bytedance.sdk.component.je.yv
    public Map<String, String> ta() {
        return this.h;
    }

    public void h(u uVar) {
        this.ta = uVar;
    }

    public a(int i, T t, String str, Map<String, String> map) {
        this(i, t, str);
        this.h = map;
    }
}
