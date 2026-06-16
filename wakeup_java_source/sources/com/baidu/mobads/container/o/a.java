package com.baidu.mobads.container.o;

import android.text.TextUtils;
import com.baidu.mobads.container.adrequest.n;
import com.homework.lib_uba.data.BaseInfo;
import java.util.HashMap;

/* loaded from: classes2.dex */
public class a {
    private final b a;
    private long b = 0;

    public a(b bVar) {
        this.a = bVar;
    }

    public b a() {
        return this.a;
    }

    public float b() {
        if (this.b == 0) {
            return 0.0f;
        }
        return (this.a.e() - this.b) / 1000.0f;
    }

    public HashMap<String, String> c() {
        HashMap<String, String> map = new HashMap<>();
        map.put(n.l, b() + "");
        map.put(BaseInfo.KEY_TIME_RECORD, this.a.e() + "");
        String strC = this.a.c();
        if (TextUtils.isEmpty(strC)) {
            strC = "view";
        }
        map.put("c_id", strC);
        String strD = this.a.d();
        map.put(n.n, TextUtils.isEmpty(strD) ? "view" : strD);
        map.put(n.p, this.a.a() + "");
        map.put("lw", this.a.n() + "");
        map.put("lh", this.a.o() + "");
        map.put(n.q, this.a.f() + "");
        map.put(n.r, this.a.g() + "");
        map.put(n.s, this.a.r() + "");
        map.put(n.t, this.a.s() + "");
        map.put(n.u, this.a.t() + "");
        map.put(n.v, this.a.u() + "");
        map.put(n.w, this.a.v() + "");
        map.put(n.x, this.a.w() + "");
        return map;
    }

    public void a(long j) {
        this.b = j;
    }
}
