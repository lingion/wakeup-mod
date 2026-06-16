package kotlin.io.path;

import java.nio.file.Path;
import java.util.Iterator;

/* loaded from: classes6.dex */
final class OooOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Path f13168OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Object f13169OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final OooOOO f13170OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private Iterator f13171OooO0Oo;

    public OooOOO(Path path, Object obj, OooOOO oooOOO) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(path, "path");
        this.f13168OooO00o = path;
        this.f13169OooO0O0 = obj;
        this.f13170OooO0OO = oooOOO;
    }

    public final Iterator OooO00o() {
        return this.f13171OooO0Oo;
    }

    public final Object OooO0O0() {
        return this.f13169OooO0O0;
    }

    public final OooOOO OooO0OO() {
        return this.f13170OooO0OO;
    }

    public final Path OooO0Oo() {
        return this.f13168OooO00o;
    }

    public final void OooO0o0(Iterator it2) {
        this.f13171OooO0Oo = it2;
    }
}
