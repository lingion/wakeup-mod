package o000o0O;

import com.google.jtm.internal.C$Gson$Types;
import com.google.jtm.internal.OooO00o;
import java.lang.reflect.Type;

/* loaded from: classes3.dex */
public class o000000O {

    /* renamed from: OooO00o, reason: collision with root package name */
    final Class f15458OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    final Type f15459OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    final int f15460OooO0OO;

    o000000O(Type type) {
        Type typeOooO0O0 = C$Gson$Types.OooO0O0((Type) OooO00o.OooO0O0(type));
        this.f15459OooO0O0 = typeOooO0O0;
        this.f15458OooO00o = C$Gson$Types.OooOO0O(typeOooO0O0);
        this.f15460OooO0OO = typeOooO0O0.hashCode();
    }

    public static o000000O OooO00o(Class cls) {
        return new o000000O(cls);
    }

    public static o000000O OooO0O0(Type type) {
        return new o000000O(type);
    }

    public final Class OooO0OO() {
        return this.f15458OooO00o;
    }

    public final Type OooO0Oo() {
        return this.f15459OooO0O0;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof o000000O) && C$Gson$Types.OooO0o(this.f15459OooO0O0, ((o000000O) obj).f15459OooO0O0);
    }

    public final int hashCode() {
        return this.f15460OooO0OO;
    }

    public final String toString() {
        return C$Gson$Types.OooOo00(this.f15459OooO0O0);
    }
}
