package androidx.work.impl.utils;

import android.app.Application;
import androidx.annotation.RequiresApi;

@RequiresApi(28)
/* loaded from: classes.dex */
final class Api28Impl {
    public static final Api28Impl INSTANCE = new Api28Impl();

    private Api28Impl() {
    }

    public final String getProcessName() {
        String processName = Application.getProcessName();
        kotlin.jvm.internal.o0OoOo0.OooO0o(processName, "getProcessName()");
        return processName;
    }
}
