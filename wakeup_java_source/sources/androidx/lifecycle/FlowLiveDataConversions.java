package androidx.lifecycle;

import androidx.annotation.RequiresApi;
import androidx.arch.core.executor.ArchTaskExecutor;
import androidx.room.RoomLambdaTrackingLiveData;
import java.time.Duration;
import kotlin.KotlinNothingValueException;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.flow.o00O0O00;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.o00OOO00;
import kotlinx.coroutines.oo0O;

/* loaded from: classes.dex */
public final class FlowLiveDataConversions {

    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1", f = "FlowLiveData.kt", l = {105, 106, 108}, m = "invokeSuspend")
    /* renamed from: androidx.lifecycle.FlowLiveDataConversions$asFlow$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<kotlinx.coroutines.channels.o00Oo0, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        final /* synthetic */ LiveData<T> $this_asFlow;
        private /* synthetic */ Object L$0;
        int label;

        @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1$1", f = "FlowLiveData.kt", l = {}, m = "invokeSuspend")
        /* renamed from: androidx.lifecycle.FlowLiveDataConversions$asFlow$1$1, reason: invalid class name and collision with other inner class name */
        static final class C00111 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
            final /* synthetic */ Observer<T> $observer;
            final /* synthetic */ LiveData<T> $this_asFlow;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C00111(LiveData<T> liveData, Observer<T> observer, kotlin.coroutines.OooO<? super C00111> oooO) {
                super(2, oooO);
                this.$this_asFlow = liveData;
                this.$observer = observer;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
                return new C00111(this.$this_asFlow, this.$observer, oooO);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOo.OooO0O0(obj);
                this.$this_asFlow.observeForever(this.$observer);
                return kotlin.o0OOO0o.f13233OooO00o;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
                return ((C00111) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
            }
        }

        @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1$2", f = "FlowLiveData.kt", l = {}, m = "invokeSuspend")
        /* renamed from: androidx.lifecycle.FlowLiveDataConversions$asFlow$1$2, reason: invalid class name */
        static final class AnonymousClass2 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
            final /* synthetic */ Observer<T> $observer;
            final /* synthetic */ LiveData<T> $this_asFlow;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass2(LiveData<T> liveData, Observer<T> observer, kotlin.coroutines.OooO<? super AnonymousClass2> oooO) {
                super(2, oooO);
                this.$this_asFlow = liveData;
                this.$observer = observer;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
                return new AnonymousClass2(this.$this_asFlow, this.$observer, oooO);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOo.OooO0O0(obj);
                this.$this_asFlow.removeObserver(this.$observer);
                return kotlin.o0OOO0o.f13233OooO00o;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
                return ((AnonymousClass2) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(LiveData<T> liveData, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$this_asFlow = liveData;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$this_asFlow, oooO);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [int] */
        /* JADX WARN: Type inference failed for: r1v1, types: [androidx.lifecycle.Observer] */
        /* JADX WARN: Type inference failed for: r1v10 */
        /* JADX WARN: Type inference failed for: r1v11 */
        /* JADX WARN: Type inference failed for: r1v5 */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            Observer observer;
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            ?? r1 = this.label;
            try {
                if (r1 == 0) {
                    kotlin.OooOo.OooO0O0(obj);
                    final kotlinx.coroutines.channels.o00Oo0 o00oo02 = (kotlinx.coroutines.channels.o00Oo0) this.L$0;
                    Observer observer2 = new Observer() { // from class: androidx.lifecycle.OooOOO0
                        @Override // androidx.lifecycle.Observer
                        public final void onChanged(Object obj2) {
                            o00oo02.mo330trySendJP2dKIU(obj2);
                        }
                    };
                    oo0O oo0oOooo0 = o000O0O0.OooO0OO().Oooo0();
                    C00111 c00111 = new C00111(this.$this_asFlow, observer2, null);
                    this.L$0 = observer2;
                    this.label = 1;
                    observer = observer2;
                    if (kotlinx.coroutines.OooOOO0.OooO0oO(oo0oOooo0, c00111, this) == objOooO0oO) {
                        return objOooO0oO;
                    }
                } else {
                    if (r1 != 1) {
                        if (r1 == 2) {
                            Observer observer3 = (Observer) this.L$0;
                            kotlin.OooOo.OooO0O0(obj);
                            r1 = observer3;
                            throw new KotlinNothingValueException();
                        }
                        if (r1 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        Throwable th = (Throwable) this.L$0;
                        kotlin.OooOo.OooO0O0(obj);
                        throw th;
                    }
                    Observer observer4 = (Observer) this.L$0;
                    kotlin.OooOo.OooO0O0(obj);
                    observer = observer4;
                }
                this.L$0 = observer;
                this.label = 2;
                r1 = observer;
                if (DelayKt.OooO00o(this) == objOooO0oO) {
                    return objOooO0oO;
                }
                throw new KotlinNothingValueException();
            } catch (Throwable th2) {
                kotlin.coroutines.OooOOO oooOOOPlus = o000O0O0.OooO0OO().Oooo0().plus(o00OOO00.f13770OooO0o0);
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$this_asFlow, r1, null);
                this.L$0 = th2;
                this.label = 3;
                if (kotlinx.coroutines.OooOOO0.OooO0oO(oooOOOPlus, anonymousClass2, this) == objOooO0oO) {
                    return objOooO0oO;
                }
                throw th2;
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.channels.o00Oo0 o00oo02, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o00oo02, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    @kotlin.coroutines.jvm.internal.OooO0o(c = "androidx.lifecycle.FlowLiveDataConversions$asLiveData$1", f = "FlowLiveData.kt", l = {78}, m = "invokeSuspend")
    /* renamed from: androidx.lifecycle.FlowLiveDataConversions$asLiveData$1, reason: invalid class name and case insensitive filesystem */
    static final class C06911<T> extends SuspendLambda implements Function2<LiveDataScope<T>, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        final /* synthetic */ kotlinx.coroutines.flow.OooO0o $this_asLiveData;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C06911(kotlinx.coroutines.flow.OooO0o oooO0o, kotlin.coroutines.OooO<? super C06911> oooO) {
            super(2, oooO);
            this.$this_asLiveData = oooO0o;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            C06911 c06911 = new C06911(this.$this_asLiveData, oooO);
            c06911.L$0 = obj;
            return c06911;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(LiveDataScope<T> liveDataScope, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            return ((C06911) create(liveDataScope, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                final LiveDataScope liveDataScope = (LiveDataScope) this.L$0;
                kotlinx.coroutines.flow.OooO0o oooO0o = this.$this_asLiveData;
                kotlinx.coroutines.flow.OooO oooO = new kotlinx.coroutines.flow.OooO() { // from class: androidx.lifecycle.FlowLiveDataConversions.asLiveData.1.1
                    @Override // kotlinx.coroutines.flow.OooO
                    public final Object emit(T t, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO2) {
                        Object objEmit = liveDataScope.emit(t, oooO2);
                        return objEmit == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objEmit : kotlin.o0OOO0o.f13233OooO00o;
                    }
                };
                this.label = 1;
                if (oooO0o.collect(oooO, this) == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOo.OooO0O0(obj);
            }
            return kotlin.o0OOO0o.f13233OooO00o;
        }
    }

    public static final <T> kotlinx.coroutines.flow.OooO0o asFlow(LiveData<T> liveData) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(liveData, "<this>");
        return kotlinx.coroutines.flow.OooOO0.OooOOO0(kotlinx.coroutines.flow.OooOO0.OooO0oo(new AnonymousClass1(liveData, null)));
    }

    public static final <T> LiveData<T> asLiveData(kotlinx.coroutines.flow.OooO0o oooO0o) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooO0o, "<this>");
        return asLiveData$default(oooO0o, (kotlin.coroutines.OooOOO) null, 0L, 3, (Object) null);
    }

    public static /* synthetic */ LiveData asLiveData$default(kotlinx.coroutines.flow.OooO0o oooO0o, kotlin.coroutines.OooOOO oooOOO, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            oooOOO = EmptyCoroutineContext.INSTANCE;
        }
        if ((i & 2) != 0) {
            j = 5000;
        }
        return asLiveData(oooO0o, oooOOO, j);
    }

    public static final <T> LiveData<T> asLiveData(kotlinx.coroutines.flow.OooO0o oooO0o, kotlin.coroutines.OooOOO context) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooO0o, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        return asLiveData$default(oooO0o, context, 0L, 2, (Object) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> LiveData<T> asLiveData(kotlinx.coroutines.flow.OooO0o oooO0o, kotlin.coroutines.OooOOO context, long j) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooO0o, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        RoomLambdaTrackingLiveData roomLambdaTrackingLiveData = (LiveData<T>) CoroutineLiveDataKt.liveData(context, j, new C06911(oooO0o, null));
        if (oooO0o instanceof o00O0O00) {
            if (ArchTaskExecutor.getInstance().isMainThread()) {
                roomLambdaTrackingLiveData.setValue(((o00O0O00) oooO0o).getValue());
            } else {
                roomLambdaTrackingLiveData.postValue(((o00O0O00) oooO0o).getValue());
            }
        }
        return roomLambdaTrackingLiveData;
    }

    public static /* synthetic */ LiveData asLiveData$default(kotlinx.coroutines.flow.OooO0o oooO0o, Duration duration, kotlin.coroutines.OooOOO oooOOO, int i, Object obj) {
        if ((i & 2) != 0) {
            oooOOO = EmptyCoroutineContext.INSTANCE;
        }
        return asLiveData(oooO0o, duration, oooOOO);
    }

    @RequiresApi(26)
    public static final <T> LiveData<T> asLiveData(kotlinx.coroutines.flow.OooO0o oooO0o, Duration timeout, kotlin.coroutines.OooOOO context) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooO0o, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(timeout, "timeout");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        return asLiveData(oooO0o, context, Api26Impl.INSTANCE.toMillis(timeout));
    }
}
