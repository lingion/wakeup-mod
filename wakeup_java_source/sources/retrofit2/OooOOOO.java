package retrofit2;

import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Objects;
import java.util.concurrent.Executor;
import okhttp3.Request;
import retrofit2.OooO0OO;

/* loaded from: classes6.dex */
final class OooOOOO extends OooO0OO.OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Executor f20674OooO00o;

    class OooO00o implements OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ Type f20675OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ Executor f20676OooO0O0;

        OooO00o(Type type, Executor executor) {
            this.f20675OooO00o = type;
            this.f20676OooO0O0 = executor;
        }

        @Override // retrofit2.OooO0OO
        public Type OooO00o() {
            return this.f20675OooO00o;
        }

        @Override // retrofit2.OooO0OO
        /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
        public retrofit2.OooO0O0 OooO0O0(retrofit2.OooO0O0 oooO0O0) {
            Executor executor = this.f20676OooO0O0;
            return executor == null ? oooO0O0 : new OooO0O0(executor, oooO0O0);
        }
    }

    static final class OooO0O0 implements retrofit2.OooO0O0 {

        /* renamed from: OooO0o, reason: collision with root package name */
        final retrofit2.OooO0O0 f20678OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final Executor f20679OooO0o0;

        class OooO00o implements OooO0o {

            /* renamed from: OooO00o, reason: collision with root package name */
            final /* synthetic */ OooO0o f20680OooO00o;

            OooO00o(OooO0o oooO0o) {
                this.f20680OooO00o = oooO0o;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void OooO0o(OooO0o oooO0o, o000000O o000000o2) {
                if (OooO0O0.this.f20678OooO0o.isCanceled()) {
                    oooO0o.OooO00o(OooO0O0.this, new IOException("Canceled"));
                } else {
                    oooO0o.OooO0O0(OooO0O0.this, o000000o2);
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void OooO0o0(OooO0o oooO0o, Throwable th) {
                oooO0o.OooO00o(OooO0O0.this, th);
            }

            @Override // retrofit2.OooO0o
            public void OooO00o(retrofit2.OooO0O0 oooO0O0, final Throwable th) {
                Executor executor = OooO0O0.this.f20679OooO0o0;
                final OooO0o oooO0o = this.f20680OooO00o;
                executor.execute(new Runnable() { // from class: retrofit2.OooOo
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f20683OooO0o0.OooO0o0(oooO0o, th);
                    }
                });
            }

            @Override // retrofit2.OooO0o
            public void OooO0O0(retrofit2.OooO0O0 oooO0O0, final o000000O o000000o2) {
                Executor executor = OooO0O0.this.f20679OooO0o0;
                final OooO0o oooO0o = this.f20680OooO00o;
                executor.execute(new Runnable() { // from class: retrofit2.OooOo00
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f20686OooO0o0.OooO0o(oooO0o, o000000o2);
                    }
                });
            }
        }

        OooO0O0(Executor executor, retrofit2.OooO0O0 oooO0O0) {
            this.f20679OooO0o0 = executor;
            this.f20678OooO0o = oooO0O0;
        }

        @Override // retrofit2.OooO0O0
        public void OooO0OO(OooO0o oooO0o) {
            Objects.requireNonNull(oooO0o, "callback == null");
            this.f20678OooO0o.OooO0OO(new OooO00o(oooO0o));
        }

        @Override // retrofit2.OooO0O0
        public void cancel() {
            this.f20678OooO0o.cancel();
        }

        @Override // retrofit2.OooO0O0
        public o000000O execute() {
            return this.f20678OooO0o.execute();
        }

        @Override // retrofit2.OooO0O0
        public boolean isCanceled() {
            return this.f20678OooO0o.isCanceled();
        }

        @Override // retrofit2.OooO0O0
        public Request request() {
            return this.f20678OooO0o.request();
        }

        @Override // retrofit2.OooO0O0
        public retrofit2.OooO0O0 clone() {
            return new OooO0O0(this.f20679OooO0o0, this.f20678OooO0o.clone());
        }
    }

    OooOOOO(Executor executor) {
        this.f20674OooO00o = executor;
    }

    @Override // retrofit2.OooO0OO.OooO00o
    public OooO0OO OooO00o(Type type, Annotation[] annotationArr, o00000 o00000Var) {
        if (OooO0OO.OooO00o.OooO0OO(type) != retrofit2.OooO0O0.class) {
            return null;
        }
        if (type instanceof ParameterizedType) {
            return new OooO00o(o0000Ooo.OooO0oO(0, (ParameterizedType) type), o0000Ooo.OooOO0o(annotationArr, o00000O.class) ? null : this.f20674OooO00o);
        }
        throw new IllegalArgumentException("Call return type must be parameterized as Call<Foo> or Call<? extends Foo>");
    }
}
