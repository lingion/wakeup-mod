package com.baidu.mobads.container.components.g.b;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes2.dex */
public class b implements d {
    private String b;
    private long c;
    protected d p;
    private String a = "";
    protected long n = 0;
    protected long o = 1800000;
    protected CopyOnWriteArrayList<d> q = new CopyOnWriteArrayList<>();
    protected CopyOnWriteArrayList<c> r = new CopyOnWriteArrayList<>();
    protected HashMap<String, String> s = new HashMap<>();

    public b(String str) {
        this.b = "";
        this.c = 0L;
        this.b = str;
        this.c = System.currentTimeMillis();
    }

    @Override // com.baidu.mobads.container.components.g.b.d
    public void a(String str) {
        this.a = str;
    }

    @Override // com.baidu.mobads.container.components.g.b.d
    public String b() {
        return this.b;
    }

    @Override // com.baidu.mobads.container.components.g.b.d
    public String c(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return this.s.remove(str);
    }

    @Override // com.baidu.mobads.container.components.g.b.d
    public CopyOnWriteArrayList<d> d() {
        return this.q;
    }

    @Override // com.baidu.mobads.container.components.g.b.d
    public long e() {
        return this.n;
    }

    @Override // com.baidu.mobads.container.components.g.b.d
    public CopyOnWriteArrayList<c> f() {
        return this.r;
    }

    @Override // com.baidu.mobads.container.components.g.b.d
    public CopyOnWriteArrayList<String> g() {
        CopyOnWriteArrayList<String> copyOnWriteArrayList = new CopyOnWriteArrayList<>();
        CopyOnWriteArrayList<c> copyOnWriteArrayList2 = this.r;
        if (copyOnWriteArrayList2 != null) {
            int size = copyOnWriteArrayList2.size();
            for (int i = 0; i < size; i++) {
                c cVar = this.r.get(i);
                if (cVar != null) {
                    String strB = cVar.b();
                    if (!TextUtils.isEmpty(strB)) {
                        copyOnWriteArrayList.add("[" + cVar.a() + "][" + i + "]" + strB);
                    }
                }
            }
        }
        return copyOnWriteArrayList;
    }

    @Override // com.baidu.mobads.container.components.g.b.d
    public Map<String, String> h() {
        return this.s;
    }

    @Override // com.baidu.mobads.container.components.g.b.d
    public boolean i() {
        return System.currentTimeMillis() - this.c > this.o;
    }

    @Override // com.baidu.mobads.container.components.g.b.d
    public void a(long j) {
        if (j > 0) {
            this.o = j;
        }
    }

    @Override // com.baidu.mobads.container.components.g.b.d
    public String b(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return this.s.get(str);
    }

    @Override // com.baidu.mobads.container.components.g.b.d
    public String a() {
        return this.a;
    }

    @Override // com.baidu.mobads.container.components.g.b.d
    public d c() {
        return this.p;
    }

    @Override // com.baidu.mobads.container.components.g.b.d
    public String a(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return this.s.put(str, str2);
    }

    @Override // com.baidu.mobads.container.components.g.b.d
    public void b(d dVar) {
        this.q.add(dVar);
    }

    @Override // com.baidu.mobads.container.components.g.b.d
    public void c(d dVar) {
        this.q.remove(dVar);
    }

    @Override // com.baidu.mobads.container.components.g.b.d
    public void a(c cVar) {
        if (this.r.add(cVar)) {
            this.n = cVar.c();
        }
    }

    @Override // com.baidu.mobads.container.components.g.b.d
    public void a(d dVar) {
        this.p = dVar;
    }
}
