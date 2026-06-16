package com.bytedance.sdk.openadsdk.core.l.a;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.core.nd.je;
import com.bytedance.sdk.openadsdk.core.widget.rb;
import java.lang.ref.WeakReference;

/* loaded from: classes2.dex */
public class qo {

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

    private static AlertDialog h(Activity activity, final com.bytedance.sdk.openadsdk.core.l.a.h hVar) {
        return new com.bytedance.sdk.openadsdk.core.widget.rb(activity).h(hVar.h).bj(hVar.bj).cg(hVar.cg).a(hVar.a).h(hVar.ta).h(new rb.h() { // from class: com.bytedance.sdk.openadsdk.core.l.a.qo.2
            @Override // com.bytedance.sdk.openadsdk.core.widget.rb.h
            public void onClickNo(Dialog dialog) {
                bj bjVar = hVar.je;
                if (bjVar != null) {
                    bjVar.bj(dialog);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.rb.h
            public void onClickYes(Dialog dialog) {
                bj bjVar = hVar.je;
                if (bjVar != null) {
                    bjVar.h(dialog);
                }
            }
        }).h(new DialogInterface.OnCancelListener() { // from class: com.bytedance.sdk.openadsdk.core.l.a.qo.1
            @Override // android.content.DialogInterface.OnCancelListener
            public void onCancel(DialogInterface dialogInterface) {
                bj bjVar = hVar.je;
                if (bjVar != null) {
                    bjVar.cg(dialogInterface);
                }
            }
        });
    }

    public static void h(WeakReference<Context> weakReference, boolean z, final com.bytedance.sdk.openadsdk.core.l.a.h hVar) {
        je.h hVar2 = new je.h() { // from class: com.bytedance.sdk.openadsdk.core.l.a.qo.3
            @Override // com.bytedance.sdk.openadsdk.core.nd.je.h
            public void onDialogBtnNo() {
                bj bjVar = hVar.je;
                if (bjVar != null) {
                    bjVar.bj(new h());
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.nd.je.h
            public void onDialogBtnYes() {
                bj bjVar = hVar.je;
                if (bjVar != null) {
                    bjVar.h(new h());
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.nd.je.h
            public void onDialogCancel() {
                bj bjVar = hVar.je;
                if (bjVar != null) {
                    bjVar.cg(new h());
                }
            }
        };
        if (z) {
            com.bytedance.sdk.openadsdk.core.nd.je.h(weakReference.get(), String.valueOf(hVar.hashCode()), hVar.h, hVar.bj, hVar.cg, hVar.a, hVar2);
        } else {
            com.bytedance.sdk.openadsdk.core.nd.je.h(weakReference.get(), String.valueOf(hVar.hashCode()), hVar.h, hVar.bj, hVar2);
        }
    }

    public static AlertDialog h(Activity activity, boolean z, com.bytedance.sdk.openadsdk.core.l.a.h hVar) {
        if (z) {
            AlertDialog alertDialogH = h(activity, hVar);
            if (activity != null && !activity.isFinishing()) {
                alertDialogH.show();
            }
            return alertDialogH;
        }
        return h(activity, wv.yv(activity, "Theme.Dialog.TTDownload"), hVar);
    }

    private static AlertDialog h(Activity activity, int i, final com.bytedance.sdk.openadsdk.core.l.a.h hVar) {
        AlertDialog.Builder onCancelListener = new AlertDialog.Builder(activity, i).setTitle(hVar.h).setMessage(hVar.bj).setPositiveButton(hVar.cg, new DialogInterface.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.l.a.qo.6
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i2) {
                bj bjVar = hVar.je;
                if (bjVar != null) {
                    bjVar.h(dialogInterface);
                }
            }
        }).setNegativeButton(hVar.a, new DialogInterface.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.l.a.qo.5
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i2) {
                bj bjVar = hVar.je;
                if (bjVar != null) {
                    bjVar.bj(dialogInterface);
                }
            }
        }).setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.bytedance.sdk.openadsdk.core.l.a.qo.4
            @Override // android.content.DialogInterface.OnCancelListener
            public void onCancel(DialogInterface dialogInterface) {
                bj bjVar = hVar.je;
                if (bjVar != null) {
                    bjVar.cg(dialogInterface);
                }
            }
        });
        Drawable drawable = hVar.ta;
        if (drawable != null) {
            onCancelListener.setIcon(drawable);
        }
        AlertDialog alertDialogCreate = onCancelListener.create();
        if (activity != null && !activity.isFinishing()) {
            alertDialogCreate.show();
        }
        return alertDialogCreate;
    }
}
