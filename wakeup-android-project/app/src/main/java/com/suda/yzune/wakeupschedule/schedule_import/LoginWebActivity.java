package com.suda.yzune.wakeupschedule.schedule_import;

import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.core.graphics.Insets;
import androidx.core.view.WindowInsetsCompat;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.SplashActivity;
import com.suda.yzune.wakeupschedule.base_view.BaseActivity;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final class LoginWebActivity extends BaseActivity {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final kotlin.OooOOO0 f8964OooO0o0;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.LoginWebActivity$onCreate$8", f = "LoginWebActivity.kt", l = {116, 146, 147}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_import.LoginWebActivity$onCreate$8, reason: invalid class name */
    static final class AnonymousClass8 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        Object L$0;
        int label;

        AnonymousClass8(kotlin.coroutines.OooO<? super AnonymousClass8> oooO) {
            super(2, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return LoginWebActivity.this.new AnonymousClass8(oooO);
        }

        /* JADX WARN: Removed duplicated region for block: B:90:0x01bb  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r19) {
            /*
                Method dump skipped, instructions count: 478
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_import.LoginWebActivity.AnonymousClass8.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            return ((AnonymousClass8) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    public LoginWebActivity() {
        final Function0 function0 = null;
        this.f8964OooO0o0 = new ViewModelLazy(kotlin.jvm.internal.o00oO0o.OooO0O0(ImportViewModel.class), new Function0<ViewModelStore>() { // from class: com.suda.yzune.wakeupschedule.schedule_import.LoginWebActivity$special$$inlined$viewModels$default$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                return this.getViewModelStore();
            }
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.suda.yzune.wakeupschedule.schedule_import.LoginWebActivity$special$$inlined$viewModels$default$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewModelProvider.Factory invoke() {
                return this.getDefaultViewModelProviderFactory();
            }
        }, new Function0<CreationExtras>() { // from class: com.suda.yzune.wakeupschedule.schedule_import.LoginWebActivity$special$$inlined$viewModels$default$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final CreationExtras invoke() {
                CreationExtras creationExtras;
                Function0 function02 = function0;
                return (function02 == null || (creationExtras = (CreationExtras) function02.invoke()) == null) ? this.getDefaultViewModelCreationExtras() : creationExtras;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ImportViewModel o00oO0O() {
        return (ImportViewModel) this.f8964OooO0o0.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0OO00O(boolean z, LoginWebActivity loginWebActivity, Function0 function0, DialogInterface dialogInterface, int i) {
        if (!z) {
            function0.invoke();
            return;
        }
        Intent intent = new Intent(loginWebActivity, (Class<?>) SplashActivity.class);
        intent.putExtra("EXTRA_REFRESH_SCHEDULE_SELECTED", true);
        intent.putExtra("EXTRA_SCHEDULE_SELECTED_IMPORT_ID", loginWebActivity.o00oO0O().OooOOo0());
        intent.setFlags(268468224);
        loginWebActivity.startActivity(intent);
        loginWebActivity.finish();
    }

    public static /* synthetic */ void o0OOO0o(LoginWebActivity loginWebActivity, CharSequence charSequence, CharSequence charSequence2, boolean z, Function0 function0, int i, Object obj) {
        if ((i & 8) != 0) {
            function0 = new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o000OO0O
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return LoginWebActivity.o0Oo0oo();
                }
            };
        }
        loginWebActivity.o0ooOoO(charSequence, charSequence2, z, function0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o o0Oo0oo() {
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WindowInsetsCompat o0ooOO0(View v, WindowInsetsCompat insets) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(v, "v");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(insets, "insets");
        Insets insets2 = insets.getInsets(WindowInsetsCompat.Type.systemBars());
        kotlin.jvm.internal.o0OoOo0.OooO0o(insets2, "getInsets(...)");
        v.setPadding(insets2.left, v.getPaddingTop(), insets2.right, v.getPaddingBottom());
        return insets;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o0ooOOo() {
        ImportSettingFragment importSettingFragment = new ImportSettingFragment();
        importSettingFragment.setCancelable(false);
        importSettingFragment.show(getSupportFragmentManager(), (String) null);
    }

    public final void o0ooOoO(CharSequence title, CharSequence msg, final boolean z, final Function0 otherAction) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(title, "title");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(msg, "msg");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(otherAction, "otherAction");
        new MaterialAlertDialogBuilder(this).setTitle(title).setMessage(msg).setCancelable(false).setPositiveButton(R.string.ok, new DialogInterface.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o000O0O0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                LoginWebActivity.o0OO00O(z, this, otherAction, dialogInterface, i);
            }
        }).show();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0172  */
    @Override // com.suda.yzune.wakeupschedule.base_view.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void onCreate(android.os.Bundle r11) {
        /*
            Method dump skipped, instructions count: 698
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_import.LoginWebActivity.onCreate(android.os.Bundle):void");
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onSaveInstanceState(Bundle outState) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(outState, "outState");
        super.onSaveInstanceState(outState);
        outState.putInt("importId", o00oO0O().OooOOo0());
        outState.putBoolean("newFlag", o00oO0O().OooOo0O());
        outState.putInt("qzType", o00oO0O().OooOoO0());
        outState.putParcelable("htmlUri", o00oO0O().OooOOOO());
        outState.putStringArray("schoolInfo", o00oO0O().OooOoOO());
        outState.putString("newShuweiJson", o00oO0O().OooOo());
    }
}
