package com.suda.yzune.wakeupschedule.schedule_import;

import android.content.Context;
import android.content.DialogInterface;
import android.text.Editable;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.suda.yzune.wakeupschedule.databinding.FragmentWebViewLoginBinding;
import com.suda.yzune.wakeupschedule.widget.MyMaterialAlertDialogBuilder;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.WebViewLoginFragment$InJavaScriptLocalObj$showSource$12", f = "WebViewLoginFragment.kt", l = {1641}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class WebViewLoginFragment$InJavaScriptLocalObj$showSource$12 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ String $html;
    int label;
    final /* synthetic */ WebViewLoginFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    WebViewLoginFragment$InJavaScriptLocalObj$showSource$12(WebViewLoginFragment webViewLoginFragment, String str, kotlin.coroutines.OooO<? super WebViewLoginFragment$InJavaScriptLocalObj$showSource$12> oooO) {
        super(2, oooO);
        this.this$0 = webViewLoginFragment;
        this.$html = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokeSuspend$lambda$0(WebViewLoginFragment webViewLoginFragment, DialogInterface dialogInterface, int i) {
        webViewLoginFragment.requireActivity().finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokeSuspend$lambda$1(WebViewLoginFragment webViewLoginFragment, DialogInterface dialogInterface, int i) {
        Context contextRequireContext = webViewLoginFragment.requireContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
        com.suda.yzune.wakeupschedule.utils.o000OOo.OooOo00(contextRequireContext, "https://wj.qq.com/s2/10457467/98ae/");
        webViewLoginFragment.requireActivity().finish();
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new WebViewLoginFragment$InJavaScriptLocalObj$showSource$12(this.this$0, this.$html, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        try {
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                FragmentWebViewLoginBinding fragmentWebViewLoginBinding = this.this$0.f9017OooO0oO;
                FragmentWebViewLoginBinding fragmentWebViewLoginBinding2 = null;
                if (fragmentWebViewLoginBinding == null) {
                    kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                    fragmentWebViewLoginBinding = null;
                }
                String url = fragmentWebViewLoginBinding.f8410OooOoO0.getUrl();
                if (url != null && !kotlin.text.oo000o.o00oO0O(url)) {
                    FragmentWebViewLoginBinding fragmentWebViewLoginBinding3 = this.this$0.f9017OooO0oO;
                    if (fragmentWebViewLoginBinding3 == null) {
                        kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                    } else {
                        fragmentWebViewLoginBinding2 = fragmentWebViewLoginBinding3;
                    }
                    Editable text = fragmentWebViewLoginBinding2.f8404OooOOoo.getText();
                    if (text != null && !kotlin.text.oo000o.o00oO0O(text)) {
                        ImportViewModel importViewModelO00ooo = this.this$0.o00ooo();
                        String str = this.this$0.o00ooo().OooOoOO()[0];
                        String str2 = this.this$0.o00ooo().OooOoOO()[1];
                        String str3 = this.this$0.o00ooo().OooOoOO()[2];
                        String str4 = this.$html;
                        this.label = 1;
                        if (importViewModelO00ooo.Oooo0oo(str, str2, str4, str3, this) == objOooO0oO) {
                            return objOooO0oO;
                        }
                    }
                }
                o0O000O.OooO00o.OooOO0(this.this$0.requireActivity(), "请确保已经到达课表页面", 1).show();
                return kotlin.o0OOO0o.f13233OooO00o;
            }
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
            Context contextRequireContext = this.this$0.requireContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
            MaterialAlertDialogBuilder cancelable = new MyMaterialAlertDialogBuilder(contextRequireContext).setTitle((CharSequence) "提示").setMessage((CharSequence) "已上传源码~能否适配取决于源码中是否含有课程信息。建议填写适配申请问卷，以便我们更快地进行适配哦").setCancelable(false);
            final WebViewLoginFragment webViewLoginFragment = this.this$0;
            MaterialAlertDialogBuilder negativeButton = cancelable.setNegativeButton((CharSequence) "返回", new DialogInterface.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o0O00O0o
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    WebViewLoginFragment$InJavaScriptLocalObj$showSource$12.invokeSuspend$lambda$0(webViewLoginFragment, dialogInterface, i2);
                }
            });
            final WebViewLoginFragment webViewLoginFragment2 = this.this$0;
            negativeButton.setPositiveButton((CharSequence) "填写问卷", new DialogInterface.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o0O00O
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    WebViewLoginFragment$InJavaScriptLocalObj$showSource$12.invokeSuspend$lambda$1(webViewLoginFragment2, dialogInterface, i2);
                }
            }).show();
        } catch (Exception e) {
            o0O000O.OooO00o.OooOO0(this.this$0.requireActivity(), "上传失败>_<\n" + e.getMessage(), 1).show();
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((WebViewLoginFragment$InJavaScriptLocalObj$showSource$12) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
