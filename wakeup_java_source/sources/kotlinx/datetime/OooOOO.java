package kotlinx.datetime;

import java.time.ZoneId;

@o0O0O0oo.oo000o(with = kotlinx.datetime.serializers.OooO0O0.class)
/* loaded from: classes6.dex */
public final class OooOOO extends o00O {
    public static final OooO00o Companion = new OooO00o(null);

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final o00OOO0O f13918OooO0OO;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final o0O0O0oo.OooOOOO serializer() {
            return kotlinx.datetime.serializers.OooO0O0.f14151OooO00o;
        }

        private OooO00o() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOOO(o00OOO0O offset, ZoneId zoneId) {
        super(zoneId);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(offset, "offset");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(zoneId, "zoneId");
        this.f13918OooO0OO = offset;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public OooOOO(o00OOO0O offset) {
        this(offset, OooOOO0.OooO00o(offset.OooO0O0()));
        kotlin.jvm.internal.o0OoOo0.OooO0oO(offset, "offset");
    }
}
