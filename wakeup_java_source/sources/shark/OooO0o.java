package shark;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public abstract class OooO0o {

    public static final class OooO00o extends OooO0o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Map f20861OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final long f20862OooO0O0;

        public OooO00o(long j) {
            super(null);
            this.f20862OooO0O0 = j;
            this.f20861OooO00o = new LinkedHashMap();
        }

        public final Map OooO00o() {
            return this.f20861OooO00o;
        }

        public long OooO0O0() {
            return this.f20862OooO0O0;
        }

        public String toString() {
            return "ParentNode(objectId=" + OooO0O0() + ", children=" + this.f20861OooO00o + ')';
        }
    }

    private OooO0o() {
    }

    public /* synthetic */ OooO0o(kotlin.jvm.internal.OooOOO oooOOO) {
        this();
    }
}
