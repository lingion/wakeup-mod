package com.baidu.mobads.container;

import android.animation.ObjectAnimator;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
class ap implements Runnable {
    final /* synthetic */ k a;

    ap(k kVar) {
        this.a = kVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        List<ObjectAnimator> list;
        try {
            if (com.baidu.mobads.container.util.x.a(null).a() <= 19 || (list = this.a.mObjectAnimatorList) == null || list.size() <= 0) {
                return;
            }
            Iterator<ObjectAnimator> it2 = this.a.mObjectAnimatorList.iterator();
            while (it2.hasNext()) {
                it2.next().pause();
            }
        } catch (Exception unused) {
        }
    }
}
