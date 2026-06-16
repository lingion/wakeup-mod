package kotlin.random;

import java.io.Serializable;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
final class PlatformRandom extends kotlin.random.OooO00o implements Serializable {
    private static final OooO00o Companion = new OooO00o(null);
    private static final long serialVersionUID = 0;
    private final java.util.Random impl;

    private static final class OooO00o {
        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    public PlatformRandom(java.util.Random impl) {
        o0OoOo0.OooO0oO(impl, "impl");
        this.impl = impl;
    }

    @Override // kotlin.random.OooO00o
    public java.util.Random getImpl() {
        return this.impl;
    }
}
