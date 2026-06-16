package com.suda.yzune.wakeupschedule.schedule_import;

import android.net.Uri;
import com.suda.yzune.wakeupschedule.BaseApplication;
import java.io.BufferedReader;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.List;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel$importFromFile$list$1", f = "ImportViewModel.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class ImportViewModel$importFromFile$list$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super List<? extends String>>, Object> {
    final /* synthetic */ Uri $uri;
    int label;
    final /* synthetic */ ImportViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ImportViewModel$importFromFile$list$1(ImportViewModel importViewModel, Uri uri, kotlin.coroutines.OooO<? super ImportViewModel$importFromFile$list$1> oooO) {
        super(2, oooO);
        this.this$0 = importViewModel;
        this.$uri = uri;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new ImportViewModel$importFromFile$list$1(this.this$0, this.$uri, oooO);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super List<? extends String>> oooO) {
        return invoke2(o000oo2, (kotlin.coroutines.OooO<? super List<String>>) oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws FileNotFoundException {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooOo.OooO0O0(obj);
        InputStream inputStreamOpenInputStream = ((BaseApplication) this.this$0.getApplication()).getContentResolver().openInputStream(this.$uri);
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(inputStreamOpenInputStream);
        return kotlin.io.Oooo000.OooO0o(new BufferedReader(new InputStreamReader(inputStreamOpenInputStream, kotlin.text.OooO.f13323OooO0O0), 8192));
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super List<String>> oooO) {
        return ((ImportViewModel$importFromFile$list$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
