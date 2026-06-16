package com.baidu.mobads.container.util.animation;

import android.animation.Animator;
import java.util.Comparator;

/* loaded from: classes2.dex */
class u implements Comparator<Animator> {
    u() {
    }

    @Override // java.util.Comparator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(Animator animator, Animator animator2) {
        long startDelay = animator.getStartDelay();
        long startDelay2 = animator2.getStartDelay();
        if (startDelay > startDelay2) {
            return -1;
        }
        return startDelay < startDelay2 ? 1 : 0;
    }
}
