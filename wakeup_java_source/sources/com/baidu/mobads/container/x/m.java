package com.baidu.mobads.container.x;

import android.view.View;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes2.dex */
class m implements View.OnClickListener {
    final /* synthetic */ k a;

    m(k kVar) {
        this.a = kVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        if (this.a.p.getRequestedOrientation() == 0) {
            this.a.r();
        } else if (this.a.q != null) {
            this.a.q.c();
        }
    }
}
