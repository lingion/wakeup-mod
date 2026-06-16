package com.zybang.camera.strategy.cameramode;

import android.app.Activity;
import android.net.Uri;
import com.zybang.camera.entity.PhotoId;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import kotlin.OooOo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;
import o00oOoOo.o00OO0OO;
import o00oo0Oo.o00000O0;
import o00oo0Oo.o000O0Oo;

@OooO0o(c = "com.zybang.camera.strategy.cameramode.BaseCameraStrategy$onGalleryPicReturnForMulti$1$result$1", f = "BaseCameraStrategy.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class BaseCameraStrategy$onGalleryPicReturnForMulti$1$result$1 extends SuspendLambda implements Function2<o000OO, OooO<? super Boolean>, Object> {
    final /* synthetic */ int $mode;
    final /* synthetic */ ArrayList<String> $pathList;
    final /* synthetic */ Activity $thisActivity;
    final /* synthetic */ List<Uri> $uriList;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    BaseCameraStrategy$onGalleryPicReturnForMulti$1$result$1(int i, List<? extends Uri> list, Activity activity, ArrayList<String> arrayList, OooO<? super BaseCameraStrategy$onGalleryPicReturnForMulti$1$result$1> oooO) {
        super(2, oooO);
        this.$mode = i;
        this.$uriList = list;
        this.$thisActivity = activity;
        this.$pathList = arrayList;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
        return new BaseCameraStrategy$onGalleryPicReturnForMulti$1$result$1(this.$mode, this.$uriList, this.$thisActivity, this.$pathList, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        OooOo.OooO0O0(obj);
        try {
            int iOooO0OO = o00OO0OO.f17718OooO0O0.OooO00o().OooO0o0().OooO0OO(this.$mode);
            for (Uri uri : this.$uriList) {
                File fileOooO0o = o000O0Oo.OooO0o(PhotoId.MULTIPLE_CAMERA, iOooO0OO);
                o00000O0.OooO0OO(this.$thisActivity, uri, fileOooO0o);
                this.$pathList.add(fileOooO0o.getAbsolutePath());
                iOooO0OO++;
            }
            return kotlin.coroutines.jvm.internal.OooO00o.OooO00o(true);
        } catch (Exception e) {
            e.printStackTrace();
            return kotlin.coroutines.jvm.internal.OooO00o.OooO00o(false);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, OooO<? super Boolean> oooO) {
        return ((BaseCameraStrategy$onGalleryPicReturnForMulti$1$result$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
