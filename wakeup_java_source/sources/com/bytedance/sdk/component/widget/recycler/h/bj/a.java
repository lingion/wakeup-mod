package com.bytedance.sdk.component.widget.recycler.h.bj;

/* loaded from: classes2.dex */
public final class a {

    public interface h<T> {
        T h();

        boolean h(T t);
    }

    public static class bj<T> implements h<T> {
        private int bj;
        private final Object[] h;

        public bj(int i) {
            if (i <= 0) {
                throw new IllegalArgumentException("The max pool size must be > 0");
            }
            this.h = new Object[i];
        }

        private boolean bj(T t) {
            for (int i = 0; i < this.bj; i++) {
                if (this.h[i] == t) {
                    return true;
                }
            }
            return false;
        }

        @Override // com.bytedance.sdk.component.widget.recycler.h.bj.a.h
        public T h() {
            int i = this.bj;
            if (i <= 0) {
                return null;
            }
            int i2 = i - 1;
            Object[] objArr = this.h;
            T t = (T) objArr[i2];
            objArr[i2] = null;
            this.bj = i - 1;
            return t;
        }

        @Override // com.bytedance.sdk.component.widget.recycler.h.bj.a.h
        public boolean h(T t) {
            if (!bj(t)) {
                int i = this.bj;
                Object[] objArr = this.h;
                if (i >= objArr.length) {
                    return false;
                }
                objArr[i] = t;
                this.bj = i + 1;
                return true;
            }
            throw new IllegalStateException("Already in the pool!");
        }
    }
}
