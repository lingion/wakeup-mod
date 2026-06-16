package io.ktor.util.debug;

import java.lang.management.ManagementFactory;
import kotlin.OooOOO;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import kotlin.text.oo000o;

/* loaded from: classes6.dex */
public final class IntellijIdeaDebugDetector {
    public static final IntellijIdeaDebugDetector INSTANCE = new IntellijIdeaDebugDetector();
    private static final OooOOO0 isDebuggerConnected$delegate = OooOOO.OooO0O0(new Function0() { // from class: io.ktor.util.debug.OooO00o
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Boolean.valueOf(IntellijIdeaDebugDetector.isDebuggerConnected_delegate$lambda$0());
        }
    });

    private IntellijIdeaDebugDetector() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isDebuggerConnected_delegate$lambda$0() {
        try {
            return oo000o.OooooOO(ManagementFactory.getRuntimeMXBean().getInputArguments().toString(), "jdwp", false, 2, null);
        } catch (Throwable unused) {
            return false;
        }
    }

    public final boolean isDebuggerConnected() {
        return ((Boolean) isDebuggerConnected$delegate.getValue()).booleanValue();
    }
}
