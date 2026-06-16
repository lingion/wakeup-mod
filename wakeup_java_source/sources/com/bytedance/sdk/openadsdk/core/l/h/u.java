package com.bytedance.sdk.openadsdk.core.l.h;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.core.nd.je;
import com.bytedance.sdk.openadsdk.core.widget.rb;
import com.bytedance.sdk.openadsdk.downloadnew.core.DialogBuilder;
import java.lang.ref.WeakReference;

/* loaded from: classes2.dex */
public class u {

    private static class h implements DialogInterface {
        private h() {
        }

        @Override // android.content.DialogInterface
        public void cancel() {
        }

        @Override // android.content.DialogInterface
        public void dismiss() {
        }
    }

    private static AlertDialog createAlertDialog(Activity activity, int i, final DialogBuilder dialogBuilder) {
        AlertDialog.Builder onCancelListener = new AlertDialog.Builder(activity, i).setTitle(dialogBuilder.title).setMessage(dialogBuilder.message).setPositiveButton(dialogBuilder.positiveBtnText, new DialogInterface.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.l.h.u.6
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i2) {
                if (dialogBuilder.dialogStatusChangedListener != null) {
                    dialogBuilder.dialogStatusChangedListener.onPositiveBtnClick(dialogInterface);
                }
            }
        }).setNegativeButton(dialogBuilder.negativeBtnText, new DialogInterface.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.l.h.u.5
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i2) {
                if (dialogBuilder.dialogStatusChangedListener != null) {
                    dialogBuilder.dialogStatusChangedListener.onNegativeBtnClick(dialogInterface);
                }
            }
        }).setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.bytedance.sdk.openadsdk.core.l.h.u.4
            @Override // android.content.DialogInterface.OnCancelListener
            public void onCancel(DialogInterface dialogInterface) {
                if (dialogBuilder.dialogStatusChangedListener != null) {
                    dialogBuilder.dialogStatusChangedListener.onCancel(dialogInterface);
                }
            }
        });
        if (dialogBuilder.icon != null) {
            onCancelListener.setIcon(dialogBuilder.icon);
        }
        AlertDialog alertDialogCreate = onCancelListener.create();
        if (activity != null && !activity.isFinishing()) {
            alertDialogCreate.show();
        }
        return alertDialogCreate;
    }

    private static AlertDialog getBackInstallDialog(Activity activity, final DialogBuilder dialogBuilder) {
        return new com.bytedance.sdk.openadsdk.core.widget.rb(activity).h(dialogBuilder.title).bj(dialogBuilder.message).cg(dialogBuilder.positiveBtnText).a(dialogBuilder.negativeBtnText).h(dialogBuilder.icon).h(new rb.h() { // from class: com.bytedance.sdk.openadsdk.core.l.h.u.2
            @Override // com.bytedance.sdk.openadsdk.core.widget.rb.h
            public void onClickNo(Dialog dialog) {
                if (dialogBuilder.dialogStatusChangedListener != null) {
                    dialogBuilder.dialogStatusChangedListener.onNegativeBtnClick(dialog);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.rb.h
            public void onClickYes(Dialog dialog) {
                if (dialogBuilder.dialogStatusChangedListener != null) {
                    dialogBuilder.dialogStatusChangedListener.onPositiveBtnClick(dialog);
                }
            }
        }).h(new DialogInterface.OnCancelListener() { // from class: com.bytedance.sdk.openadsdk.core.l.h.u.1
            @Override // android.content.DialogInterface.OnCancelListener
            public void onCancel(DialogInterface dialogInterface) {
                if (dialogBuilder.dialogStatusChangedListener != null) {
                    dialogBuilder.dialogStatusChangedListener.onCancel(dialogInterface);
                }
            }
        });
    }

    public static void showDialogByDelegate(WeakReference<Context> weakReference, boolean z, final DialogBuilder dialogBuilder) {
        je.h hVar = new je.h() { // from class: com.bytedance.sdk.openadsdk.core.l.h.u.3
            @Override // com.bytedance.sdk.openadsdk.core.nd.je.h
            public void onDialogBtnNo() {
                if (dialogBuilder.dialogStatusChangedListener != null) {
                    dialogBuilder.dialogStatusChangedListener.onNegativeBtnClick(new h());
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.nd.je.h
            public void onDialogBtnYes() {
                if (dialogBuilder.dialogStatusChangedListener != null) {
                    dialogBuilder.dialogStatusChangedListener.onPositiveBtnClick(new h());
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.nd.je.h
            public void onDialogCancel() {
                if (dialogBuilder.dialogStatusChangedListener != null) {
                    dialogBuilder.dialogStatusChangedListener.onCancel(new h());
                }
            }
        };
        if (z) {
            com.bytedance.sdk.openadsdk.core.nd.je.h(weakReference.get(), String.valueOf(dialogBuilder.hashCode()), dialogBuilder.title, dialogBuilder.message, dialogBuilder.positiveBtnText, dialogBuilder.negativeBtnText, hVar);
        } else {
            com.bytedance.sdk.openadsdk.core.nd.je.h(weakReference.get(), String.valueOf(dialogBuilder.hashCode()), dialogBuilder.title, dialogBuilder.message, hVar);
        }
    }

    public static AlertDialog showDialogBySelf(Activity activity, boolean z, DialogBuilder dialogBuilder) {
        if (!z) {
            return createAlertDialog(activity, wv.yv(activity, "Theme.Dialog.TTDownload"), dialogBuilder);
        }
        AlertDialog backInstallDialog = getBackInstallDialog(activity, dialogBuilder);
        if (activity != null && !activity.isFinishing()) {
            backInstallDialog.show();
        }
        return backInstallDialog;
    }
}
