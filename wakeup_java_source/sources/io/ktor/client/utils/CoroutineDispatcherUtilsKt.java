package io.ktor.client.utils;

import io.ktor.utils.io.InternalAPI;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.coroutines.o0000;
import kotlinx.coroutines.o000O0O0;

/* loaded from: classes6.dex */
public final class CoroutineDispatcherUtilsKt {
    @InternalAPI
    public static final o0000 clientDispatcher(o000O0O0 o000o0o02, int i, String dispatcherName) {
        o0OoOo0.OooO0oO(o000o0o02, "<this>");
        o0OoOo0.OooO0oO(dispatcherName, "dispatcherName");
        return o0000.limitedParallelism$default(o000O0O0.OooO0O0(), i, null, 2, null);
    }

    public static /* synthetic */ o0000 clientDispatcher$default(o000O0O0 o000o0o02, int i, String str, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            str = "ktor-client-dispatcher";
        }
        return clientDispatcher(o000o0o02, i, str);
    }
}
