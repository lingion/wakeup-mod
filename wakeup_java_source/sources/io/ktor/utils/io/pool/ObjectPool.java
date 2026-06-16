package io.ktor.utils.io.pool;

/* loaded from: classes6.dex */
public interface ObjectPool<T> extends AutoCloseable {

    public static final class DefaultImpls {
        public static <T> void close(ObjectPool<T> objectPool) {
            objectPool.dispose();
        }
    }

    T borrow();

    @Override // java.lang.AutoCloseable
    void close();

    void dispose();

    int getCapacity();

    void recycle(T t);
}
