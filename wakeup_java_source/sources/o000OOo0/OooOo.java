package o000OOo0;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class OooOo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Object f15233OooO00o;

    private /* synthetic */ OooOo(Object obj) {
        this.f15233OooO00o = obj;
    }

    public static final /* synthetic */ OooOo OooO00o(Object obj) {
        return new OooOo(obj);
    }

    public static boolean OooO0OO(Object obj, Object obj2) {
        return (obj2 instanceof OooOo) && o0OoOo0.OooO0O0(obj, ((OooOo) obj2).OooO0oO());
    }

    public static String OooO0o(Object obj) {
        return "WeakReference(referred=" + obj + ")";
    }

    public static int OooO0o0(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final /* synthetic */ Object OooO0oO() {
        return this.f15233OooO00o;
    }

    public boolean equals(Object obj) {
        return OooO0OO(this.f15233OooO00o, obj);
    }

    public int hashCode() {
        return OooO0o0(this.f15233OooO00o);
    }

    public String toString() {
        return OooO0o(this.f15233OooO00o);
    }

    public static Object OooO0O0(Object obj) {
        return obj;
    }

    public static final Object OooO0Oo(Object obj) {
        return obj;
    }
}
