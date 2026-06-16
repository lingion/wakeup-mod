package com.zybang.camera.core;

import com.zybang.camera.core.PreviewPictureTakenUtil;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o0000;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.zybang.camera.core.PreviewPictureTakenUtil$getImageDataByFrame$1", f = "PreviewPictureTakenUtil.kt", l = {65, 69}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class PreviewPictureTakenUtil$getImageDataByFrame$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ PreviewPictureTakenUtil.OooO0O0 $callBack;
    final /* synthetic */ String $photoPath;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ PreviewPictureTakenUtil this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    PreviewPictureTakenUtil$getImageDataByFrame$1(PreviewPictureTakenUtil previewPictureTakenUtil, PreviewPictureTakenUtil.OooO0O0 oooO0O0, String str, kotlin.coroutines.OooO<? super PreviewPictureTakenUtil$getImageDataByFrame$1> oooO) {
        super(2, oooO);
        this.this$0 = previewPictureTakenUtil;
        this.$callBack = oooO0O0;
        this.$photoPath = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new PreviewPictureTakenUtil$getImageDataByFrame$1(this.this$0, this.$callBack, this.$photoPath, oooO);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Ref$ObjectRef ref$ObjectRef;
        Ref$ObjectRef ref$ObjectRef2;
        T t;
        Object obj2;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            ref$ObjectRef = new Ref$ObjectRef();
            o0000 o0000VarOooO00o = o000O0O0.OooO00o();
            PreviewPictureTakenUtil$getImageDataByFrame$1$data$1 previewPictureTakenUtil$getImageDataByFrame$1$data$1 = new PreviewPictureTakenUtil$getImageDataByFrame$1$data$1(this.this$0, null);
            this.L$0 = ref$ObjectRef;
            this.L$1 = ref$ObjectRef;
            this.label = 1;
            Object objOooO0oO2 = kotlinx.coroutines.OooOOO0.OooO0oO(o0000VarOooO00o, previewPictureTakenUtil$getImageDataByFrame$1$data$1, this);
            if (objOooO0oO2 == objOooO0oO) {
                return objOooO0oO;
            }
            ref$ObjectRef2 = ref$ObjectRef;
            t = objOooO0oO2;
        } else {
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOo.OooO0O0(obj);
                obj2 = obj;
                this.this$0.OooO0o(((Number) obj2).intValue(), this.$callBack);
                return o0OOO0o.f13233OooO00o;
            }
            ref$ObjectRef = (Ref$ObjectRef) this.L$1;
            ref$ObjectRef2 = (Ref$ObjectRef) this.L$0;
            kotlin.OooOo.OooO0O0(obj);
            t = obj;
        }
        ref$ObjectRef.element = t;
        OooOo00 oooOo00 = this.this$0.f11549OooO0OO;
        if (oooOo00 != null) {
            oooOo00.OooOOOO(false);
        }
        o0000 o0000VarOooO0O0 = o000O0O0.OooO0O0();
        PreviewPictureTakenUtil$getImageDataByFrame$1$result$1 previewPictureTakenUtil$getImageDataByFrame$1$result$1 = new PreviewPictureTakenUtil$getImageDataByFrame$1$result$1(this.this$0, ref$ObjectRef2, this.$photoPath, null);
        this.L$0 = null;
        this.L$1 = null;
        this.label = 2;
        Object objOooO0oO3 = kotlinx.coroutines.OooOOO0.OooO0oO(o0000VarOooO0O0, previewPictureTakenUtil$getImageDataByFrame$1$result$1, this);
        obj2 = objOooO0oO3;
        if (objOooO0oO3 == objOooO0oO) {
            return objOooO0oO;
        }
        this.this$0.OooO0o(((Number) obj2).intValue(), this.$callBack);
        return o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((PreviewPictureTakenUtil$getImageDataByFrame$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
