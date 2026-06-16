package com.baidu.mobads.container.y;

import android.text.TextUtils;
import com.baidu.mobads.container.util.o;
import com.baidu.mobads.container.y.h;
import java.util.HashMap;

/* loaded from: classes2.dex */
public class g implements h.b {
    private final String a;
    private final HashMap<String, h.a> b = new HashMap<>();

    public g(String str) {
        this.a = str;
    }

    @Override // com.baidu.mobads.container.y.h.b
    public void a(String str, int i) {
    }

    @Override // com.baidu.mobads.container.y.h.b
    public void b(h.a aVar) {
        a(aVar);
    }

    public void a(h.a aVar) {
        this.b.put(o.h(aVar.c()), aVar);
    }

    public String a() {
        return this.a;
    }

    public h.a a(String str, String str2) {
        if (TextUtils.equals(str, this.a)) {
            return this.b.get(o.h(str2));
        }
        return null;
    }
}
