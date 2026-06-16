package androidx.lifecycle;

import androidx.annotation.RequiresApi;
import androidx.lifecycle.CoroutineLiveDataKt;
import java.time.Duration;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o000OO;

/* loaded from: classes.dex */
public final class CoroutineLiveDataKt {
    public static final long DEFAULT_TIMEOUT = 5000;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.lifecycle.CoroutineLiveDataKt$addDisposableSource$2", f = "CoroutineLiveData.kt", l = {}, m = "invokeSuspend")
    /* renamed from: androidx.lifecycle.CoroutineLiveDataKt$addDisposableSource$2, reason: invalid class name */
    static final class AnonymousClass2 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super EmittedSource>, Object> {
        final /* synthetic */ LiveData<T> $source;
        final /* synthetic */ MediatorLiveData<T> $this_addDisposableSource;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(MediatorLiveData<T> mediatorLiveData, LiveData<T> liveData, kotlin.coroutines.OooO<? super AnonymousClass2> oooO) {
            super(2, oooO);
            this.$this_addDisposableSource = mediatorLiveData;
            this.$source = liveData;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final kotlin.o0OOO0o invokeSuspend$lambda$0(MediatorLiveData mediatorLiveData, Object obj) {
            mediatorLiveData.setValue(obj);
            return kotlin.o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return new AnonymousClass2(this.$this_addDisposableSource, this.$source, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
            final MediatorLiveData<T> mediatorLiveData = this.$this_addDisposableSource;
            mediatorLiveData.addSource(this.$source, new CoroutineLiveDataKt$sam$androidx_lifecycle_Observer$0(new Function1() { // from class: androidx.lifecycle.OooO
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return CoroutineLiveDataKt.AnonymousClass2.invokeSuspend$lambda$0(mediatorLiveData, obj2);
                }
            }));
            return new EmittedSource(this.$source, this.$this_addDisposableSource);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super EmittedSource> oooO) {
            return ((AnonymousClass2) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    public static final <T> Object addDisposableSource(MediatorLiveData<T> mediatorLiveData, LiveData<T> liveData, kotlin.coroutines.OooO<? super EmittedSource> oooO) {
        return kotlinx.coroutines.OooOOO0.OooO0oO(o000O0O0.OooO0OO().Oooo0(), new AnonymousClass2(mediatorLiveData, liveData, null), oooO);
    }

    @RequiresApi(26)
    public static final <T> LiveData<T> liveData(Duration timeout, Function2<? super LiveDataScope<T>, ? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends Object> block) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(timeout, "timeout");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(block, "block");
        return liveData$default(timeout, (kotlin.coroutines.OooOOO) null, block, 2, (Object) null);
    }

    public static /* synthetic */ LiveData liveData$default(kotlin.coroutines.OooOOO oooOOO, long j, Function2 function2, int i, Object obj) {
        if ((i & 1) != 0) {
            oooOOO = EmptyCoroutineContext.INSTANCE;
        }
        if ((i & 2) != 0) {
            j = 5000;
        }
        return liveData(oooOOO, j, function2);
    }

    public static final <T> LiveData<T> liveData(kotlin.coroutines.OooOOO context, Function2<? super LiveDataScope<T>, ? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends Object> block) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(block, "block");
        return liveData$default(context, 0L, block, 2, (Object) null);
    }

    public static final <T> LiveData<T> liveData(Function2<? super LiveDataScope<T>, ? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends Object> block) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(block, "block");
        return liveData$default((kotlin.coroutines.OooOOO) null, 0L, block, 3, (Object) null);
    }

    public static /* synthetic */ LiveData liveData$default(Duration duration, kotlin.coroutines.OooOOO oooOOO, Function2 function2, int i, Object obj) {
        if ((i & 2) != 0) {
            oooOOO = EmptyCoroutineContext.INSTANCE;
        }
        return liveData(duration, oooOOO, function2);
    }

    public static final <T> LiveData<T> liveData(kotlin.coroutines.OooOOO context, long j, Function2<? super LiveDataScope<T>, ? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends Object> block) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(block, "block");
        return new CoroutineLiveData(context, j, block);
    }

    @RequiresApi(26)
    public static final <T> LiveData<T> liveData(Duration timeout, kotlin.coroutines.OooOOO context, Function2<? super LiveDataScope<T>, ? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends Object> block) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(timeout, "timeout");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(block, "block");
        return new CoroutineLiveData(context, Api26Impl.INSTANCE.toMillis(timeout), block);
    }
}
