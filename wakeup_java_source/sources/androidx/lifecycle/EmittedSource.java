package androidx.lifecycle;

import androidx.annotation.MainThread;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.o0000O;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.o000OO00;

/* loaded from: classes.dex */
public final class EmittedSource implements o000OO00 {
    private boolean disposed;
    private final MediatorLiveData<?> mediator;
    private final LiveData<?> source;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.lifecycle.EmittedSource$dispose$1", f = "CoroutineLiveData.kt", l = {}, m = "invokeSuspend")
    /* renamed from: androidx.lifecycle.EmittedSource$dispose$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        int label;

        AnonymousClass1(kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return EmittedSource.this.new AnonymousClass1(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
            EmittedSource.this.removeSource();
            return kotlin.o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.lifecycle.EmittedSource$disposeNow$2", f = "CoroutineLiveData.kt", l = {}, m = "invokeSuspend")
    /* renamed from: androidx.lifecycle.EmittedSource$disposeNow$2, reason: invalid class name */
    static final class AnonymousClass2 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        int label;

        AnonymousClass2(kotlin.coroutines.OooO<? super AnonymousClass2> oooO) {
            super(2, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return EmittedSource.this.new AnonymousClass2(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
            EmittedSource.this.removeSource();
            return kotlin.o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            return ((AnonymousClass2) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    public EmittedSource(LiveData<?> source, MediatorLiveData<?> mediator) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(source, "source");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(mediator, "mediator");
        this.source = source;
        this.mediator = mediator;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @MainThread
    public final void removeSource() {
        if (this.disposed) {
            return;
        }
        this.mediator.removeSource(this.source);
        this.disposed = true;
    }

    @Override // kotlinx.coroutines.o000OO00
    public void dispose() {
        kotlinx.coroutines.OooOOOO.OooO0Oo(o0000O.OooO00o(o000O0O0.OooO0OO().Oooo0()), null, null, new AnonymousClass1(null), 3, null);
    }

    public final Object disposeNow(kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        Object objOooO0oO = kotlinx.coroutines.OooOOO0.OooO0oO(o000O0O0.OooO0OO().Oooo0(), new AnonymousClass2(null), oooO);
        return objOooO0oO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooO0oO : kotlin.o0OOO0o.f13233OooO00o;
    }
}
