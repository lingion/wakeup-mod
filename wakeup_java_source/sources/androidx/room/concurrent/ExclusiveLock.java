package androidx.room.concurrent;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class ExclusiveLock {
    public static final Companion Companion = new Companion(null);
    private static final Map<String, ReentrantLock> threadLocksMap = new LinkedHashMap();
    private final FileLock fileLock;
    private final ReentrantLock threadLock;

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final FileLock getFileLock(String str) {
            return new FileLock(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final ReentrantLock getThreadLock(String str) {
            ReentrantLock reentrantLock;
            synchronized (this) {
                try {
                    Map map = ExclusiveLock.threadLocksMap;
                    Object reentrantLock2 = map.get(str);
                    if (reentrantLock2 == null) {
                        reentrantLock2 = new ReentrantLock();
                        map.put(str, reentrantLock2);
                    }
                    reentrantLock = (ReentrantLock) reentrantLock2;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return reentrantLock;
        }

        private Companion() {
        }
    }

    public ExclusiveLock(String filename, boolean z) {
        o0OoOo0.OooO0oO(filename, "filename");
        Companion companion = Companion;
        this.threadLock = companion.getThreadLock(filename);
        this.fileLock = z ? companion.getFileLock(filename) : null;
    }

    public final <T> T withLock(Function0<? extends T> onLocked, Function1 onLockError) {
        o0OoOo0.OooO0oO(onLocked, "onLocked");
        o0OoOo0.OooO0oO(onLockError, "onLockError");
        this.threadLock.lock();
        boolean z = false;
        try {
            FileLock fileLock = this.fileLock;
            if (fileLock != null) {
                fileLock.lock();
            }
            z = true;
            try {
                T tInvoke = onLocked.invoke();
                this.threadLock.unlock();
                return tInvoke;
            } finally {
                FileLock fileLock2 = this.fileLock;
                if (fileLock2 != null) {
                    fileLock2.unlock();
                }
            }
        } catch (Throwable th) {
            try {
                if (z) {
                    throw th;
                }
                onLockError.invoke(th);
                throw new KotlinNothingValueException();
            } catch (Throwable th2) {
                this.threadLock.unlock();
                throw th2;
            }
        }
    }
}
