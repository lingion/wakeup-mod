package o0O0OO0;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.o00Ooo;

/* loaded from: classes6.dex */
public final class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f18645OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private List f18646OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final List f18647OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final Set f18648OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final List f18649OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final List f18650OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final List f18651OooO0oO;

    public OooO00o(String serialName) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(serialName, "serialName");
        this.f18645OooO00o = serialName;
        this.f18646OooO0O0 = o00Ooo.OooOOO0();
        this.f18647OooO0OO = new ArrayList();
        this.f18648OooO0Oo = new HashSet();
        this.f18650OooO0o0 = new ArrayList();
        this.f18649OooO0o = new ArrayList();
        this.f18651OooO0oO = new ArrayList();
    }

    public static /* synthetic */ void OooO0O0(OooO00o oooO00o, String str, OooOO0O oooOO0O, List list, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            list = o00Ooo.OooOOO0();
        }
        if ((i & 8) != 0) {
            z = false;
        }
        oooO00o.OooO00o(str, oooOO0O, list, z);
    }

    public final void OooO00o(String elementName, OooOO0O descriptor, List annotations, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(elementName, "elementName");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(annotations, "annotations");
        if (this.f18648OooO0Oo.add(elementName)) {
            this.f18647OooO0OO.add(elementName);
            this.f18650OooO0o0.add(descriptor);
            this.f18649OooO0o.add(annotations);
            this.f18651OooO0oO.add(Boolean.valueOf(z));
            return;
        }
        throw new IllegalArgumentException(("Element with name '" + elementName + "' is already registered in " + this.f18645OooO00o).toString());
    }

    public final List OooO0OO() {
        return this.f18646OooO0O0;
    }

    public final List OooO0Oo() {
        return this.f18649OooO0o;
    }

    public final List OooO0o() {
        return this.f18647OooO0OO;
    }

    public final List OooO0o0() {
        return this.f18650OooO0o0;
    }

    public final List OooO0oO() {
        return this.f18651OooO0oO;
    }

    public final void OooO0oo(List list) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(list, "<set-?>");
        this.f18646OooO0O0 = list;
    }
}
