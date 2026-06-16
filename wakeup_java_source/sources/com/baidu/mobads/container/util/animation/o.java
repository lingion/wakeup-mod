package com.baidu.mobads.container.util.animation;

import android.graphics.drawable.ClipDrawable;
import android.view.View;
import com.baidu.mobads.container.util.animation.c;

/* loaded from: classes2.dex */
class o extends c.a {
    final /* synthetic */ ClipDrawable a;
    final /* synthetic */ n b;

    o(n nVar, ClipDrawable clipDrawable) {
        this.b = nVar;
        this.a = clipDrawable;
    }

    @Override // com.baidu.mobads.container.util.animation.c.a, com.baidu.mobads.container.util.animation.a.a
    public void a(float f, View view) {
        this.a.setLevel((int) f);
    }
}
