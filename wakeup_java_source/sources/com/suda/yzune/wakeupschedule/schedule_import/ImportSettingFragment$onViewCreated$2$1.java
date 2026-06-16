package com.suda.yzune.wakeupschedule.schedule_import;

import com.google.gson.JsonObject;
import com.suda.yzune.wakeupschedule.databinding.FragmentImportSettingBinding;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.ImportSettingFragment$onViewCreated$2$1", f = "ImportSettingFragment.kt", l = {41}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class ImportSettingFragment$onViewCreated$2$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    Object L$0;
    int label;
    final /* synthetic */ ImportSettingFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ImportSettingFragment$onViewCreated$2$1(ImportSettingFragment importSettingFragment, kotlin.coroutines.OooO<? super ImportSettingFragment$onViewCreated$2$1> oooO) {
        super(2, oooO);
        this.this$0 = importSettingFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new ImportSettingFragment$onViewCreated$2$1(this.this$0, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ImportViewModel importViewModel;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            ImportViewModel importViewModelOooOo0 = this.this$0.OooOo0();
            ImportViewModel importViewModelOooOo02 = this.this$0.OooOo0();
            this.L$0 = importViewModelOooOo0;
            this.label = 1;
            Object objOooOo0o = importViewModelOooOo02.OooOo0o(this);
            if (objOooOo0o == objOooO0oO) {
                return objOooO0oO;
            }
            importViewModel = importViewModelOooOo0;
            obj = objOooOo0o;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            importViewModel = (ImportViewModel) this.L$0;
            kotlin.OooOo.OooO0O0(obj);
        }
        importViewModel.OoooO(((Number) obj).intValue());
        this.this$0.OooOo0().OoooOOo(true);
        o00OO0oo.OooOOO oooOOO = o00OO0oo.OooOOO.f16513OooO00o;
        JsonObject jsonObject = new JsonObject();
        ImportSettingFragment importSettingFragment = this.this$0;
        jsonObject.addProperty("page", ImportSettingFragment.class.getSimpleName());
        FragmentImportSettingBinding fragmentImportSettingBinding = importSettingFragment.f8937OooO0oO;
        if (fragmentImportSettingBinding == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentImportSettingBinding = null;
        }
        jsonObject.addProperty("click", fragmentImportSettingBinding.f8306OooO0oo.getText().toString());
        jsonObject.addProperty("importId", String.valueOf(importSettingFragment.OooOo0().OooOOo0()));
        oooOOO.OooO0O0(jsonObject);
        this.this$0.dismiss();
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((ImportSettingFragment$onViewCreated$2$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
