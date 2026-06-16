package io.ktor.util;

/* loaded from: classes6.dex */
public final class AttributesJvmKt {
    public static final Attributes Attributes(boolean z) {
        return z ? new ConcurrentSafeAttributes() : new HashMapAttributes();
    }

    public static /* synthetic */ Attributes Attributes$default(boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return Attributes(z);
    }
}
