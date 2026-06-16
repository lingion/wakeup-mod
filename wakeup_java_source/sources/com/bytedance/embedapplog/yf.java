package com.bytedance.embedapplog;

/* loaded from: classes2.dex */
abstract class yf<T> {
    private volatile T h;

    yf() {
    }

    public final T bj(Object... objArr) {
        if (this.h == null) {
            synchronized (this) {
                try {
                    if (this.h == null) {
                        this.h = h(objArr);
                    }
                } finally {
                }
            }
        }
        return this.h;
    }

    protected abstract T h(Object... objArr);
}
