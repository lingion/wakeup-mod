package androidx.work.impl.workers;

import android.content.Context;
import androidx.annotation.RestrictTo;
import androidx.concurrent.futures.ListenableFutureKt;
import androidx.work.CoroutineWorker;
import androidx.work.ListenableWorker;
import androidx.work.Logger;
import androidx.work.WorkerParameters;
import androidx.work.impl.constraints.WorkConstraintsTracker;
import androidx.work.impl.model.WorkSpec;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.OooOo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.intrinsics.OooO00o;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.OooOOO0;
import kotlinx.coroutines.OooOOOO;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.o00O0OOO;
import kotlinx.coroutines.oo00o;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes.dex */
public final class ConstraintTrackingWorker extends CoroutineWorker {
    private final WorkerParameters workerParameters;

    private static final class ConstraintUnsatisfiedException extends CancellationException {
        private final int stopReason;

        public ConstraintUnsatisfiedException(int i) {
            this.stopReason = i;
        }

        public final int getStopReason() {
            return this.stopReason;
        }
    }

    @OooO0o(c = "androidx.work.impl.workers.ConstraintTrackingWorker$doWork$2", f = "ConstraintTrackingWorker.kt", l = {58}, m = "invokeSuspend")
    /* renamed from: androidx.work.impl.workers.ConstraintTrackingWorker$doWork$2, reason: invalid class name */
    static final class AnonymousClass2 extends SuspendLambda implements Function2<o000OO, OooO<? super ListenableWorker.Result>, Object> {
        int label;

        AnonymousClass2(OooO<? super AnonymousClass2> oooO) {
            super(2, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            return ConstraintTrackingWorker.this.new AnonymousClass2(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                OooOo.OooO0O0(obj);
                ConstraintTrackingWorker constraintTrackingWorker = ConstraintTrackingWorker.this;
                this.label = 1;
                obj = constraintTrackingWorker.setupAndRunConstraintTrackingWork(this);
                if (obj == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                OooOo.OooO0O0(obj);
            }
            return obj;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, OooO<? super ListenableWorker.Result> oooO) {
            return ((AnonymousClass2) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    @OooO0o(c = "androidx.work.impl.workers.ConstraintTrackingWorker", f = "ConstraintTrackingWorker.kt", l = {125}, m = "runWorker")
    /* renamed from: androidx.work.impl.workers.ConstraintTrackingWorker$runWorker$1, reason: invalid class name */
    static final class AnonymousClass1 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(OooO<? super AnonymousClass1> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ConstraintTrackingWorker.this.runWorker(null, null, null, this);
        }
    }

    @OooO0o(c = "androidx.work.impl.workers.ConstraintTrackingWorker$runWorker$2", f = "ConstraintTrackingWorker.kt", l = {134}, m = "invokeSuspend")
    /* renamed from: androidx.work.impl.workers.ConstraintTrackingWorker$runWorker$2, reason: invalid class name and case insensitive filesystem */
    static final class C07352 extends SuspendLambda implements Function2<o000OO, OooO<? super ListenableWorker.Result>, Object> {
        final /* synthetic */ ListenableWorker $delegate;
        final /* synthetic */ WorkConstraintsTracker $workConstraintsTracker;
        final /* synthetic */ WorkSpec $workSpec;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C07352(ListenableWorker listenableWorker, WorkConstraintsTracker workConstraintsTracker, WorkSpec workSpec, OooO<? super C07352> oooO) {
            super(2, oooO);
            this.$delegate = listenableWorker;
            this.$workConstraintsTracker = workConstraintsTracker;
            this.$workSpec = workSpec;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            C07352 c07352 = new C07352(this.$delegate, this.$workConstraintsTracker, this.$workSpec, oooO);
            c07352.L$0 = obj;
            return c07352;
        }

        /* JADX WARN: Type inference failed for: r2v0, types: [int, kotlinx.coroutines.o00O0OOO] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            AtomicInteger atomicInteger;
            ListenableFuture<ListenableWorker.Result> listenableFuture;
            Object objAwait;
            AtomicInteger atomicInteger2;
            o00O0OOO o00o0ooo2;
            Object objOooO0oO = OooO00o.OooO0oO();
            ?? r2 = this.label;
            try {
                if (r2 == 0) {
                    OooOo.OooO0O0(obj);
                    o000OO o000oo2 = (o000OO) this.L$0;
                    AtomicInteger atomicInteger3 = new AtomicInteger(-256);
                    ListenableFuture<ListenableWorker.Result> listenableFutureStartWork = this.$delegate.startWork();
                    o0OoOo0.OooO0o(listenableFutureStartWork, "delegate.startWork()");
                    o00O0OOO o00o0oooOooO0Oo = OooOOOO.OooO0Oo(o000oo2, null, null, new ConstraintTrackingWorker$runWorker$2$constraintTrackingJob$1(this.$workConstraintsTracker, this.$workSpec, atomicInteger3, listenableFutureStartWork, null), 3, null);
                    try {
                        this.L$0 = atomicInteger3;
                        this.L$1 = listenableFutureStartWork;
                        this.L$2 = o00o0oooOooO0Oo;
                        this.label = 1;
                        objAwait = ListenableFutureKt.await(listenableFutureStartWork, this);
                        if (objAwait == objOooO0oO) {
                            return objOooO0oO;
                        }
                        atomicInteger2 = atomicInteger3;
                        o00o0ooo2 = o00o0oooOooO0Oo;
                        listenableFuture = listenableFutureStartWork;
                        ListenableWorker.Result result = (ListenableWorker.Result) objAwait;
                        o00O0OOO.OooO00o.OooO00o(o00o0ooo2, null, 1, null);
                        return result;
                    } catch (CancellationException e) {
                        e = e;
                        atomicInteger = atomicInteger3;
                        listenableFuture = listenableFutureStartWork;
                    } catch (Throwable th) {
                        th = th;
                        String str = ConstraintTrackingWorkerKt.TAG;
                        ListenableWorker listenableWorker = this.$delegate;
                        Logger.get().debug(str, "Delegated worker " + listenableWorker.getClass() + " threw exception in startWork.", th);
                        throw th;
                    }
                } else {
                    if (r2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    o00o0ooo2 = (o00O0OOO) this.L$2;
                    listenableFuture = (ListenableFuture) this.L$1;
                    atomicInteger = (AtomicInteger) this.L$0;
                    try {
                        try {
                            OooOo.OooO0O0(obj);
                            atomicInteger2 = atomicInteger;
                            objAwait = obj;
                            try {
                                ListenableWorker.Result result2 = (ListenableWorker.Result) objAwait;
                                o00O0OOO.OooO00o.OooO00o(o00o0ooo2, null, 1, null);
                                return result2;
                            } catch (CancellationException e2) {
                                e = e2;
                                atomicInteger = atomicInteger2;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            String str2 = ConstraintTrackingWorkerKt.TAG;
                            ListenableWorker listenableWorker2 = this.$delegate;
                            Logger.get().debug(str2, "Delegated worker " + listenableWorker2.getClass() + " threw exception in startWork.", th);
                            throw th;
                        }
                    } catch (CancellationException e3) {
                        e = e3;
                    }
                }
                String str3 = ConstraintTrackingWorkerKt.TAG;
                ListenableWorker listenableWorker3 = this.$delegate;
                Logger.get().debug(str3, "Delegated worker " + listenableWorker3.getClass() + " was cancelled", e);
                boolean z = atomicInteger.get() != -256;
                if (listenableFuture.isCancelled() && z) {
                    throw new ConstraintUnsatisfiedException(atomicInteger.get());
                }
                throw e;
            } catch (Throwable th3) {
                o00O0OOO.OooO00o.OooO00o(r2, null, 1, null);
                throw th3;
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, OooO<? super ListenableWorker.Result> oooO) {
            return ((C07352) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    @OooO0o(c = "androidx.work.impl.workers.ConstraintTrackingWorker", f = "ConstraintTrackingWorker.kt", l = {97}, m = "setupAndRunConstraintTrackingWork")
    /* renamed from: androidx.work.impl.workers.ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1, reason: invalid class name and case insensitive filesystem */
    static final class C07361 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        C07361(OooO<? super C07361> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ConstraintTrackingWorker.this.setupAndRunConstraintTrackingWork(this);
        }
    }

    @OooO0o(c = "androidx.work.impl.workers.ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$5", f = "ConstraintTrackingWorker.kt", l = {98}, m = "invokeSuspend")
    /* renamed from: androidx.work.impl.workers.ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$5, reason: invalid class name */
    static final class AnonymousClass5 extends SuspendLambda implements Function2<o000OO, OooO<? super ListenableWorker.Result>, Object> {
        final /* synthetic */ ListenableWorker $delegate;
        final /* synthetic */ WorkConstraintsTracker $workConstraintsTracker;
        final /* synthetic */ WorkSpec $workSpec;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass5(ListenableWorker listenableWorker, WorkConstraintsTracker workConstraintsTracker, WorkSpec workSpec, OooO<? super AnonymousClass5> oooO) {
            super(2, oooO);
            this.$delegate = listenableWorker;
            this.$workConstraintsTracker = workConstraintsTracker;
            this.$workSpec = workSpec;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            return ConstraintTrackingWorker.this.new AnonymousClass5(this.$delegate, this.$workConstraintsTracker, this.$workSpec, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                OooOo.OooO0O0(obj);
                ConstraintTrackingWorker constraintTrackingWorker = ConstraintTrackingWorker.this;
                ListenableWorker listenableWorker = this.$delegate;
                WorkConstraintsTracker workConstraintsTracker = this.$workConstraintsTracker;
                WorkSpec workSpec = this.$workSpec;
                this.label = 1;
                obj = constraintTrackingWorker.runWorker(listenableWorker, workConstraintsTracker, workSpec, this);
                if (obj == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                OooOo.OooO0O0(obj);
            }
            return obj;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, OooO<? super ListenableWorker.Result> oooO) {
            return ((AnonymousClass5) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConstraintTrackingWorker(Context appContext, WorkerParameters workerParameters) {
        super(appContext, workerParameters);
        o0OoOo0.OooO0oO(appContext, "appContext");
        o0OoOo0.OooO0oO(workerParameters, "workerParameters");
        this.workerParameters = workerParameters;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object runWorker(androidx.work.ListenableWorker r5, androidx.work.impl.constraints.WorkConstraintsTracker r6, androidx.work.impl.model.WorkSpec r7, kotlin.coroutines.OooO<? super androidx.work.ListenableWorker.Result> r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof androidx.work.impl.workers.ConstraintTrackingWorker.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r8
            androidx.work.impl.workers.ConstraintTrackingWorker$runWorker$1 r0 = (androidx.work.impl.workers.ConstraintTrackingWorker.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.work.impl.workers.ConstraintTrackingWorker$runWorker$1 r0 = new androidx.work.impl.workers.ConstraintTrackingWorker$runWorker$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.OooOo.OooO0O0(r8)
            goto L43
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            kotlin.OooOo.OooO0O0(r8)
            androidx.work.impl.workers.ConstraintTrackingWorker$runWorker$2 r8 = new androidx.work.impl.workers.ConstraintTrackingWorker$runWorker$2
            r2 = 0
            r8.<init>(r5, r6, r7, r2)
            r0.label = r3
            java.lang.Object r8 = kotlinx.coroutines.o0000O.OooO0o0(r8, r0)
            if (r8 != r1) goto L43
            return r1
        L43:
            java.lang.String r5 = "delegate: ListenableWork….cancel()\n        }\n    }"
            kotlin.jvm.internal.o0OoOo0.OooO0o(r8, r5)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.work.impl.workers.ConstraintTrackingWorker.runWorker(androidx.work.ListenableWorker, androidx.work.impl.constraints.WorkConstraintsTracker, androidx.work.impl.model.WorkSpec, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object setupAndRunConstraintTrackingWork(kotlin.coroutines.OooO<? super androidx.work.ListenableWorker.Result> r14) {
        /*
            Method dump skipped, instructions count: 430
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.work.impl.workers.ConstraintTrackingWorker.setupAndRunConstraintTrackingWork(kotlin.coroutines.OooO):java.lang.Object");
    }

    @Override // androidx.work.CoroutineWorker
    public Object doWork(OooO<? super ListenableWorker.Result> oooO) {
        Executor backgroundExecutor = getBackgroundExecutor();
        o0OoOo0.OooO0o(backgroundExecutor, "backgroundExecutor");
        return OooOOO0.OooO0oO(oo00o.OooO0O0(backgroundExecutor), new AnonymousClass2(null), oooO);
    }
}
