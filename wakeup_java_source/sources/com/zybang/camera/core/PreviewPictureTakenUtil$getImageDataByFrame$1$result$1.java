package com.zybang.camera.core;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.zybang.camera.core.PreviewPictureTakenUtil$getImageDataByFrame$1$result$1", f = "PreviewPictureTakenUtil.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class PreviewPictureTakenUtil$getImageDataByFrame$1$result$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super Integer>, Object> {
    final /* synthetic */ Ref$ObjectRef<OooOo> $data;
    final /* synthetic */ String $photoPath;
    int label;
    final /* synthetic */ PreviewPictureTakenUtil this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    PreviewPictureTakenUtil$getImageDataByFrame$1$result$1(PreviewPictureTakenUtil previewPictureTakenUtil, Ref$ObjectRef<OooOo> ref$ObjectRef, String str, kotlin.coroutines.OooO<? super PreviewPictureTakenUtil$getImageDataByFrame$1$result$1> oooO) {
        super(2, oooO);
        this.this$0 = previewPictureTakenUtil;
        this.$data = ref$ObjectRef;
        this.$photoPath = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new PreviewPictureTakenUtil$getImageDataByFrame$1$result$1(this.this$0, this.$data, this.$photoPath, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooOo.OooO0O0(obj);
        PreviewPictureTakenUtil previewPictureTakenUtil = this.this$0;
        OooOo oooOo = this.$data.element;
        return kotlin.coroutines.jvm.internal.OooO00o.OooO0o0(previewPictureTakenUtil.OooOO0O(oooOo != null ? oooOo.OooO00o() : null, this.$photoPath));
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super Integer> oooO) {
        return ((PreviewPictureTakenUtil$getImageDataByFrame$1$result$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
