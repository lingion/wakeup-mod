package com.baidu.mobads.container.components.b;

import android.content.Context;
import com.baidu.mobads.container.util.cm;

/* loaded from: classes2.dex */
public abstract class c extends cm {
    protected Context a;

    public c(Context context) {
        this.a = context;
    }

    public Context a() {
        return this.a;
    }

    public abstract void b();

    public abstract void c();
}
