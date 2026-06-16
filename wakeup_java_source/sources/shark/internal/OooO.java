package shark.internal;

import kotlin.jvm.internal.o0OoOo0;
import shark.PrimitiveType;

/* loaded from: classes6.dex */
public abstract class OooO {

    public static final class OooO00o extends OooO {
        public abstract long OooO00o();
    }

    public static final class OooO0O0 extends OooO {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final long f20870OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final long f20871OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final long f20872OooO0OO;

        public OooO0O0(long j, long j2, long j3) {
            super(null);
            this.f20870OooO00o = j;
            this.f20871OooO0O0 = j2;
            this.f20872OooO0OO = j3;
        }

        public final long OooO00o() {
            return this.f20871OooO0O0;
        }
    }

    public static final class OooO0OO extends OooO {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final long f20873OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final long f20874OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final long f20875OooO0OO;

        public OooO0OO(long j, long j2, long j3) {
            super(null);
            this.f20873OooO00o = j;
            this.f20874OooO0O0 = j2;
            this.f20875OooO0OO = j3;
        }

        public final long OooO00o() {
            return this.f20874OooO0O0;
        }
    }

    public static final class OooO0o extends OooO {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final byte f20876OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final long f20877OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final long f20878OooO0OO;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO0o(long j, PrimitiveType primitiveType, long j2) {
            super(null);
            o0OoOo0.OooO0oo(primitiveType, "primitiveType");
            this.f20877OooO0O0 = j;
            this.f20878OooO0OO = j2;
            this.f20876OooO00o = (byte) primitiveType.ordinal();
        }

        public final PrimitiveType OooO00o() {
            return PrimitiveType.values()[this.f20876OooO00o];
        }
    }

    private OooO() {
    }

    public /* synthetic */ OooO(kotlin.jvm.internal.OooOOO oooOOO) {
        this();
    }
}
