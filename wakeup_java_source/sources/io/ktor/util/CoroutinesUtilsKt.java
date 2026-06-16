package io.ktor.util;

import io.ktor.sse.ServerSentEventKt;
import java.util.Iterator;
import kotlinx.coroutines.o0000O00;
import kotlinx.coroutines.o00O0OOO;
import kotlinx.coroutines.oo00oO;

/* loaded from: classes6.dex */
public final class CoroutinesUtilsKt {
    public static final kotlin.coroutines.OooOOO SilentSupervisor(o00O0OOO o00o0ooo2) {
        return oo00oO.OooO00o(o00o0ooo2).plus(new CoroutinesUtilsKt$SilentSupervisor$$inlined$CoroutineExceptionHandler$1(o0000O00.f13727OooO0O0));
    }

    public static /* synthetic */ kotlin.coroutines.OooOOO SilentSupervisor$default(o00O0OOO o00o0ooo2, int i, Object obj) {
        if ((i & 1) != 0) {
            o00o0ooo2 = null;
        }
        return SilentSupervisor(o00o0ooo2);
    }

    public static final void printDebugTree(o00O0OOO o00o0ooo2, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(o00o0ooo2, "<this>");
        System.out.println((Object) (kotlin.text.oo000o.Oooo(ServerSentEventKt.SPACE, i) + o00o0ooo2));
        Iterator it2 = o00o0ooo2.OooO0oO().iterator();
        while (it2.hasNext()) {
            printDebugTree((o00O0OOO) it2.next(), i + 2);
        }
        if (i == 0) {
            System.out.println();
        }
    }

    public static /* synthetic */ void printDebugTree$default(o00O0OOO o00o0ooo2, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        printDebugTree(o00o0ooo2, i);
    }
}
