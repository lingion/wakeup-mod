package okio;

import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class _JvmPlatformKt {
    public static final byte[] asUtf8ToByteArray(String str) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<this>");
        byte[] bytes = str.getBytes(kotlin.text.OooO.f13323OooO0O0);
        kotlin.jvm.internal.o0OoOo0.OooO0o(bytes, "getBytes(...)");
        return bytes;
    }

    public static final ReentrantLock newLock() {
        return new ReentrantLock();
    }

    public static final String toUtf8String(byte[] bArr) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(bArr, "<this>");
        return new String(bArr, kotlin.text.OooO.f13323OooO0O0);
    }

    public static final <T> T withLock(ReentrantLock reentrantLock, Function0<? extends T> action) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(reentrantLock, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(action, "action");
        reentrantLock.lock();
        try {
            return action.invoke();
        } finally {
            kotlin.jvm.internal.Oooo0.OooO0O0(1);
            reentrantLock.unlock();
            kotlin.jvm.internal.Oooo0.OooO00o(1);
        }
    }
}
