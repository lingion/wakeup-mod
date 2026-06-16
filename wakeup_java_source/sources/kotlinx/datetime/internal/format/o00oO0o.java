package kotlinx.datetime.internal.format;

import kotlinx.datetime.internal.format.OooO0O0;

/* loaded from: classes6.dex */
public final class o00oO0o implements OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final kotlin.reflect.OooOo00 f14066OooO00o;

    public o00oO0o(kotlin.reflect.OooOo00 property) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(property, "property");
        this.f14066OooO00o = property;
    }

    @Override // kotlinx.datetime.internal.format.OooO0O0
    public Object OooO00o(Object obj) {
        return this.f14066OooO00o.get(obj);
    }

    @Override // kotlinx.datetime.internal.format.OooO0O0
    public Object OooO0O0(Object obj) {
        return OooO0O0.OooO00o.OooO00o(this, obj);
    }

    @Override // kotlinx.datetime.internal.format.parser.OooO00o
    public Object OooO0OO(Object obj, Object obj2) {
        Object obj3 = this.f14066OooO00o.get(obj);
        if (obj3 == null) {
            this.f14066OooO00o.set(obj, obj2);
        } else if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(obj3, obj2)) {
            return obj3;
        }
        return null;
    }

    @Override // kotlinx.datetime.internal.format.parser.OooO00o
    public String getName() {
        return this.f14066OooO00o.getName();
    }
}
