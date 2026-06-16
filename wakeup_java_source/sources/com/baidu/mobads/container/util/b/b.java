package com.baidu.mobads.container.util.b;

import com.component.lottie.o000O0;
import com.component.lottie.o0OO00O;
import java.util.concurrent.Callable;

/* loaded from: classes2.dex */
class b implements Callable<o0OO00O> {
    final /* synthetic */ o000O0 a;
    final /* synthetic */ a b;

    b(a aVar, o000O0 o000o0) {
        this.b = aVar;
        this.a = o000o0;
    }

    @Override // java.util.concurrent.Callable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public o0OO00O call() {
        return new o0OO00O(this.a);
    }
}
