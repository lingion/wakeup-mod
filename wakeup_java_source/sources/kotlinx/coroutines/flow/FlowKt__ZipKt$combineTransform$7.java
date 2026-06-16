package kotlinx.coroutines.flow;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.internal.CombineKt;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$7", f = "Zip.kt", l = {304}, m = "invokeSuspend")
/* loaded from: classes6.dex */
public final class FlowKt__ZipKt$combineTransform$7 extends SuspendLambda implements Function2<OooO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ OooO0o[] $flowArray;
    final /* synthetic */ Function3<OooO, Object[], kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> $transform;
    private /* synthetic */ Object L$0;
    int label;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$7$2", f = "Zip.kt", l = {304}, m = "invokeSuspend")
    /* renamed from: kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$7$2, reason: invalid class name */
    public static final class AnonymousClass2 extends SuspendLambda implements Function3<OooO, Object[], kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        final /* synthetic */ Function3<OooO, Object[], kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> $transform;
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(Function3<? super OooO, ? super Object[], ? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends Object> function3, kotlin.coroutines.OooO<? super AnonymousClass2> oooO) {
            super(3, oooO);
            this.$transform = function3;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                OooO oooO = (OooO) this.L$0;
                Object[] objArr = (Object[]) this.L$1;
                Function3<OooO, Object[], kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> function3 = this.$transform;
                this.L$0 = null;
                this.label = 1;
                if (function3.invoke(oooO, objArr, this) == objOooO0oO) {
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

        public final Object invokeSuspend$$forInline(Object obj) {
            this.$transform.invoke((OooO) this.L$0, (Object[]) this.L$1, this);
            return kotlin.o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(OooO oooO, Object[] objArr, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO2) {
            kotlin.jvm.internal.o0OoOo0.OooOO0o();
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$transform, oooO2);
            anonymousClass2.L$0 = oooO;
            anonymousClass2.L$1 = objArr;
            return anonymousClass2.invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    public static final class OooO00o implements Function0 {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ OooO0o[] f13569OooO0o0;

        public OooO00o(OooO0o[] oooO0oArr) {
            this.f13569OooO0o0 = oooO0oArr;
        }

        @Override // kotlin.jvm.functions.Function0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public final Object[] invoke() {
            int length = this.f13569OooO0o0.length;
            kotlin.jvm.internal.o0OoOo0.OooOOO0(0, "T?");
            return new Object[length];
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public FlowKt__ZipKt$combineTransform$7(OooO0o[] oooO0oArr, Function3<? super OooO, ? super Object[], ? super kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, ? extends Object> function3, kotlin.coroutines.OooO<? super FlowKt__ZipKt$combineTransform$7> oooO) {
        super(2, oooO);
        this.$flowArray = oooO0oArr;
        this.$transform = function3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        FlowKt__ZipKt$combineTransform$7 flowKt__ZipKt$combineTransform$7 = new FlowKt__ZipKt$combineTransform$7(this.$flowArray, this.$transform, oooO);
        flowKt__ZipKt$combineTransform$7.L$0 = obj;
        return flowKt__ZipKt$combineTransform$7;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            OooO oooO = (OooO) this.L$0;
            OooO0o[] oooO0oArr = this.$flowArray;
            kotlin.jvm.internal.o0OoOo0.OooOO0o();
            OooO00o oooO00o = new OooO00o(this.$flowArray);
            kotlin.jvm.internal.o0OoOo0.OooOO0o();
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$transform, null);
            this.label = 1;
            if (CombineKt.OooO00o(oooO, oooO0oArr, oooO00o, anonymousClass2, this) == objOooO0oO) {
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

    public final Object invokeSuspend$$forInline(Object obj) {
        OooO oooO = (OooO) this.L$0;
        OooO0o[] oooO0oArr = this.$flowArray;
        kotlin.jvm.internal.o0OoOo0.OooOO0o();
        OooO00o oooO00o = new OooO00o(this.$flowArray);
        kotlin.jvm.internal.o0OoOo0.OooOO0o();
        AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$transform, null);
        kotlin.jvm.internal.Oooo0.OooO0OO(0);
        CombineKt.OooO00o(oooO, oooO0oArr, oooO00o, anonymousClass2, this);
        kotlin.jvm.internal.Oooo0.OooO0OO(1);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(OooO oooO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO2) {
        return ((FlowKt__ZipKt$combineTransform$7) create(oooO, oooO2)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
