package kotlinx.coroutines.flow;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function7;
import kotlinx.coroutines.flow.internal.CombineKt;

@kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5", f = "Zip.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_FIRST_PACKET_TIME}, m = "invokeSuspend")
/* loaded from: classes6.dex */
public final class FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5 extends SuspendLambda implements Function2<OooO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ OooO0o[] $flows;
    final /* synthetic */ Function7 $transform$inlined;
    private /* synthetic */ Object L$0;
    int label;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1", f = "Zip.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_SWITCH_CACHE_TIME}, m = "invokeSuspend")
    /* renamed from: kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5$1, reason: invalid class name */
    public static final class AnonymousClass1 extends SuspendLambda implements Function3<OooO, Object[], kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        final /* synthetic */ Function7 $transform$inlined;
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(kotlin.coroutines.OooO oooO, Function7 function7) {
            super(3, oooO);
            this.$transform$inlined = function7;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                OooO oooO = (OooO) this.L$0;
                Object[] objArr = (Object[]) this.L$1;
                Function7 function7 = this.$transform$inlined;
                Object obj2 = objArr[0];
                Object obj3 = objArr[1];
                Object obj4 = objArr[2];
                Object obj5 = objArr[3];
                Object obj6 = objArr[4];
                this.label = 1;
                kotlin.jvm.internal.Oooo0.OooO0OO(6);
                Object objInvoke = function7.invoke(oooO, obj2, obj3, obj4, obj5, obj6, this);
                kotlin.jvm.internal.Oooo0.OooO0OO(7);
                if (objInvoke == objOooO0oO) {
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

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(OooO oooO, Object[] objArr, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO2) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(oooO2, this.$transform$inlined);
            anonymousClass1.L$0 = oooO;
            anonymousClass1.L$1 = objArr;
            return anonymousClass1.invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5(OooO0o[] oooO0oArr, kotlin.coroutines.OooO oooO, Function7 function7) {
        super(2, oooO);
        this.$flows = oooO0oArr;
        this.$transform$inlined = function7;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5 flowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5 = new FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5(this.$flows, oooO, this.$transform$inlined);
        flowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5.L$0 = obj;
        return flowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            OooO oooO = (OooO) this.L$0;
            OooO0o[] oooO0oArr = this.$flows;
            Function0 function0OooO0O0 = o00.OooO0O0();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(null, this.$transform$inlined);
            this.label = 1;
            if (CombineKt.OooO00o(oooO, oooO0oArr, function0OooO0O0, anonymousClass1, this) == objOooO0oO) {
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

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(OooO oooO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO2) {
        return ((FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$5) create(oooO, oooO2)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
