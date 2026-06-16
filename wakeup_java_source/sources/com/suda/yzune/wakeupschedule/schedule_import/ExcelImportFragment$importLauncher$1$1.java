package com.suda.yzune.wakeupschedule.schedule_import;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import androidx.activity.result.ActivityResult;
import androidx.fragment.app.FragmentActivity;
import com.baidu.mobads.sdk.internal.bz;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.homework.lib_uba.data.BaseInfo;
import com.suda.yzune.wakeupschedule.R;
import java.io.FileNotFoundException;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.ExcelImportFragment$importLauncher$1$1", f = "ExcelImportFragment.kt", l = {32}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class ExcelImportFragment$importLauncher$1$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ ActivityResult $activityResult;
    int label;
    final /* synthetic */ ExcelImportFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ExcelImportFragment$importLauncher$1$1(ExcelImportFragment excelImportFragment, ActivityResult activityResult, kotlin.coroutines.OooO<? super ExcelImportFragment$importLauncher$1$1> oooO) {
        super(2, oooO);
        this.this$0 = excelImportFragment;
        this.$activityResult = activityResult;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o invokeSuspend$lambda$1$lambda$0(LoginWebActivity loginWebActivity, ExcelImportFragment excelImportFragment) {
        loginWebActivity.setResult(-1, new Intent().putExtra(BaseInfo.KEY_ID_RECORD, excelImportFragment.OooOoO0().OooOOo0()));
        loginWebActivity.finish();
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokeSuspend$lambda$2(ExcelImportFragment excelImportFragment, DialogInterface dialogInterface, int i) {
        FragmentActivity fragmentActivityRequireActivity = excelImportFragment.requireActivity();
        kotlin.jvm.internal.o0OoOo0.OooO0o(fragmentActivityRequireActivity, "requireActivity(...)");
        com.suda.yzune.wakeupschedule.utils.o000OOo.OooOo00(fragmentActivityRequireActivity, "https://wakeup.fun/doc/import_from_csv.html");
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new ExcelImportFragment$importLauncher$1$1(this.this$0, this.$activityResult, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        try {
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                Oooo0oo.Oooo0.OooO0o("JEO_013");
                ImportViewModel importViewModelOooOoO0 = this.this$0.OooOoO0();
                Intent data = this.$activityResult.getData();
                Uri data2 = data != null ? data.getData() : null;
                this.label = 1;
                if (importViewModelOooOoO0.OooOooo(data2, this) == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOo.OooO0O0(obj);
            }
            FragmentActivity activity = this.this$0.getActivity();
            final LoginWebActivity loginWebActivity = activity instanceof LoginWebActivity ? (LoginWebActivity) activity : null;
            if (loginWebActivity != null) {
                final ExcelImportFragment excelImportFragment = this.this$0;
                o00oooO.o0000O00.f18224OooOOOO.OooOoOO("JEM_036", "issuccess", bz.o, "importtype", "1");
                loginWebActivity.o0ooOoO("导入成功(ﾟ▽ﾟ)/", "请记得要打开多课表面板来查看哦~", false, new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o000000
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ExcelImportFragment$importLauncher$1$1.invokeSuspend$lambda$1$lambda$0(loginWebActivity, excelImportFragment);
                    }
                });
            }
        } catch (Exception e) {
            o00oooO.o0000O00.f18224OooOOOO.OooOoOO("JEM_036", "issuccess", "fail", "importtype", "1");
            MaterialAlertDialogBuilder title = new MaterialAlertDialogBuilder(this.this$0.requireContext()).setTitle((CharSequence) "发生异常>_<");
            if ((e instanceof IllegalStateException) || (e instanceof FileNotFoundException)) {
                str = "读取文件失败。建议分享到QQ，然后在QQ的界面点击文件，选择「导入到课程表」。具体错误信息：" + e.getMessage();
            } else {
                str = "导入失败，请严格按照模板的格式进行填写。具体错误信息：" + e.getMessage();
            }
            MaterialAlertDialogBuilder message = title.setMessage((CharSequence) str);
            final ExcelImportFragment excelImportFragment2 = this.this$0;
            message.setPositiveButton(R.string.tips_see_tutorial, new DialogInterface.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o000000O
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    ExcelImportFragment$importLauncher$1$1.invokeSuspend$lambda$2(excelImportFragment2, dialogInterface, i2);
                }
            }).show();
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((ExcelImportFragment$importLauncher$1$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
