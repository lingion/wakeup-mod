package io.ktor.network.selector;

import java.io.IOException;

/* loaded from: classes6.dex */
public final class SelectorManagerSupportKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Void selectableIsClosed() throws IOException {
        throw new IOException("Selectable is already closed");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Void selectableIsInvalid(int i, int i2) {
        throw new IllegalStateException(("Selectable is invalid state: " + i + ", " + i2).toString());
    }
}
