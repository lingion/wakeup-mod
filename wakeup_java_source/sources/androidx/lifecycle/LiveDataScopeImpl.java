package androidx.lifecycle;

import android.annotation.SuppressLint;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.o000OO00;

/* loaded from: classes.dex */
public final class LiveDataScopeImpl<T> implements LiveDataScope<T> {
    private final kotlin.coroutines.OooOOO coroutineContext;
    private CoroutineLiveData<T> target;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.lifecycle.LiveDataScopeImpl$emit$2", f = "CoroutineLiveData.kt", l = {98}, m = "invokeSuspend")
    /* renamed from: androidx.lifecycle.LiveDataScopeImpl$emit$2, reason: invalid class name */
    static final class AnonymousClass2 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        final /* synthetic */ T $value;
        int label;
        final /* synthetic */ LiveDataScopeImpl<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(LiveDataScopeImpl<T> liveDataScopeImpl, T t, kotlin.coroutines.OooO<? super AnonymousClass2> oooO) {
            super(2, oooO);
            this.this$0 = liveDataScopeImpl;
            this.$value = t;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return new AnonymousClass2(this.this$0, this.$value, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                CoroutineLiveData<T> target$lifecycle_livedata_release = this.this$0.getTarget$lifecycle_livedata_release();
                this.label = 1;
                if (target$lifecycle_livedata_release.clearSource$lifecycle_livedata_release(this) == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOo.OooO0O0(obj);
            }
            this.this$0.getTarget$lifecycle_livedata_release().setValue(this.$value);
            return kotlin.o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            return ((AnonymousClass2) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.lifecycle.LiveDataScopeImpl$emitSource$2", f = "CoroutineLiveData.kt", l = {92}, m = "invokeSuspend")
    /* renamed from: androidx.lifecycle.LiveDataScopeImpl$emitSource$2, reason: invalid class name and case insensitive filesystem */
    static final class C06942 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o000OO00>, Object> {
        final /* synthetic */ LiveData<T> $source;
        int label;
        final /* synthetic */ LiveDataScopeImpl<T> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C06942(LiveDataScopeImpl<T> liveDataScopeImpl, LiveData<T> liveData, kotlin.coroutines.OooO<? super C06942> oooO) {
            super(2, oooO);
            this.this$0 = liveDataScopeImpl;
            this.$source = liveData;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return new C06942(this.this$0, this.$source, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                CoroutineLiveData<T> target$lifecycle_livedata_release = this.this$0.getTarget$lifecycle_livedata_release();
                LiveData<T> liveData = this.$source;
                this.label = 1;
                obj = target$lifecycle_livedata_release.emitSource$lifecycle_livedata_release(liveData, this);
                if (obj == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOo.OooO0O0(obj);
            }
            return obj;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o000OO00> oooO) {
            return ((C06942) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    public LiveDataScopeImpl(CoroutineLiveData<T> target, kotlin.coroutines.OooOOO context) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(target, "target");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        this.target = target;
        this.coroutineContext = context.plus(o000O0O0.OooO0OO().Oooo0());
    }

    @Override // androidx.lifecycle.LiveDataScope
    @SuppressLint({"NullSafeMutableLiveData"})
    public Object emit(T t, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        Object objOooO0oO = kotlinx.coroutines.OooOOO0.OooO0oO(this.coroutineContext, new AnonymousClass2(this, t, null), oooO);
        return objOooO0oO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooO0oO : kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // androidx.lifecycle.LiveDataScope
    public Object emitSource(LiveData<T> liveData, kotlin.coroutines.OooO<? super o000OO00> oooO) {
        return kotlinx.coroutines.OooOOO0.OooO0oO(this.coroutineContext, new C06942(this, liveData, null), oooO);
    }

    @Override // androidx.lifecycle.LiveDataScope
    public T getLatestValue() {
        return this.target.getValue();
    }

    public final CoroutineLiveData<T> getTarget$lifecycle_livedata_release() {
        return this.target;
    }

    public final void setTarget$lifecycle_livedata_release(CoroutineLiveData<T> coroutineLiveData) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(coroutineLiveData, "<set-?>");
        this.target = coroutineLiveData;
    }
}
