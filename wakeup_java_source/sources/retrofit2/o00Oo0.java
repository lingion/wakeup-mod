package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Optional;
import okhttp3.ResponseBody;
import retrofit2.OooOOO;

/* loaded from: classes6.dex */
final class o00Oo0 extends OooOOO.OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    static final OooOOO.OooO00o f20793OooO00o = new o00Oo0();

    static final class OooO00o implements OooOOO {

        /* renamed from: OooO00o, reason: collision with root package name */
        final OooOOO f20794OooO00o;

        OooO00o(OooOOO oooOOO) {
            this.f20794OooO00o = oooOOO;
        }

        @Override // retrofit2.OooOOO
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public Optional OooO00o(ResponseBody responseBody) {
            return Optional.ofNullable(this.f20794OooO00o.OooO00o(responseBody));
        }
    }

    o00Oo0() {
    }

    @Override // retrofit2.OooOOO.OooO00o
    public OooOOO OooO0Oo(Type type, Annotation[] annotationArr, o00000 o00000Var) {
        if (OooOOO.OooO00o.OooO0O0(type) != o0OoOo0.OooO00o()) {
            return null;
        }
        return new OooO00o(o00000Var.OooO0oo(OooOOO.OooO00o.OooO00o(0, (ParameterizedType) type), annotationArr));
    }
}
