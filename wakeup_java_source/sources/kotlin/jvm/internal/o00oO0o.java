package kotlin.jvm.internal;

import java.util.Arrays;
import java.util.Collections;
import kotlin.reflect.KVariance;

/* loaded from: classes6.dex */
public abstract class o00oO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final o0ooOOo f13206OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final kotlin.reflect.OooO0o[] f13207OooO0O0;

    static {
        o0ooOOo o0ooooo = null;
        try {
            o0ooooo = (o0ooOOo) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (o0ooooo == null) {
            o0ooooo = new o0ooOOo();
        }
        f13206OooO00o = o0ooooo;
        f13207OooO0O0 = new kotlin.reflect.OooO0o[0];
    }

    public static kotlin.reflect.Oooo0 OooO(PropertyReference0 propertyReference0) {
        return f13206OooO00o.OooO0oo(propertyReference0);
    }

    public static kotlin.reflect.OooOOO0 OooO00o(FunctionReference functionReference) {
        return f13206OooO00o.OooO00o(functionReference);
    }

    public static kotlin.reflect.OooO0o OooO0O0(Class cls) {
        return f13206OooO00o.OooO0O0(cls);
    }

    public static kotlin.reflect.OooOO0O OooO0OO(Class cls) {
        return f13206OooO00o.OooO0OO(cls, "");
    }

    public static kotlin.reflect.o00O0O OooO0Oo(kotlin.reflect.o00O0O o00o0o2) {
        return f13206OooO00o.OooO0Oo(o00o0o2);
    }

    public static kotlin.reflect.OooOo00 OooO0o(MutablePropertyReference1 mutablePropertyReference1) {
        return f13206OooO00o.OooO0o(mutablePropertyReference1);
    }

    public static kotlin.reflect.OooOOOO OooO0o0(MutablePropertyReference0 mutablePropertyReference0) {
        return f13206OooO00o.OooO0o0(mutablePropertyReference0);
    }

    public static kotlin.reflect.OooOo OooO0oO(MutablePropertyReference2 mutablePropertyReference2) {
        return f13206OooO00o.OooO0oO(mutablePropertyReference2);
    }

    public static kotlin.reflect.o00O0O OooO0oo(Class cls) {
        return f13206OooO00o.OooOOO(OooO0O0(cls), Collections.emptyList(), true);
    }

    public static kotlin.reflect.o000oOoO OooOO0(PropertyReference1 propertyReference1) {
        return f13206OooO00o.OooO(propertyReference1);
    }

    public static kotlin.reflect.o0OoOo0 OooOO0O(PropertyReference2 propertyReference2) {
        return f13206OooO00o.OooOO0(propertyReference2);
    }

    public static String OooOO0o(Oooo000 oooo000) {
        return f13206OooO00o.OooOO0O(oooo000);
    }

    public static void OooOOO(kotlin.reflect.o00Oo0 o00oo02, kotlin.reflect.o00O0O o00o0o2) {
        f13206OooO00o.OooOOO0(o00oo02, Collections.singletonList(o00o0o2));
    }

    public static String OooOOO0(Lambda lambda) {
        return f13206OooO00o.OooOO0o(lambda);
    }

    public static kotlin.reflect.o00O0O OooOOOO(Class cls) {
        return f13206OooO00o.OooOOO(OooO0O0(cls), Collections.emptyList(), false);
    }

    public static kotlin.reflect.o00O0O OooOOOo(Class cls, kotlin.reflect.o00Ooo o00ooo2) {
        return f13206OooO00o.OooOOO(OooO0O0(cls), Collections.singletonList(o00ooo2), false);
    }

    public static kotlin.reflect.o00O0O OooOOo(Class cls, kotlin.reflect.o00Ooo... o00oooArr) {
        return f13206OooO00o.OooOOO(OooO0O0(cls), kotlin.collections.OooOOOO.o0000O0(o00oooArr), false);
    }

    public static kotlin.reflect.o00O0O OooOOo0(Class cls, kotlin.reflect.o00Ooo o00ooo2, kotlin.reflect.o00Ooo o00ooo3) {
        return f13206OooO00o.OooOOO(OooO0O0(cls), Arrays.asList(o00ooo2, o00ooo3), false);
    }

    public static kotlin.reflect.o00O0O OooOOoo(kotlin.reflect.OooOO0 oooOO02) {
        return f13206OooO00o.OooOOO(oooOO02, Collections.emptyList(), false);
    }

    public static kotlin.reflect.o00Oo0 OooOo00(Object obj, String str, KVariance kVariance, boolean z) {
        return f13206OooO00o.OooOOOO(obj, str, kVariance, z);
    }
}
