package OooO00o;

import com.zuoyebang.hybrid.plugin.PluginHandle;

/* loaded from: classes.dex */
public abstract class OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final String f11OooO00o = "_COROUTINE";

    /* JADX INFO: Access modifiers changed from: private */
    public static final StackTraceElement OooO0O0(Throwable th, String str) {
        StackTraceElement stackTraceElement = th.getStackTrace()[0];
        return new StackTraceElement(f11OooO00o + '.' + str, PluginHandle.UNDERLINE, stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
    }
}
