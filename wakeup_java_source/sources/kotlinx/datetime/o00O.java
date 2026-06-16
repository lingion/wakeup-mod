package kotlinx.datetime;

import java.time.ZoneId;
import java.time.ZoneOffset;

@o0O0O0oo.oo000o(with = kotlinx.datetime.serializers.OooOO0O.class)
/* loaded from: classes6.dex */
public class o00O {
    public static final OooO00o Companion = new OooO00o(null);

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final OooOOO f14127OooO0O0;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final ZoneId f14128OooO00o;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final o00O OooO00o() {
            ZoneId zoneIdSystemDefault = ZoneId.systemDefault();
            kotlin.jvm.internal.o0OoOo0.OooO0o(zoneIdSystemDefault, "systemDefault(...)");
            return OooO0OO(zoneIdSystemDefault);
        }

        public final o00O OooO0O0(String zoneId) throws Exception {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(zoneId, "zoneId");
            try {
                ZoneId zoneIdOf = ZoneId.of(zoneId);
                kotlin.jvm.internal.o0OoOo0.OooO0o(zoneIdOf, "of(...)");
                return OooO0OO(zoneIdOf);
            } catch (Exception e) {
                if (o00Oo0.OooO00o(e)) {
                    throw new IllegalTimeZoneException(e);
                }
                throw e;
            }
        }

        public final o00O OooO0OO(ZoneId zoneId) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(zoneId, "zoneId");
            if (o00O0OO.OooO00o(zoneId)) {
                return new OooOOO(new o00OOO0O(o00O0OOO.OooO00o(zoneId)));
            }
            if (!oo0O.OooO0O0(zoneId)) {
                return new o00O(zoneId);
            }
            ZoneId zoneIdNormalized = zoneId.normalized();
            kotlin.jvm.internal.o0OoOo0.OooO0o0(zoneIdNormalized, "null cannot be cast to non-null type java.time.ZoneOffset");
            return new OooOOO(new o00OOO0O(o00O0OOO.OooO00o(zoneIdNormalized)), zoneId);
        }

        public final o0O0O0oo.OooOOOO serializer() {
            return kotlinx.datetime.serializers.OooOO0O.f14159OooO00o;
        }

        private OooO00o() {
        }
    }

    static {
        ZoneOffset UTC = ZoneOffset.UTC;
        kotlin.jvm.internal.o0OoOo0.OooO0o(UTC, "UTC");
        f14127OooO0O0 = o0O0000O.OooO00o(new o00OOO0O(UTC));
    }

    public o00O(ZoneId zoneId) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(zoneId, "zoneId");
        this.f14128OooO00o = zoneId;
    }

    public final String OooO00o() {
        String id = this.f14128OooO00o.getId();
        kotlin.jvm.internal.o0OoOo0.OooO0o(id, "getId(...)");
        return id;
    }

    public final ZoneId OooO0O0() {
        return this.f14128OooO00o;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof o00O) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f14128OooO00o, ((o00O) obj).f14128OooO00o));
    }

    public int hashCode() {
        return this.f14128OooO00o.hashCode();
    }

    public String toString() {
        String string = this.f14128OooO00o.toString();
        kotlin.jvm.internal.o0OoOo0.OooO0o(string, "toString(...)");
        return string;
    }
}
