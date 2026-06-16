package com.suda.yzune.wakeupschedule.widget;

import android.content.Context;
import androidx.appcompat.app.AlertDialog;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;

/* loaded from: classes4.dex */
public final class MyMaterialAlertDialogBuilder extends MaterialAlertDialogBuilder {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MyMaterialAlertDialogBuilder(Context context) {
        super(context);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
    }

    @Override // com.google.android.material.dialog.MaterialAlertDialogBuilder, androidx.appcompat.app.AlertDialog.Builder
    public AlertDialog create() {
        setBackgroundInsetTop(0).setBackgroundInsetBottom(0);
        AlertDialog alertDialogCreate = super.create();
        kotlin.jvm.internal.o0OoOo0.OooO0o(alertDialogCreate, "create(...)");
        return alertDialogCreate;
    }
}
