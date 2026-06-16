package androidx.lifecycle;

import androidx.annotation.CheckResult;
import androidx.annotation.MainThread;
import androidx.arch.core.util.Function;
import androidx.lifecycle.Transformations;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.jvm.internal.Ref$ObjectRef;

/* loaded from: classes.dex */
public final class Transformations {

    /* renamed from: androidx.lifecycle.Transformations$switchMap$2, reason: invalid class name */
    public static final class AnonymousClass2 implements Observer {
        final /* synthetic */ MediatorLiveData $result;
        final /* synthetic */ Function $switchMapFunction;
        private LiveData liveData;

        AnonymousClass2(Function function, MediatorLiveData mediatorLiveData) {
            this.$switchMapFunction = function;
            this.$result = mediatorLiveData;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final kotlin.o0OOO0o onChanged$lambda$0(MediatorLiveData mediatorLiveData, Object obj) {
            mediatorLiveData.setValue(obj);
            return kotlin.o0OOO0o.f13233OooO00o;
        }

        public final LiveData getLiveData() {
            return this.liveData;
        }

        @Override // androidx.lifecycle.Observer
        public void onChanged(Object obj) {
            LiveData liveData = (LiveData) this.$switchMapFunction.apply(obj);
            LiveData liveData2 = this.liveData;
            if (liveData2 == liveData) {
                return;
            }
            if (liveData2 != null) {
                MediatorLiveData mediatorLiveData = this.$result;
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(liveData2);
                mediatorLiveData.removeSource(liveData2);
            }
            this.liveData = liveData;
            if (liveData != null) {
                MediatorLiveData mediatorLiveData2 = this.$result;
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(liveData);
                final MediatorLiveData mediatorLiveData3 = this.$result;
                mediatorLiveData2.addSource(liveData, new Transformations$sam$androidx_lifecycle_Observer$0(new Function1() { // from class: androidx.lifecycle.o0OOO0o
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return Transformations.AnonymousClass2.onChanged$lambda$0(mediatorLiveData3, obj2);
                    }
                }));
            }
        }

        public final void setLiveData(LiveData liveData) {
            this.liveData = liveData;
        }
    }

    @CheckResult
    @MainThread
    public static final <X> LiveData<X> distinctUntilChanged(LiveData<X> liveData) {
        final MediatorLiveData mediatorLiveData;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(liveData, "<this>");
        final Ref$BooleanRef ref$BooleanRef = new Ref$BooleanRef();
        ref$BooleanRef.element = true;
        if (liveData.isInitialized()) {
            ref$BooleanRef.element = false;
            mediatorLiveData = new MediatorLiveData(liveData.getValue());
        } else {
            mediatorLiveData = new MediatorLiveData();
        }
        mediatorLiveData.addSource(liveData, new Transformations$sam$androidx_lifecycle_Observer$0(new Function1() { // from class: androidx.lifecycle.oo000o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Transformations.distinctUntilChanged$lambda$4(mediatorLiveData, ref$BooleanRef, obj);
            }
        }));
        return mediatorLiveData;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o distinctUntilChanged$lambda$4(MediatorLiveData mediatorLiveData, Ref$BooleanRef ref$BooleanRef, Object obj) {
        T value = mediatorLiveData.getValue();
        if (ref$BooleanRef.element || ((value == 0 && obj != null) || (value != 0 && !kotlin.jvm.internal.o0OoOo0.OooO0O0(value, obj)))) {
            ref$BooleanRef.element = false;
            mediatorLiveData.setValue(obj);
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @CheckResult
    @MainThread
    public static final <X, Y> LiveData<Y> map(LiveData<X> liveData, final Function1<X, Y> transform) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(liveData, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(transform, "transform");
        final MediatorLiveData mediatorLiveData = liveData.isInitialized() ? new MediatorLiveData(transform.invoke(liveData.getValue())) : new MediatorLiveData();
        mediatorLiveData.addSource(liveData, new Transformations$sam$androidx_lifecycle_Observer$0(new Function1() { // from class: androidx.lifecycle.o00Ooo
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Transformations.map$lambda$0(mediatorLiveData, transform, obj);
            }
        }));
        return mediatorLiveData;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o map$lambda$0(MediatorLiveData mediatorLiveData, Function1 function1, Object obj) {
        mediatorLiveData.setValue(function1.invoke(obj));
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o map$lambda$1(MediatorLiveData mediatorLiveData, Function function, Object obj) {
        mediatorLiveData.setValue(function.apply(obj));
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @CheckResult
    @MainThread
    public static final <X, Y> LiveData<Y> switchMap(LiveData<X> liveData, final Function1<X, LiveData<Y>> transform) {
        LiveData<Y> liveDataInvoke;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(liveData, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(transform, "transform");
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        final MediatorLiveData mediatorLiveData = (liveData.isInitialized() && (liveDataInvoke = transform.invoke(liveData.getValue())) != null && liveDataInvoke.isInitialized()) ? new MediatorLiveData(liveDataInvoke.getValue()) : new MediatorLiveData();
        mediatorLiveData.addSource(liveData, new Transformations$sam$androidx_lifecycle_Observer$0(new Function1() { // from class: androidx.lifecycle.o00Oo0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Transformations.switchMap$lambda$3(transform, ref$ObjectRef, mediatorLiveData, obj);
            }
        }));
        return mediatorLiveData;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [T, androidx.lifecycle.LiveData, java.lang.Object] */
    public static final kotlin.o0OOO0o switchMap$lambda$3(Function1 function1, Ref$ObjectRef ref$ObjectRef, final MediatorLiveData mediatorLiveData, Object obj) {
        ?? r0 = (LiveData) function1.invoke(obj);
        T t = ref$ObjectRef.element;
        if (t != r0) {
            if (t != 0) {
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(t);
                mediatorLiveData.removeSource((LiveData) t);
            }
            ref$ObjectRef.element = r0;
            if (r0 != 0) {
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(r0);
                mediatorLiveData.addSource(r0, new Transformations$sam$androidx_lifecycle_Observer$0(new Function1() { // from class: androidx.lifecycle.o0ooOOo
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return Transformations.switchMap$lambda$3$lambda$2(mediatorLiveData, obj2);
                    }
                }));
            }
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o switchMap$lambda$3$lambda$2(MediatorLiveData mediatorLiveData, Object obj) {
        mediatorLiveData.setValue(obj);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @CheckResult
    @MainThread
    public static final /* synthetic */ LiveData map(LiveData liveData, final Function mapFunction) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(liveData, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(mapFunction, "mapFunction");
        final MediatorLiveData mediatorLiveData = new MediatorLiveData();
        mediatorLiveData.addSource(liveData, new Transformations$sam$androidx_lifecycle_Observer$0(new Function1() { // from class: androidx.lifecycle.o00oO0o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Transformations.map$lambda$1(mediatorLiveData, mapFunction, obj);
            }
        }));
        return mediatorLiveData;
    }

    @CheckResult
    @MainThread
    public static final /* synthetic */ LiveData switchMap(LiveData liveData, Function switchMapFunction) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(liveData, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(switchMapFunction, "switchMapFunction");
        MediatorLiveData mediatorLiveData = new MediatorLiveData();
        mediatorLiveData.addSource(liveData, new AnonymousClass2(switchMapFunction, mediatorLiveData));
        return mediatorLiveData;
    }
}
