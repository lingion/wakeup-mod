package o0000oO;

import androidx.recyclerview.widget.DiffUtil;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes3.dex */
public final class OooOo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Executor f14698OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Executor f14699OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final DiffUtil.ItemCallback f14700OooO0OO;

    public static final class OooO00o {

        /* renamed from: OooO0o, reason: collision with root package name */
        private static Executor f14702OooO0o;

        /* renamed from: OooO00o, reason: collision with root package name */
        private final DiffUtil.ItemCallback f14704OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private Executor f14705OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private Executor f14706OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        public static final C0607OooO00o f14701OooO0Oo = new C0607OooO00o(null);

        /* renamed from: OooO0o0, reason: collision with root package name */
        private static final Object f14703OooO0o0 = new Object();

        /* renamed from: o0000oO.OooOo$OooO00o$OooO00o, reason: collision with other inner class name */
        public static final class C0607OooO00o {
            public /* synthetic */ C0607OooO00o(OooOOO oooOOO) {
                this();
            }

            private C0607OooO00o() {
            }
        }

        public OooO00o(DiffUtil.ItemCallback mDiffCallback) {
            o0OoOo0.OooO0oO(mDiffCallback, "mDiffCallback");
            this.f14704OooO00o = mDiffCallback;
        }

        public final OooOo OooO00o() {
            if (this.f14706OooO0OO == null) {
                synchronized (f14703OooO0o0) {
                    try {
                        if (f14702OooO0o == null) {
                            f14702OooO0o = Executors.newFixedThreadPool(2);
                        }
                        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                this.f14706OooO0OO = f14702OooO0o;
            }
            Executor executor = this.f14705OooO0O0;
            Executor executor2 = this.f14706OooO0OO;
            o0OoOo0.OooO0Oo(executor2);
            return new OooOo(executor, executor2, this.f14704OooO00o);
        }
    }

    public OooOo(Executor executor, Executor backgroundThreadExecutor, DiffUtil.ItemCallback diffCallback) {
        o0OoOo0.OooO0oO(backgroundThreadExecutor, "backgroundThreadExecutor");
        o0OoOo0.OooO0oO(diffCallback, "diffCallback");
        this.f14698OooO00o = executor;
        this.f14699OooO0O0 = backgroundThreadExecutor;
        this.f14700OooO0OO = diffCallback;
    }

    public final DiffUtil.ItemCallback OooO00o() {
        return this.f14700OooO0OO;
    }

    public final Executor OooO0O0() {
        return this.f14698OooO00o;
    }
}
