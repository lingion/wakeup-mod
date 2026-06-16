package io.ktor.websocket;

import kotlinx.coroutines.o000OO00;

/* loaded from: classes6.dex */
public final class NonDisposableHandle implements o000OO00 {
    public static final NonDisposableHandle INSTANCE = new NonDisposableHandle();

    private NonDisposableHandle() {
    }

    @Override // kotlinx.coroutines.o000OO00
    public void dispose() {
    }

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof NonDisposableHandle);
    }

    public int hashCode() {
        return 207988788;
    }

    public String toString() {
        return "NonDisposableHandle";
    }
}
