package kotlin;

import kotlin.jvm.functions.Function0;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public abstract class OooOOOO {

    public /* synthetic */ class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f13060OooO00o;

        static {
            int[] iArr = new int[LazyThreadSafetyMode.values().length];
            try {
                iArr[LazyThreadSafetyMode.SYNCHRONIZED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LazyThreadSafetyMode.PUBLICATION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[LazyThreadSafetyMode.NONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f13060OooO00o = iArr;
        }
    }

    public static OooOOO0 OooO00o(LazyThreadSafetyMode mode, Function0 initializer) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(mode, "mode");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(initializer, "initializer");
        int i = OooO00o.f13060OooO00o[mode.ordinal()];
        int i2 = 2;
        if (i == 1) {
            kotlin.jvm.internal.OooOOO oooOOO = null;
            return new SynchronizedLazyImpl(initializer, oooOOO, i2, oooOOO);
        }
        if (i == 2) {
            return new SafePublicationLazyImpl(initializer);
        }
        if (i == 3) {
            return new UnsafeLazyImpl(initializer);
        }
        throw new NoWhenBranchMatchedException();
    }

    public static OooOOO0 OooO0O0(Function0 initializer) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(initializer, "initializer");
        kotlin.jvm.internal.OooOOO oooOOO = null;
        return new SynchronizedLazyImpl(initializer, oooOOO, 2, oooOOO);
    }
}
