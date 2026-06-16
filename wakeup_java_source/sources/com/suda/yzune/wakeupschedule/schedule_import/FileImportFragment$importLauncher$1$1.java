package com.suda.yzune.wakeupschedule.schedule_import;

import android.content.Intent;
import android.net.Uri;
import androidx.activity.result.ActivityResult;
import androidx.fragment.app.FragmentActivity;
import com.baidu.mobads.sdk.internal.bz;
import com.homework.lib_uba.data.BaseInfo;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.FileImportFragment$importLauncher$1$1", f = "FileImportFragment.kt", l = {29}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class FileImportFragment$importLauncher$1$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ ActivityResult $activityResult;
    int label;
    final /* synthetic */ FileImportFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FileImportFragment$importLauncher$1$1(FileImportFragment fileImportFragment, ActivityResult activityResult, kotlin.coroutines.OooO<? super FileImportFragment$importLauncher$1$1> oooO) {
        super(2, oooO);
        this.this$0 = fileImportFragment;
        this.$activityResult = activityResult;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o invokeSuspend$lambda$1$lambda$0(FileImportFragment fileImportFragment, LoginWebActivity loginWebActivity) {
        fileImportFragment.requireActivity().setResult(-1, new Intent().putExtra(BaseInfo.KEY_ID_RECORD, fileImportFragment.OooOo0o().OooOOo0()));
        loginWebActivity.finish();
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new FileImportFragment$importLauncher$1$1(this.this$0, this.$activityResult, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        try {
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                ImportViewModel importViewModelOooOo0o = this.this$0.OooOo0o();
                Intent data = this.$activityResult.getData();
                Uri data2 = data != null ? data.getData() : null;
                this.label = 1;
                if (importViewModelOooOo0o.Oooo00O(data2, this) == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOo.OooO0O0(obj);
            }
            o00oooO.o0000O00.f18224OooOOOO.OooOoOO("JEM_036", "issuccess", bz.o, "importtype", "4");
            FragmentActivity activity = this.this$0.getActivity();
            final LoginWebActivity loginWebActivity = activity instanceof LoginWebActivity ? (LoginWebActivity) activity : null;
            if (loginWebActivity != null) {
                final FileImportFragment fileImportFragment = this.this$0;
                loginWebActivity.o0ooOoO("导入成功(ﾟ▽ﾟ)/", "请记得要打开多课表面板来查看哦~", false, new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o0000Ooo
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return FileImportFragment$importLauncher$1$1.invokeSuspend$lambda$1$lambda$0(fileImportFragment, loginWebActivity);
                    }
                });
            }
        } catch (Exception e) {
            o00oooO.o0000O00.f18224OooOOOO.OooOoOO("JEM_036", "issuccess", "fail", "importtype", "4");
            FragmentActivity activity2 = this.this$0.getActivity();
            LoginWebActivity loginWebActivity2 = activity2 instanceof LoginWebActivity ? (LoginWebActivity) activity2 : null;
            if (loginWebActivity2 != null) {
                LoginWebActivity.o0OOO0o(loginWebActivity2, "发生异常>_<", "导入失败。建议分享到QQ，然后在QQ的界面点击文件，选择「导入到课程表」。具体错误信息：" + e.getMessage(), false, null, 8, null);
            }
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((FileImportFragment$importLauncher$1$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
