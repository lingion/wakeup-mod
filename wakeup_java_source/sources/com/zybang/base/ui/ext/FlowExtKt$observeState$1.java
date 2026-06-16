package com.zybang.base.ui.ext;

import Oooo000.OooOO0;
import androidx.collection.ArrayMap;
import kotlin.OooOo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.intrinsics.OooO00o;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlin.reflect.o000oOoO;
import kotlinx.coroutines.o000OO;
import o00oOOOo.o00O;

@OooO0o(c = "com.zybang.base.ui.ext.FlowExtKt$observeState$1", f = "FlowExt.kt", l = {29}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class FlowExtKt$observeState$1 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ Function1<Object, o0OOO0o> $action;
    final /* synthetic */ boolean $isFirstCollect;
    final /* synthetic */ ArrayMap<o000oOoO, Object> $lastValues;
    final /* synthetic */ o000oOoO $prop1;
    final /* synthetic */ kotlinx.coroutines.flow.OooO0o $this_observeState;
    int label;

    @OooO0o(c = "com.zybang.base.ui.ext.FlowExtKt$observeState$1$2", f = "FlowExt.kt", l = {}, m = "invokeSuspend")
    /* renamed from: com.zybang.base.ui.ext.FlowExtKt$observeState$1$2, reason: invalid class name */
    static final class AnonymousClass2 extends SuspendLambda implements Function2<Object, OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ Function1<Object, o0OOO0o> $action;
        final /* synthetic */ boolean $isFirstCollect;
        final /* synthetic */ ArrayMap<o000oOoO, Object> $lastValues;
        final /* synthetic */ o000oOoO $prop1;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(ArrayMap<o000oOoO, Object> arrayMap, o000oOoO o000oooo2, boolean z, Function1<Object, o0OOO0o> function1, OooO<? super AnonymousClass2> oooO) {
            super(2, oooO);
            this.$lastValues = arrayMap;
            this.$prop1 = o000oooo2;
            this.$isFirstCollect = z;
            this.$action = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$lastValues, this.$prop1, this.$isFirstCollect, this.$action, oooO);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            OooO00o.OooO0oO();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooOo.OooO0O0(obj);
            Object obj2 = this.L$0;
            if ((this.$lastValues.containsKey(this.$prop1) || this.$isFirstCollect) && this.$lastValues.get(this.$prop1) != obj2) {
                try {
                    this.$action.invoke(obj2);
                } catch (Throwable th) {
                    th.printStackTrace();
                    if (OooOO0.OooOOO0()) {
                        throw th;
                    }
                    o00O.OooO0Oo(th);
                }
            }
            this.$lastValues.put(this.$prop1, obj2);
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass2) create(obj, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FlowExtKt$observeState$1(kotlinx.coroutines.flow.OooO0o oooO0o, o000oOoO o000oooo2, ArrayMap<o000oOoO, Object> arrayMap, boolean z, Function1<Object, o0OOO0o> function1, OooO<? super FlowExtKt$observeState$1> oooO) {
        super(2, oooO);
        this.$this_observeState = oooO0o;
        this.$prop1 = o000oooo2;
        this.$lastValues = arrayMap;
        this.$isFirstCollect = z;
        this.$action = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
        return new FlowExtKt$observeState$1(this.$this_observeState, this.$prop1, this.$lastValues, this.$isFirstCollect, this.$action, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            OooOo.OooO0O0(obj);
            final kotlinx.coroutines.flow.OooO0o oooO0o = this.$this_observeState;
            final o000oOoO o000oooo2 = this.$prop1;
            kotlinx.coroutines.flow.OooO0o oooO0oOooOOo0 = kotlinx.coroutines.flow.OooOO0.OooOOo0(new kotlinx.coroutines.flow.OooO0o() { // from class: com.zybang.base.ui.ext.FlowExtKt$observeState$1$invokeSuspend$$inlined$map$1

                /* renamed from: com.zybang.base.ui.ext.FlowExtKt$observeState$1$invokeSuspend$$inlined$map$1$2, reason: invalid class name */
                public static final class AnonymousClass2 implements kotlinx.coroutines.flow.OooO {

                    /* renamed from: OooO0o, reason: collision with root package name */
                    final /* synthetic */ o000oOoO f11325OooO0o;

                    /* renamed from: OooO0o0, reason: collision with root package name */
                    final /* synthetic */ kotlinx.coroutines.flow.OooO f11326OooO0o0;

                    @OooO0o(c = "com.zybang.base.ui.ext.FlowExtKt$observeState$1$invokeSuspend$$inlined$map$1$2", f = "FlowExt.kt", l = {224}, m = "emit")
                    /* renamed from: com.zybang.base.ui.ext.FlowExtKt$observeState$1$invokeSuspend$$inlined$map$1$2$1, reason: invalid class name */
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

                    public AnonymousClass2(kotlinx.coroutines.flow.OooO oooO, o000oOoO o000oooo2) {
                        this.f11326OooO0o0 = oooO;
                        this.f11325OooO0o = o000oooo2;
                    }

                    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
                    @Override // kotlinx.coroutines.flow.OooO
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final java.lang.Object emit(java.lang.Object r5, kotlin.coroutines.OooO r6) {
                        /*
                            r4 = this;
                            boolean r0 = r6 instanceof com.zybang.base.ui.ext.FlowExtKt$observeState$1$invokeSuspend$$inlined$map$1.AnonymousClass2.AnonymousClass1
                            if (r0 == 0) goto L13
                            r0 = r6
                            com.zybang.base.ui.ext.FlowExtKt$observeState$1$invokeSuspend$$inlined$map$1$2$1 r0 = (com.zybang.base.ui.ext.FlowExtKt$observeState$1$invokeSuspend$$inlined$map$1.AnonymousClass2.AnonymousClass1) r0
                            int r1 = r0.label
                            r2 = -2147483648(0xffffffff80000000, float:-0.0)
                            r3 = r1 & r2
                            if (r3 == 0) goto L13
                            int r1 = r1 - r2
                            r0.label = r1
                            goto L18
                        L13:
                            com.zybang.base.ui.ext.FlowExtKt$observeState$1$invokeSuspend$$inlined$map$1$2$1 r0 = new com.zybang.base.ui.ext.FlowExtKt$observeState$1$invokeSuspend$$inlined$map$1$2$1
                            r0.<init>(r6)
                        L18:
                            java.lang.Object r6 = r0.result
                            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
                            int r2 = r0.label
                            r3 = 1
                            if (r2 == 0) goto L31
                            if (r2 != r3) goto L29
                            kotlin.OooOo.OooO0O0(r6)
                            goto L45
                        L29:
                            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                            r5.<init>(r6)
                            throw r5
                        L31:
                            kotlin.OooOo.OooO0O0(r6)
                            kotlinx.coroutines.flow.OooO r6 = r4.f11326OooO0o0
                            kotlin.reflect.o000oOoO r2 = r4.f11325OooO0o
                            java.lang.Object r5 = r2.get(r5)
                            r0.label = r3
                            java.lang.Object r5 = r6.emit(r5, r0)
                            if (r5 != r1) goto L45
                            return r1
                        L45:
                            kotlin.o0OOO0o r5 = kotlin.o0OOO0o.f13233OooO00o
                            return r5
                        */
                        throw new UnsupportedOperationException("Method not decompiled: com.zybang.base.ui.ext.FlowExtKt$observeState$1$invokeSuspend$$inlined$map$1.AnonymousClass2.emit(java.lang.Object, kotlin.coroutines.OooO):java.lang.Object");
                    }
                }

                @Override // kotlinx.coroutines.flow.OooO0o
                public Object collect(kotlinx.coroutines.flow.OooO oooO, OooO oooO2) {
                    Object objCollect = oooO0o.collect(new AnonymousClass2(oooO, o000oooo2), oooO2);
                    return objCollect == OooO00o.OooO0oO() ? objCollect : o0OOO0o.f13233OooO00o;
                }
            });
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$lastValues, this.$prop1, this.$isFirstCollect, this.$action, null);
            this.label = 1;
            if (kotlinx.coroutines.flow.OooOO0.OooOO0o(oooO0oOooOOo0, anonymousClass2, this) == objOooO0oO) {
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
        return ((FlowExtKt$observeState$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
