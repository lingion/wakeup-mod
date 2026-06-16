package retrofit2;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.CompletableFuture;
import retrofit2.OooO0OO;

/* loaded from: classes6.dex */
final class OooOOO0 extends OooO0OO.OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    static final OooO0OO.OooO00o f20666OooO00o = new OooOOO0();

    private static final class OooO00o implements retrofit2.OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Type f20667OooO00o;

        /* renamed from: retrofit2.OooOOO0$OooO00o$OooO00o, reason: collision with other inner class name */
        private class C0659OooO00o implements OooO0o {

            /* renamed from: OooO00o, reason: collision with root package name */
            private final CompletableFuture f20668OooO00o;

            public C0659OooO00o(CompletableFuture completableFuture) {
                this.f20668OooO00o = completableFuture;
            }

            @Override // retrofit2.OooO0o
            public void OooO00o(retrofit2.OooO0O0 oooO0O0, Throwable th) {
                this.f20668OooO00o.completeExceptionally(th);
            }

            @Override // retrofit2.OooO0o
            public void OooO0O0(retrofit2.OooO0O0 oooO0O0, o000000O o000000o2) {
                if (o000000o2.OooO0o0()) {
                    this.f20668OooO00o.complete(o000000o2.OooO00o());
                } else {
                    this.f20668OooO00o.completeExceptionally(new HttpException(o000000o2));
                }
            }
        }

        OooO00o(Type type) {
            this.f20667OooO00o = type;
        }

        @Override // retrofit2.OooO0OO
        public Type OooO00o() {
            return this.f20667OooO00o;
        }

        @Override // retrofit2.OooO0OO
        /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
        public CompletableFuture OooO0O0(retrofit2.OooO0O0 oooO0O0) {
            OooO0O0 oooO0O02 = new OooO0O0(oooO0O0);
            oooO0O0.OooO0OO(new C0659OooO00o(oooO0O02));
            return oooO0O02;
        }
    }

    private static final class OooO0O0 extends CompletableFuture {

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final retrofit2.OooO0O0 f20670OooO0o0;

        OooO0O0(retrofit2.OooO0O0 oooO0O0) {
            this.f20670OooO0o0 = oooO0O0;
        }

        @Override // java.util.concurrent.CompletableFuture, java.util.concurrent.Future
        public boolean cancel(boolean z) {
            if (z) {
                this.f20670OooO0o0.cancel();
            }
            return super.cancel(z);
        }
    }

    private static final class OooO0OO implements retrofit2.OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Type f20671OooO00o;

        private class OooO00o implements OooO0o {

            /* renamed from: OooO00o, reason: collision with root package name */
            private final CompletableFuture f20672OooO00o;

            public OooO00o(CompletableFuture completableFuture) {
                this.f20672OooO00o = completableFuture;
            }

            @Override // retrofit2.OooO0o
            public void OooO00o(retrofit2.OooO0O0 oooO0O0, Throwable th) {
                this.f20672OooO00o.completeExceptionally(th);
            }

            @Override // retrofit2.OooO0o
            public void OooO0O0(retrofit2.OooO0O0 oooO0O0, o000000O o000000o2) {
                this.f20672OooO00o.complete(o000000o2);
            }
        }

        OooO0OO(Type type) {
            this.f20671OooO00o = type;
        }

        @Override // retrofit2.OooO0OO
        public Type OooO00o() {
            return this.f20671OooO00o;
        }

        @Override // retrofit2.OooO0OO
        /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
        public CompletableFuture OooO0O0(retrofit2.OooO0O0 oooO0O0) {
            OooO0O0 oooO0O02 = new OooO0O0(oooO0O0);
            oooO0O0.OooO0OO(new OooO00o(oooO0O02));
            return oooO0O02;
        }
    }

    OooOOO0() {
    }

    @Override // retrofit2.OooO0OO.OooO00o
    public retrofit2.OooO0OO OooO00o(Type type, Annotation[] annotationArr, o00000 o00000Var) {
        if (OooO0OO.OooO00o.OooO0OO(type) != OooO.OooO00o()) {
            return null;
        }
        if (!(type instanceof ParameterizedType)) {
            throw new IllegalStateException("CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>");
        }
        Type typeOooO0O0 = OooO0OO.OooO00o.OooO0O0(0, (ParameterizedType) type);
        if (OooO0OO.OooO00o.OooO0OO(typeOooO0O0) != o000000O.class) {
            return new OooO00o(typeOooO0O0);
        }
        if (typeOooO0O0 instanceof ParameterizedType) {
            return new OooO0OO(OooO0OO.OooO00o.OooO0O0(0, (ParameterizedType) typeOooO0O0));
        }
        throw new IllegalStateException("Response must be parameterized as Response<Foo> or Response<? extends Foo>");
    }
}
