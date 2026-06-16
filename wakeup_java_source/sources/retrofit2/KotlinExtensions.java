package retrofit2;

import java.lang.reflect.Method;
import kotlin.KotlinNullPointerException;
import kotlin.Result;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public abstract class KotlinExtensions {

    public static final class OooO00o implements retrofit2.OooO0o {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ kotlinx.coroutines.Oooo000 f20654OooO00o;

        OooO00o(kotlinx.coroutines.Oooo000 oooo000) {
            this.f20654OooO00o = oooo000;
        }

        @Override // retrofit2.OooO0o
        public void OooO00o(retrofit2.OooO0O0 call, Throwable t) {
            kotlin.jvm.internal.o0OoOo0.OooO0oo(call, "call");
            kotlin.jvm.internal.o0OoOo0.OooO0oo(t, "t");
            kotlinx.coroutines.Oooo000 oooo000 = this.f20654OooO00o;
            Result.OooO00o oooO00o = Result.Companion;
            oooo000.resumeWith(Result.m385constructorimpl(kotlin.OooOo.OooO00o(t)));
        }

        @Override // retrofit2.OooO0o
        public void OooO0O0(retrofit2.OooO0O0 call, o000000O response) {
            kotlin.jvm.internal.o0OoOo0.OooO0oo(call, "call");
            kotlin.jvm.internal.o0OoOo0.OooO0oo(response, "response");
            if (!response.OooO0o0()) {
                kotlinx.coroutines.Oooo000 oooo000 = this.f20654OooO00o;
                HttpException httpException = new HttpException(response);
                Result.OooO00o oooO00o = Result.Companion;
                oooo000.resumeWith(Result.m385constructorimpl(kotlin.OooOo.OooO00o(httpException)));
                return;
            }
            Object objOooO00o = response.OooO00o();
            if (objOooO00o != null) {
                this.f20654OooO00o.resumeWith(Result.m385constructorimpl(objOooO00o));
                return;
            }
            Object objTag = call.request().tag(Oooo0.class);
            if (objTag == null) {
                kotlin.jvm.internal.o0OoOo0.OooOOoo();
            }
            kotlin.jvm.internal.o0OoOo0.OooO0OO(objTag, "call.request().tag(Invocation::class.java)!!");
            Method method = ((Oooo0) objTag).OooO00o();
            StringBuilder sb = new StringBuilder();
            sb.append("Response from ");
            kotlin.jvm.internal.o0OoOo0.OooO0OO(method, "method");
            Class<?> declaringClass = method.getDeclaringClass();
            kotlin.jvm.internal.o0OoOo0.OooO0OO(declaringClass, "method.declaringClass");
            sb.append(declaringClass.getName());
            sb.append('.');
            sb.append(method.getName());
            sb.append(" was null but response body type was declared as non-null");
            KotlinNullPointerException kotlinNullPointerException = new KotlinNullPointerException(sb.toString());
            kotlinx.coroutines.Oooo000 oooo0002 = this.f20654OooO00o;
            Result.OooO00o oooO00o2 = Result.Companion;
            oooo0002.resumeWith(Result.m385constructorimpl(kotlin.OooOo.OooO00o(kotlinNullPointerException)));
        }
    }

    public static final class OooO0O0 implements retrofit2.OooO0o {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ kotlinx.coroutines.Oooo000 f20655OooO00o;

        OooO0O0(kotlinx.coroutines.Oooo000 oooo000) {
            this.f20655OooO00o = oooo000;
        }

        @Override // retrofit2.OooO0o
        public void OooO00o(retrofit2.OooO0O0 call, Throwable t) {
            kotlin.jvm.internal.o0OoOo0.OooO0oo(call, "call");
            kotlin.jvm.internal.o0OoOo0.OooO0oo(t, "t");
            kotlinx.coroutines.Oooo000 oooo000 = this.f20655OooO00o;
            Result.OooO00o oooO00o = Result.Companion;
            oooo000.resumeWith(Result.m385constructorimpl(kotlin.OooOo.OooO00o(t)));
        }

        @Override // retrofit2.OooO0o
        public void OooO0O0(retrofit2.OooO0O0 call, o000000O response) {
            kotlin.jvm.internal.o0OoOo0.OooO0oo(call, "call");
            kotlin.jvm.internal.o0OoOo0.OooO0oo(response, "response");
            if (response.OooO0o0()) {
                this.f20655OooO00o.resumeWith(Result.m385constructorimpl(response.OooO00o()));
                return;
            }
            kotlinx.coroutines.Oooo000 oooo000 = this.f20655OooO00o;
            HttpException httpException = new HttpException(response);
            Result.OooO00o oooO00o = Result.Companion;
            oooo000.resumeWith(Result.m385constructorimpl(kotlin.OooOo.OooO00o(httpException)));
        }
    }

    public static final class OooO0OO implements retrofit2.OooO0o {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ kotlinx.coroutines.Oooo000 f20656OooO00o;

        OooO0OO(kotlinx.coroutines.Oooo000 oooo000) {
            this.f20656OooO00o = oooo000;
        }

        @Override // retrofit2.OooO0o
        public void OooO00o(retrofit2.OooO0O0 call, Throwable t) {
            kotlin.jvm.internal.o0OoOo0.OooO0oo(call, "call");
            kotlin.jvm.internal.o0OoOo0.OooO0oo(t, "t");
            kotlinx.coroutines.Oooo000 oooo000 = this.f20656OooO00o;
            Result.OooO00o oooO00o = Result.Companion;
            oooo000.resumeWith(Result.m385constructorimpl(kotlin.OooOo.OooO00o(t)));
        }

        @Override // retrofit2.OooO0o
        public void OooO0O0(retrofit2.OooO0O0 call, o000000O response) {
            kotlin.jvm.internal.o0OoOo0.OooO0oo(call, "call");
            kotlin.jvm.internal.o0OoOo0.OooO0oo(response, "response");
            this.f20656OooO00o.resumeWith(Result.m385constructorimpl(response));
        }
    }

    static final class OooO0o implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ Exception f20657OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ kotlin.coroutines.OooO f20658OooO0o0;

        OooO0o(kotlin.coroutines.OooO oooO, Exception exc) {
            this.f20658OooO0o0 = oooO;
            this.f20657OooO0o = exc;
        }

        @Override // java.lang.Runnable
        public final void run() {
            kotlin.coroutines.OooO oooOOooO0Oo = kotlin.coroutines.intrinsics.OooO00o.OooO0Oo(this.f20658OooO0o0);
            Exception exc = this.f20657OooO0o;
            Result.OooO00o oooO00o = Result.Companion;
            oooOOooO0Oo.resumeWith(Result.m385constructorimpl(kotlin.OooOo.OooO00o(exc)));
        }
    }

    public static final Object OooO00o(final retrofit2.OooO0O0 oooO0O0, kotlin.coroutines.OooO oooO) {
        kotlinx.coroutines.o000oOoO o000oooo2 = new kotlinx.coroutines.o000oOoO(kotlin.coroutines.intrinsics.OooO00o.OooO0Oo(oooO), 1);
        o000oooo2.OooO0o0(new Function1<Throwable, kotlin.o0OOO0o>() { // from class: retrofit2.KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ kotlin.o0OOO0o invoke(Throwable th) {
                invoke2(th);
                return kotlin.o0OOO0o.f13233OooO00o;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(Throwable th) {
                oooO0O0.cancel();
            }
        });
        oooO0O0.OooO0OO(new OooO00o(o000oooo2));
        Object objOooOoOO = o000oooo2.OooOoOO();
        if (objOooOoOO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO()) {
            kotlin.coroutines.jvm.internal.OooOO0.OooO0OO(oooO);
        }
        return objOooOoOO;
    }

    public static final Object OooO0O0(final retrofit2.OooO0O0 oooO0O0, kotlin.coroutines.OooO oooO) {
        kotlinx.coroutines.o000oOoO o000oooo2 = new kotlinx.coroutines.o000oOoO(kotlin.coroutines.intrinsics.OooO00o.OooO0Oo(oooO), 1);
        o000oooo2.OooO0o0(new Function1<Throwable, kotlin.o0OOO0o>() { // from class: retrofit2.KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$2
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ kotlin.o0OOO0o invoke(Throwable th) {
                invoke2(th);
                return kotlin.o0OOO0o.f13233OooO00o;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(Throwable th) {
                oooO0O0.cancel();
            }
        });
        oooO0O0.OooO0OO(new OooO0O0(o000oooo2));
        Object objOooOoOO = o000oooo2.OooOoOO();
        if (objOooOoOO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO()) {
            kotlin.coroutines.jvm.internal.OooOO0.OooO0OO(oooO);
        }
        return objOooOoOO;
    }

    public static final Object OooO0OO(final retrofit2.OooO0O0 oooO0O0, kotlin.coroutines.OooO oooO) {
        kotlinx.coroutines.o000oOoO o000oooo2 = new kotlinx.coroutines.o000oOoO(kotlin.coroutines.intrinsics.OooO00o.OooO0Oo(oooO), 1);
        o000oooo2.OooO0o0(new Function1<Throwable, kotlin.o0OOO0o>() { // from class: retrofit2.KotlinExtensions$awaitResponse$$inlined$suspendCancellableCoroutine$lambda$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ kotlin.o0OOO0o invoke(Throwable th) {
                invoke2(th);
                return kotlin.o0OOO0o.f13233OooO00o;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(Throwable th) {
                oooO0O0.cancel();
            }
        });
        oooO0O0.OooO0OO(new OooO0OO(o000oooo2));
        Object objOooOoOO = o000oooo2.OooOoOO();
        if (objOooOoOO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO()) {
            kotlin.coroutines.jvm.internal.OooOO0.OooO0OO(oooO);
        }
        return objOooOoOO;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object OooO0Oo(java.lang.Exception r4, kotlin.coroutines.OooO r5) {
        /*
            boolean r0 = r5 instanceof retrofit2.KotlinExtensions$suspendAndThrow$1
            if (r0 == 0) goto L13
            r0 = r5
            retrofit2.KotlinExtensions$suspendAndThrow$1 r0 = (retrofit2.KotlinExtensions$suspendAndThrow$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            retrofit2.KotlinExtensions$suspendAndThrow$1 r0 = new retrofit2.KotlinExtensions$suspendAndThrow$1
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r4 = r0.L$0
            java.lang.Exception r4 = (java.lang.Exception) r4
            kotlin.OooOo.OooO0O0(r5)
            goto L5c
        L2d:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L35:
            kotlin.OooOo.OooO0O0(r5)
            r0.L$0 = r4
            r0.label = r3
            kotlinx.coroutines.o0000 r5 = kotlinx.coroutines.o000O0O0.OooO00o()
            kotlin.coroutines.OooOOO r2 = r0.getContext()
            retrofit2.KotlinExtensions$OooO0o r3 = new retrofit2.KotlinExtensions$OooO0o
            r3.<init>(r0, r4)
            r5.dispatch(r2, r3)
            java.lang.Object r4 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            java.lang.Object r5 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            if (r4 != r5) goto L59
            kotlin.coroutines.jvm.internal.OooOO0.OooO0OO(r0)
        L59:
            if (r4 != r1) goto L5c
            return r1
        L5c:
            kotlin.o0OOO0o r4 = kotlin.o0OOO0o.f13233OooO00o
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: retrofit2.KotlinExtensions.OooO0Oo(java.lang.Exception, kotlin.coroutines.OooO):java.lang.Object");
    }
}
