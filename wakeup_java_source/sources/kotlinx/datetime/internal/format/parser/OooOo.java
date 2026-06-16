package kotlinx.datetime.internal.format.parser;

import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class OooOo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final List f14099OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final List f14100OooO0O0;

    public OooOo(List operations, List followedBy) {
        o0OoOo0.OooO0oO(operations, "operations");
        o0OoOo0.OooO0oO(followedBy, "followedBy");
        this.f14099OooO00o = operations;
        this.f14100OooO0O0 = followedBy;
    }

    public final List OooO00o() {
        return this.f14100OooO0O0;
    }

    public final List OooO0O0() {
        return this.f14099OooO00o;
    }

    public String toString() {
        return o00Ooo.o0ooOOo(this.f14099OooO00o, ", ", null, null, 0, null, null, 62, null) + '(' + o00Ooo.o0ooOOo(this.f14100OooO0O0, ";", null, null, 0, null, null, 62, null) + ')';
    }
}
