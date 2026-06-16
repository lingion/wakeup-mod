package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;
import retrofit2.OooOOO;

/* loaded from: classes6.dex */
final class OooO00o extends OooOOO.OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private boolean f20659OooO00o = true;

    static final class OooO implements OooOOO {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final OooO f20660OooO00o = new OooO();

        OooO() {
        }

        @Override // retrofit2.OooOOO
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public kotlin.o0OOO0o OooO00o(ResponseBody responseBody) {
            responseBody.close();
            return kotlin.o0OOO0o.f13233OooO00o;
        }
    }

    /* renamed from: retrofit2.OooO00o$OooO00o, reason: collision with other inner class name */
    static final class C0658OooO00o implements OooOOO {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final C0658OooO00o f20661OooO00o = new C0658OooO00o();

        C0658OooO00o() {
        }

        @Override // retrofit2.OooOOO
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public ResponseBody OooO00o(ResponseBody responseBody) {
            try {
                return o0000Ooo.OooO00o(responseBody);
            } finally {
                responseBody.close();
            }
        }
    }

    static final class OooO0O0 implements OooOOO {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final OooO0O0 f20662OooO00o = new OooO0O0();

        OooO0O0() {
        }

        @Override // retrofit2.OooOOO
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public RequestBody OooO00o(RequestBody requestBody) {
            return requestBody;
        }
    }

    static final class OooO0OO implements OooOOO {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final OooO0OO f20663OooO00o = new OooO0OO();

        OooO0OO() {
        }

        @Override // retrofit2.OooOOO
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public ResponseBody OooO00o(ResponseBody responseBody) {
            return responseBody;
        }
    }

    static final class OooO0o implements OooOOO {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final OooO0o f20664OooO00o = new OooO0o();

        OooO0o() {
        }

        @Override // retrofit2.OooOOO
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public String OooO00o(Object obj) {
            return obj.toString();
        }
    }

    static final class OooOO0 implements OooOOO {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final OooOO0 f20665OooO00o = new OooOO0();

        OooOO0() {
        }

        @Override // retrofit2.OooOOO
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public Void OooO00o(ResponseBody responseBody) {
            responseBody.close();
            return null;
        }
    }

    OooO00o() {
    }

    @Override // retrofit2.OooOOO.OooO00o
    public OooOOO OooO0OO(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, o00000 o00000Var) {
        if (RequestBody.class.isAssignableFrom(o0000Ooo.OooO0oo(type))) {
            return OooO0O0.f20662OooO00o;
        }
        return null;
    }

    @Override // retrofit2.OooOOO.OooO00o
    public OooOOO OooO0Oo(Type type, Annotation[] annotationArr, o00000 o00000Var) {
        if (type == ResponseBody.class) {
            return o0000Ooo.OooOO0o(annotationArr, o0O0o0.o0OOO0o.class) ? OooO0OO.f20663OooO00o : C0658OooO00o.f20661OooO00o;
        }
        if (type == Void.class) {
            return OooOO0.f20665OooO00o;
        }
        if (!this.f20659OooO00o || type != kotlin.o0OOO0o.class) {
            return null;
        }
        try {
            return OooO.f20660OooO00o;
        } catch (NoClassDefFoundError unused) {
            this.f20659OooO00o = false;
            return null;
        }
    }
}
