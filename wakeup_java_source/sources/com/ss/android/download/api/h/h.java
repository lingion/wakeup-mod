package com.ss.android.download.api.h;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.widget.Toast;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.ss.android.download.api.config.i;
import com.ss.android.download.api.download.DownloadModel;
import com.ss.android.download.api.model.bj;

/* loaded from: classes4.dex */
public class h implements i {
    @Override // com.ss.android.download.api.config.i
    public Dialog bj(@NonNull com.ss.android.download.api.model.bj bjVar) {
        return h(bjVar);
    }

    @Override // com.ss.android.download.api.config.i
    public void h(int i, @Nullable Context context, DownloadModel downloadModel, String str, Drawable drawable, int i2) {
        Toast.makeText(context, str, 0).show();
    }

    private static Dialog h(final com.ss.android.download.api.model.bj bjVar) {
        if (bjVar == null) {
            return null;
        }
        AlertDialog alertDialogShow = new AlertDialog.Builder(bjVar.h).setTitle(bjVar.bj).setMessage(bjVar.cg).setPositiveButton(bjVar.a, new DialogInterface.OnClickListener() { // from class: com.ss.android.download.api.h.h.2
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                bj.InterfaceC0456bj interfaceC0456bj = bjVar.u;
                if (interfaceC0456bj != null) {
                    interfaceC0456bj.h(dialogInterface);
                }
            }
        }).setNegativeButton(bjVar.ta, new DialogInterface.OnClickListener() { // from class: com.ss.android.download.api.h.h.1
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                bj.InterfaceC0456bj interfaceC0456bj = bjVar.u;
                if (interfaceC0456bj != null) {
                    interfaceC0456bj.bj(dialogInterface);
                }
            }
        }).show();
        alertDialogShow.setCanceledOnTouchOutside(bjVar.je);
        alertDialogShow.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.ss.android.download.api.h.h.3
            @Override // android.content.DialogInterface.OnCancelListener
            public void onCancel(DialogInterface dialogInterface) {
                bj.InterfaceC0456bj interfaceC0456bj = bjVar.u;
                if (interfaceC0456bj != null) {
                    interfaceC0456bj.cg(dialogInterface);
                }
            }
        });
        Drawable drawable = bjVar.yv;
        if (drawable != null) {
            alertDialogShow.setIcon(drawable);
        }
        return alertDialogShow;
    }
}
