package com.suda.yzune.wakeupschedule.schedule_import;

import android.content.ContentResolver;
import android.net.Uri;
import com.suda.yzune.wakeupschedule.databinding.FragmentHtmlImportBinding;
import java.io.BufferedReader;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.HtmlImportFragment$onViewCreated$9$1$html$1", f = "HtmlImportFragment.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class HtmlImportFragment$onViewCreated$9$1$html$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super String>, Object> {
    int label;
    final /* synthetic */ HtmlImportFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    HtmlImportFragment$onViewCreated$9$1$html$1(HtmlImportFragment htmlImportFragment, kotlin.coroutines.OooO<? super HtmlImportFragment$onViewCreated$9$1$html$1> oooO) {
        super(2, oooO);
        this.this$0 = htmlImportFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new HtmlImportFragment$onViewCreated$9$1$html$1(this.this$0, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws FileNotFoundException {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooOo.OooO0O0(obj);
        ContentResolver contentResolver = this.this$0.requireActivity().getContentResolver();
        Uri uriOooOOOO = this.this$0.Oooo00o().OooOOOO();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(uriOooOOOO);
        InputStream inputStreamOpenInputStream = contentResolver.openInputStream(uriOooOOOO);
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(inputStreamOpenInputStream);
        FragmentHtmlImportBinding fragmentHtmlImportBinding = this.this$0.f8934OooO0oO;
        if (fragmentHtmlImportBinding == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentHtmlImportBinding = null;
        }
        Charset charsetForName = fragmentHtmlImportBinding.f8296OooOOOO.isChecked() ? kotlin.text.OooO.f13323OooO0O0 : Charset.forName("gbk");
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(charsetForName);
        return kotlin.io.Oooo000.OooO0oo(new BufferedReader(new InputStreamReader(inputStreamOpenInputStream, charsetForName), 8192));
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super String> oooO) {
        return ((HtmlImportFragment$onViewCreated$9$1$html$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
