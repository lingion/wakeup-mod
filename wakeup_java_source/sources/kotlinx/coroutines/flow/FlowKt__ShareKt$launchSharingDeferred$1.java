package kotlinx.coroutines.flow;

import java.util.NoSuchElementException;
import kotlin.Result;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlinx.coroutines.o00O;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharingDeferred$1", f = "Share.kt", l = {337}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class FlowKt__ShareKt$launchSharingDeferred$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ kotlinx.coroutines.o0OOO0o $result;
    final /* synthetic */ OooO0o $upstream;
    private /* synthetic */ Object L$0;
    int label;

    static final class OooO00o implements OooO {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ kotlinx.coroutines.o000OO f13561OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Ref$ObjectRef f13562OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ kotlinx.coroutines.o0OOO0o f13563OooO0oO;

        OooO00o(Ref$ObjectRef ref$ObjectRef, kotlinx.coroutines.o000OO o000oo2, kotlinx.coroutines.o0OOO0o o0ooo0o) {
            this.f13562OooO0o0 = ref$ObjectRef;
            this.f13561OooO0o = o000oo2;
            this.f13563OooO0oO = o0ooo0o;
        }

        /* JADX WARN: Type inference failed for: r4v1, types: [T, kotlinx.coroutines.flow.o00O0O00, kotlinx.coroutines.flow.o0O0ooO] */
        @Override // kotlinx.coroutines.flow.OooO
        public final Object emit(Object obj, kotlin.coroutines.OooO oooO) {
            Ref$ObjectRef ref$ObjectRef = this.f13562OooO0o0;
            o0O0ooO o0o0ooo = (o0O0ooO) ref$ObjectRef.element;
            if (o0o0ooo != null) {
                o0o0ooo.setValue(obj);
            } else {
                kotlinx.coroutines.o000OO o000oo2 = this.f13561OooO0o;
                kotlinx.coroutines.o0OOO0o o0ooo0o = this.f13563OooO0oO;
                ?? OooO00o2 = o00O0O0.OooO00o(obj);
                Result.OooO00o oooO00o = Result.Companion;
                o0ooo0o.OooOo00(Result.m384boximpl(Result.m385constructorimpl(new o00O000(OooO00o2, o00O.OooOO0(o000oo2.getCoroutineContext())))));
                ref$ObjectRef.element = OooO00o2;
            }
            return kotlin.o0OOO0o.f13233OooO00o;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FlowKt__ShareKt$launchSharingDeferred$1(OooO0o oooO0o, kotlinx.coroutines.o0OOO0o o0ooo0o, kotlin.coroutines.OooO<? super FlowKt__ShareKt$launchSharingDeferred$1> oooO) {
        super(2, oooO);
        this.$upstream = oooO0o;
        this.$result = o0ooo0o;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        FlowKt__ShareKt$launchSharingDeferred$1 flowKt__ShareKt$launchSharingDeferred$1 = new FlowKt__ShareKt$launchSharingDeferred$1(this.$upstream, this.$result, oooO);
        flowKt__ShareKt$launchSharingDeferred$1.L$0 = obj;
        return flowKt__ShareKt$launchSharingDeferred$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Ref$ObjectRef ref$ObjectRef;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        try {
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                kotlinx.coroutines.o000OO o000oo2 = (kotlinx.coroutines.o000OO) this.L$0;
                Ref$ObjectRef ref$ObjectRef2 = new Ref$ObjectRef();
                OooO0o oooO0o = this.$upstream;
                OooO00o oooO00o = new OooO00o(ref$ObjectRef2, o000oo2, this.$result);
                this.L$0 = ref$ObjectRef2;
                this.label = 1;
                if (oooO0o.collect(oooO00o, this) == objOooO0oO) {
                    return objOooO0oO;
                }
                ref$ObjectRef = ref$ObjectRef2;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ref$ObjectRef = (Ref$ObjectRef) this.L$0;
                kotlin.OooOo.OooO0O0(obj);
            }
            if (ref$ObjectRef.element == 0) {
                kotlinx.coroutines.o0OOO0o o0ooo0o = this.$result;
                Result.OooO00o oooO00o2 = Result.Companion;
                o0ooo0o.OooOo00(Result.m384boximpl(Result.m385constructorimpl(kotlin.OooOo.OooO00o(new NoSuchElementException("Flow is empty")))));
            }
            return kotlin.o0OOO0o.f13233OooO00o;
        } catch (Throwable th) {
            this.$result.OooO0O0(th);
            throw th;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((FlowKt__ShareKt$launchSharingDeferred$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
