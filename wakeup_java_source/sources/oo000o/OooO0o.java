package oo000o;

import java.util.concurrent.Executor;

/* loaded from: classes2.dex */
public abstract class OooO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final Executor f19406OooO00o = new OooO00o();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final Executor f19407OooO0O0 = new OooO0O0();

    class OooO00o implements Executor {
        OooO00o() {
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            OooOo00.OooOo0(runnable);
        }
    }

    class OooO0O0 implements Executor {
        OooO0O0() {
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            runnable.run();
        }
    }

    public static Executor OooO00o() {
        return f19407OooO0O0;
    }

    public static Executor OooO0O0() {
        return f19406OooO00o;
    }
}
