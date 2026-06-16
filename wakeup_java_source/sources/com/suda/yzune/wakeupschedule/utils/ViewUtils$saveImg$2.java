package com.suda.yzune.wakeupschedule.utils;

import android.content.Context;
import android.graphics.Bitmap;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.utils.ViewUtils$saveImg$2", f = "ViewUtils.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class ViewUtils$saveImg$2 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ Bitmap $bitmap;
    final /* synthetic */ Context $context;
    final /* synthetic */ String $name;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ViewUtils$saveImg$2(Context context, String str, Bitmap bitmap, kotlin.coroutines.OooO<? super ViewUtils$saveImg$2> oooO) {
        super(2, oooO);
        this.$context = context;
        this.$name = str;
        this.$bitmap = bitmap;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new ViewUtils$saveImg$2(this.$context, this.$name, this.$bitmap, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws IOException {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooOo.OooO0O0(obj);
        File file = new File(this.$context.getFilesDir(), this.$name);
        if (!file.exists()) {
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                this.$bitmap.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream);
                fileOutputStream.flush();
                fileOutputStream.close();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((ViewUtils$saveImg$2) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
