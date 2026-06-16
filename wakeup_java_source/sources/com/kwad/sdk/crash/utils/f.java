package com.kwad.sdk.crash.utils;

import java.io.PrintWriter;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;

/* loaded from: classes4.dex */
public final class f {

    static abstract class a {
        private a() {
        }

        abstract Object NQ();

        abstract void println(Object obj);

        /* synthetic */ a(byte b) {
            this();
        }
    }

    static class b extends a {
        private final PrintWriter aVR;

        b(PrintWriter printWriter) {
            super((byte) 0);
            this.aVR = printWriter;
        }

        @Override // com.kwad.sdk.crash.utils.f.a
        final Object NQ() {
            return this.aVR;
        }

        @Override // com.kwad.sdk.crash.utils.f.a
        final void println(Object obj) {
            this.aVR.println(obj);
        }
    }

    public static void a(Throwable th, PrintWriter printWriter) {
        a(th, new b(printWriter));
    }

    private static void a(Throwable th, a aVar) {
        Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap());
        setNewSetFromMap.add(th);
        synchronized (aVar.NQ()) {
            try {
                aVar.println(th);
                for (StackTraceElement stackTraceElement : th.getStackTrace()) {
                    aVar.println("\tat " + stackTraceElement);
                }
                for (Throwable th2 : th.getSuppressed()) {
                    a(th2, aVar, "Suppressed: ", "\t", setNewSetFromMap);
                }
                Throwable cause = th.getCause();
                if (cause != null) {
                    a(cause, aVar, "Caused by: ", "", setNewSetFromMap);
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    private static void a(Throwable th, a aVar, String str, String str2, Set<Throwable> set) {
        while (!set.contains(th)) {
            set.add(th);
            StackTraceElement[] stackTrace = th.getStackTrace();
            aVar.println(str2 + str + th);
            for (StackTraceElement stackTraceElement : stackTrace) {
                aVar.println(str2 + "\tat " + stackTraceElement);
            }
            for (Throwable th2 : th.getSuppressed()) {
                a(th2, aVar, "Suppressed: ", str2 + "\t", set);
            }
            th = th.getCause();
            if (th == null) {
                return;
            } else {
                str = "Caused by: ";
            }
        }
        aVar.println("\t[CIRCULAR REFERENCE:" + th + "]");
    }
}
