package androidx.slidingpanelayout.widget;

import android.app.Activity;
import androidx.slidingpanelayout.widget.FoldingFeatureObserver;
import androidx.window.layout.DisplayFeature;
import androidx.window.layout.FoldingFeature;
import androidx.window.layout.WindowInfoTracker;
import androidx.window.layout.WindowLayoutInfo;
import java.util.Iterator;
import java.util.concurrent.Executor;
import kotlin.OooOo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.intrinsics.OooO00o;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.OooOOOO;
import kotlinx.coroutines.flow.OooOO0;
import kotlinx.coroutines.o0000O;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.o00O0OOO;
import kotlinx.coroutines.oo00o;

/* loaded from: classes.dex */
public final class FoldingFeatureObserver {
    private final Executor executor;
    private o00O0OOO job;
    private OnFoldingFeatureChangeListener onFoldingFeatureChangeListener;
    private final WindowInfoTracker windowInfoTracker;

    public interface OnFoldingFeatureChangeListener {
        void onFoldingFeatureChange(FoldingFeature foldingFeature);
    }

    @OooO0o(c = "androidx.slidingpanelayout.widget.FoldingFeatureObserver$registerLayoutStateChangeCallback$1", f = "FoldingFeatureObserver.kt", l = {97}, m = "invokeSuspend")
    /* renamed from: androidx.slidingpanelayout.widget.FoldingFeatureObserver$registerLayoutStateChangeCallback$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ Activity $activity;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(Activity activity, OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$activity = activity;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            return FoldingFeatureObserver.this.new AnonymousClass1(this.$activity, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                OooOo.OooO0O0(obj);
                final kotlinx.coroutines.flow.OooO0o oooO0oWindowLayoutInfo = FoldingFeatureObserver.this.windowInfoTracker.windowLayoutInfo(this.$activity);
                final FoldingFeatureObserver foldingFeatureObserver = FoldingFeatureObserver.this;
                kotlinx.coroutines.flow.OooO0o oooO0oOooOOo0 = OooOO0.OooOOo0(new kotlinx.coroutines.flow.OooO0o() { // from class: androidx.slidingpanelayout.widget.FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1

                    /* renamed from: androidx.slidingpanelayout.widget.FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1$2, reason: invalid class name */
                    public static final class AnonymousClass2 implements kotlinx.coroutines.flow.OooO {
                        final /* synthetic */ kotlinx.coroutines.flow.OooO $this_unsafeFlow$inlined;
                        final /* synthetic */ FoldingFeatureObserver this$0;

                        @OooO0o(c = "androidx.slidingpanelayout.widget.FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1$2", f = "FoldingFeatureObserver.kt", l = {138}, m = "emit")
                        /* renamed from: androidx.slidingpanelayout.widget.FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1$2$1, reason: invalid class name */
                        public static final class AnonymousClass1 extends ContinuationImpl {
                            Object L$0;
                            int label;
                            /* synthetic */ Object result;

                            public AnonymousClass1(OooO oooO) {
                                super(oooO);
                            }

                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                            public final Object invokeSuspend(Object obj) {
                                this.result = obj;
                                this.label |= Integer.MIN_VALUE;
                                return AnonymousClass2.this.emit(null, this);
                            }
                        }

                        public AnonymousClass2(kotlinx.coroutines.flow.OooO oooO, FoldingFeatureObserver foldingFeatureObserver) {
                            this.$this_unsafeFlow$inlined = oooO;
                            this.this$0 = foldingFeatureObserver;
                        }

                        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
                        @Override // kotlinx.coroutines.flow.OooO
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public java.lang.Object emit(java.lang.Object r5, kotlin.coroutines.OooO r6) {
                            /*
                                r4 = this;
                                boolean r0 = r6 instanceof androidx.slidingpanelayout.widget.FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1.AnonymousClass2.AnonymousClass1
                                if (r0 == 0) goto L13
                                r0 = r6
                                androidx.slidingpanelayout.widget.FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1$2$1 r0 = (androidx.slidingpanelayout.widget.FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1.AnonymousClass2.AnonymousClass1) r0
                                int r1 = r0.label
                                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                                r3 = r1 & r2
                                if (r3 == 0) goto L13
                                int r1 = r1 - r2
                                r0.label = r1
                                goto L18
                            L13:
                                androidx.slidingpanelayout.widget.FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1$2$1 r0 = new androidx.slidingpanelayout.widget.FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1$2$1
                                r0.<init>(r6)
                            L18:
                                java.lang.Object r6 = r0.result
                                java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
                                int r2 = r0.label
                                r3 = 1
                                if (r2 == 0) goto L31
                                if (r2 != r3) goto L29
                                kotlin.OooOo.OooO0O0(r6)
                                goto L4a
                            L29:
                                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                                r5.<init>(r6)
                                throw r5
                            L31:
                                kotlin.OooOo.OooO0O0(r6)
                                kotlinx.coroutines.flow.OooO r6 = r4.$this_unsafeFlow$inlined
                                androidx.window.layout.WindowLayoutInfo r5 = (androidx.window.layout.WindowLayoutInfo) r5
                                androidx.slidingpanelayout.widget.FoldingFeatureObserver r2 = r4.this$0
                                androidx.window.layout.FoldingFeature r5 = androidx.slidingpanelayout.widget.FoldingFeatureObserver.access$getFoldingFeature(r2, r5)
                                if (r5 != 0) goto L41
                                goto L4a
                            L41:
                                r0.label = r3
                                java.lang.Object r5 = r6.emit(r5, r0)
                                if (r5 != r1) goto L4a
                                return r1
                            L4a:
                                kotlin.o0OOO0o r5 = kotlin.o0OOO0o.f13233OooO00o
                                return r5
                            */
                            throw new UnsupportedOperationException("Method not decompiled: androidx.slidingpanelayout.widget.FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$mapNotNull$1.AnonymousClass2.emit(java.lang.Object, kotlin.coroutines.OooO):java.lang.Object");
                        }
                    }

                    @Override // kotlinx.coroutines.flow.OooO0o
                    public Object collect(kotlinx.coroutines.flow.OooO oooO, OooO oooO2) {
                        Object objCollect = oooO0oWindowLayoutInfo.collect(new AnonymousClass2(oooO, foldingFeatureObserver), oooO2);
                        return objCollect == OooO00o.OooO0oO() ? objCollect : o0OOO0o.f13233OooO00o;
                    }
                });
                final FoldingFeatureObserver foldingFeatureObserver2 = FoldingFeatureObserver.this;
                kotlinx.coroutines.flow.OooO oooO = new kotlinx.coroutines.flow.OooO() { // from class: androidx.slidingpanelayout.widget.FoldingFeatureObserver$registerLayoutStateChangeCallback$1$invokeSuspend$$inlined$collect$1
                    @Override // kotlinx.coroutines.flow.OooO
                    public Object emit(FoldingFeature foldingFeature, OooO<? super o0OOO0o> oooO2) {
                        o0OOO0o o0ooo0o;
                        FoldingFeature foldingFeature2 = foldingFeature;
                        FoldingFeatureObserver.OnFoldingFeatureChangeListener onFoldingFeatureChangeListener = foldingFeatureObserver2.onFoldingFeatureChangeListener;
                        if (onFoldingFeatureChangeListener == null) {
                            o0ooo0o = null;
                        } else {
                            onFoldingFeatureChangeListener.onFoldingFeatureChange(foldingFeature2);
                            o0ooo0o = o0OOO0o.f13233OooO00o;
                        }
                        return o0ooo0o == OooO00o.OooO0oO() ? o0ooo0o : o0OOO0o.f13233OooO00o;
                    }
                };
                this.label = 1;
                if (oooO0oOooOOo0.collect(oooO, this) == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                OooOo.OooO0O0(obj);
            }
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    public FoldingFeatureObserver(WindowInfoTracker windowInfoTracker, Executor executor) {
        o0OoOo0.OooO0oO(windowInfoTracker, "windowInfoTracker");
        o0OoOo0.OooO0oO(executor, "executor");
        this.windowInfoTracker = windowInfoTracker;
        this.executor = executor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final FoldingFeature getFoldingFeature(WindowLayoutInfo windowLayoutInfo) {
        Object next;
        Iterator<T> it2 = windowLayoutInfo.getDisplayFeatures().iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            if (((DisplayFeature) next) instanceof FoldingFeature) {
                break;
            }
        }
        if (next instanceof FoldingFeature) {
            return (FoldingFeature) next;
        }
        return null;
    }

    public final void registerLayoutStateChangeCallback(Activity activity) {
        o0OoOo0.OooO0oO(activity, "activity");
        o00O0OOO o00o0ooo2 = this.job;
        if (o00o0ooo2 != null) {
            o00O0OOO.OooO00o.OooO00o(o00o0ooo2, null, 1, null);
        }
        this.job = OooOOOO.OooO0Oo(o0000O.OooO00o(oo00o.OooO0O0(this.executor)), null, null, new AnonymousClass1(activity, null), 3, null);
    }

    public final void setOnFoldingFeatureChangeListener(OnFoldingFeatureChangeListener onFoldingFeatureChangeListener) {
        o0OoOo0.OooO0oO(onFoldingFeatureChangeListener, "onFoldingFeatureChangeListener");
        this.onFoldingFeatureChangeListener = onFoldingFeatureChangeListener;
    }

    public final void unregisterLayoutStateChangeCallback() {
        o00O0OOO o00o0ooo2 = this.job;
        if (o00o0ooo2 == null) {
            return;
        }
        o00O0OOO.OooO00o.OooO00o(o00o0ooo2, null, 1, null);
    }
}
