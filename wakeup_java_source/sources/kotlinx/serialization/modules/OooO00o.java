package kotlinx.serialization.modules;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import o0O0O0oo.OooOOOO;

/* loaded from: classes6.dex */
public abstract class OooO00o {

    /* renamed from: kotlinx.serialization.modules.OooO00o$OooO00o, reason: collision with other inner class name */
    public static final class C0597OooO00o extends OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final OooOOOO f14305OooO00o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0597OooO00o(OooOOOO serializer) {
            super(null);
            o0OoOo0.OooO0oO(serializer, "serializer");
            this.f14305OooO00o = serializer;
        }

        @Override // kotlinx.serialization.modules.OooO00o
        public OooOOOO OooO00o(List typeArgumentsSerializers) {
            o0OoOo0.OooO0oO(typeArgumentsSerializers, "typeArgumentsSerializers");
            return this.f14305OooO00o;
        }

        public final OooOOOO OooO0O0() {
            return this.f14305OooO00o;
        }

        public boolean equals(Object obj) {
            return (obj instanceof C0597OooO00o) && o0OoOo0.OooO0O0(((C0597OooO00o) obj).f14305OooO00o, this.f14305OooO00o);
        }

        public int hashCode() {
            return this.f14305OooO00o.hashCode();
        }
    }

    public static final class OooO0O0 extends OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Function1 f14306OooO00o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO0O0(Function1 provider) {
            super(null);
            o0OoOo0.OooO0oO(provider, "provider");
            this.f14306OooO00o = provider;
        }

        @Override // kotlinx.serialization.modules.OooO00o
        public OooOOOO OooO00o(List typeArgumentsSerializers) {
            o0OoOo0.OooO0oO(typeArgumentsSerializers, "typeArgumentsSerializers");
            return (OooOOOO) this.f14306OooO00o.invoke(typeArgumentsSerializers);
        }

        public final Function1 OooO0O0() {
            return this.f14306OooO00o;
        }
    }

    public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
        this();
    }

    public abstract OooOOOO OooO00o(List list);

    private OooO00o() {
    }
}
