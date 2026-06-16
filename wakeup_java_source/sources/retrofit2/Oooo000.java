package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import okhttp3.Call;
import okhttp3.Response;
import retrofit2.o0000Ooo;

/* loaded from: classes6.dex */
abstract class Oooo000 extends o00000O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final o000000 f20690OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Call.Factory f20691OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final OooOOO f20692OooO0OO;

    static final class OooO00o extends Oooo000 {

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private final retrofit2.OooO0OO f20693OooO0Oo;

        OooO00o(o000000 o000000Var, Call.Factory factory, OooOOO oooOOO, retrofit2.OooO0OO oooO0OO) {
            super(o000000Var, factory, oooOOO);
            this.f20693OooO0Oo = oooO0OO;
        }

        @Override // retrofit2.Oooo000
        protected Object OooO0OO(retrofit2.OooO0O0 oooO0O0, Object[] objArr) {
            return this.f20693OooO0Oo.OooO0O0(oooO0O0);
        }
    }

    static final class OooO0O0 extends Oooo000 {

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private final retrofit2.OooO0OO f20694OooO0Oo;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final boolean f20695OooO0o0;

        OooO0O0(o000000 o000000Var, Call.Factory factory, OooOOO oooOOO, retrofit2.OooO0OO oooO0OO, boolean z) {
            super(o000000Var, factory, oooOOO);
            this.f20694OooO0Oo = oooO0OO;
            this.f20695OooO0o0 = z;
        }

        @Override // retrofit2.Oooo000
        protected Object OooO0OO(retrofit2.OooO0O0 oooO0O0, Object[] objArr) {
            retrofit2.OooO0O0 oooO0O02 = (retrofit2.OooO0O0) this.f20694OooO0Oo.OooO0O0(oooO0O0);
            kotlin.coroutines.OooO oooO = (kotlin.coroutines.OooO) objArr[objArr.length - 1];
            try {
                return this.f20695OooO0o0 ? KotlinExtensions.OooO0O0(oooO0O02, oooO) : KotlinExtensions.OooO00o(oooO0O02, oooO);
            } catch (Exception e) {
                return KotlinExtensions.OooO0Oo(e, oooO);
            }
        }
    }

    static final class OooO0OO extends Oooo000 {

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private final retrofit2.OooO0OO f20696OooO0Oo;

        OooO0OO(o000000 o000000Var, Call.Factory factory, OooOOO oooOOO, retrofit2.OooO0OO oooO0OO) {
            super(o000000Var, factory, oooOOO);
            this.f20696OooO0Oo = oooO0OO;
        }

        @Override // retrofit2.Oooo000
        protected Object OooO0OO(retrofit2.OooO0O0 oooO0O0, Object[] objArr) {
            retrofit2.OooO0O0 oooO0O02 = (retrofit2.OooO0O0) this.f20696OooO0Oo.OooO0O0(oooO0O0);
            kotlin.coroutines.OooO oooO = (kotlin.coroutines.OooO) objArr[objArr.length - 1];
            try {
                return KotlinExtensions.OooO0OO(oooO0O02, oooO);
            } catch (Exception e) {
                return KotlinExtensions.OooO0Oo(e, oooO);
            }
        }
    }

    Oooo000(o000000 o000000Var, Call.Factory factory, OooOOO oooOOO) {
        this.f20690OooO00o = o000000Var;
        this.f20691OooO0O0 = factory;
        this.f20692OooO0OO = oooOOO;
    }

    private static retrofit2.OooO0OO OooO0Oo(o00000 o00000Var, Method method, Type type, Annotation[] annotationArr) {
        try {
            return o00000Var.OooO00o(type, annotationArr);
        } catch (RuntimeException e) {
            throw o0000Ooo.OooOOO(method, e, "Unable to create call adapter for %s", type);
        }
    }

    static Oooo000 OooO0o(o00000 o00000Var, Method method, o000000 o000000Var) {
        Type genericReturnType;
        boolean z;
        boolean z2 = o000000Var.f20725OooOO0O;
        Annotation[] annotations = method.getAnnotations();
        if (z2) {
            Type[] genericParameterTypes = method.getGenericParameterTypes();
            Type typeOooO0o = o0000Ooo.OooO0o(0, (ParameterizedType) genericParameterTypes[genericParameterTypes.length - 1]);
            if (o0000Ooo.OooO0oo(typeOooO0o) == o000000O.class && (typeOooO0o instanceof ParameterizedType)) {
                typeOooO0o = o0000Ooo.OooO0oO(0, (ParameterizedType) typeOooO0o);
                z = true;
            } else {
                z = false;
            }
            genericReturnType = new o0000Ooo.OooO0O0(null, retrofit2.OooO0O0.class, typeOooO0o);
            annotations = o00000OO.OooO00o(annotations);
        } else {
            genericReturnType = method.getGenericReturnType();
            z = false;
        }
        retrofit2.OooO0OO OooO0Oo2 = OooO0Oo(o00000Var, method, genericReturnType, annotations);
        Type typeOooO00o = OooO0Oo2.OooO00o();
        if (typeOooO00o == Response.class) {
            throw o0000Ooo.OooOOO0(method, "'" + o0000Ooo.OooO0oo(typeOooO00o).getName() + "' is not a valid response body type. Did you mean ResponseBody?", new Object[0]);
        }
        if (typeOooO00o == o000000O.class) {
            throw o0000Ooo.OooOOO0(method, "Response must include generic type (e.g., Response<String>)", new Object[0]);
        }
        if (o000000Var.f20718OooO0OO.equals("HEAD") && !Void.class.equals(typeOooO00o)) {
            throw o0000Ooo.OooOOO0(method, "HEAD method must use Void as response type.", new Object[0]);
        }
        OooOOO oooOOOOooO0o0 = OooO0o0(o00000Var, method, typeOooO00o);
        Call.Factory factory = o00000Var.f20698OooO0O0;
        return !z2 ? new OooO00o(o000000Var, factory, oooOOOOooO0o0, OooO0Oo2) : z ? new OooO0OO(o000000Var, factory, oooOOOOooO0o0, OooO0Oo2) : new OooO0O0(o000000Var, factory, oooOOOOooO0o0, OooO0Oo2, false);
    }

    private static OooOOO OooO0o0(o00000 o00000Var, Method method, Type type) {
        try {
            return o00000Var.OooO0oo(type, method.getAnnotations());
        } catch (RuntimeException e) {
            throw o0000Ooo.OooOOO(method, e, "Unable to create converter for %s", type);
        }
    }

    @Override // retrofit2.o00000O0
    final Object OooO00o(Object[] objArr) {
        return OooO0OO(new o000oOoO(this.f20690OooO00o, objArr, this.f20691OooO0O0, this.f20692OooO0OO), objArr);
    }

    protected abstract Object OooO0OO(retrofit2.OooO0O0 oooO0O0, Object[] objArr);
}
