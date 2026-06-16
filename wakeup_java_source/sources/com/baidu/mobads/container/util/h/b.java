package com.baidu.mobads.container.util.h;

import java.io.File;

/* loaded from: classes2.dex */
class b {
    public final String a;
    public final com.baidu.mobads.container.util.h.a.b b;

    b(String str, com.baidu.mobads.container.util.h.a.b bVar) {
        this.a = str;
        this.b = bVar;
    }

    File a(String str) {
        return new File(this.a, com.baidu.mobads.container.util.b.a.b(str));
    }
}
