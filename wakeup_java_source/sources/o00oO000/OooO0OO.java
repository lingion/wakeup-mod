package o00OO000;

import android.app.Activity;
import android.content.DialogInterface;
import com.suda.yzune.wakeupschedule.aaa.dialog.LogoDialog;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0OO f16486OooO00o = new OooO0OO();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static LogoDialog f16487OooO0O0;

    private OooO0OO() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooO0Oo(DialogInterface dialogInterface) {
        f16487OooO0O0 = null;
    }

    public final void OooO0O0() {
        LogoDialog logoDialog;
        LogoDialog logoDialog2 = f16487OooO0O0;
        if (logoDialog2 != null && logoDialog2 != null && logoDialog2.isShowing() && (logoDialog = f16487OooO0O0) != null) {
            logoDialog.dismiss();
        }
        f16487OooO0O0 = null;
    }

    public final void OooO0OO(Activity context, float f, String background, int i) {
        LogoDialog logoDialog;
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(background, "background");
        LogoDialog logoDialog2 = f16487OooO0O0;
        if (logoDialog2 != null && logoDialog2 != null && logoDialog2.isShowing() && (logoDialog = f16487OooO0O0) != null) {
            logoDialog.dismiss();
        }
        LogoDialog logoDialog3 = new LogoDialog(context, f, background, i);
        f16487OooO0O0 = logoDialog3;
        logoDialog3.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: o00OO000.OooO0O0
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                OooO0OO.OooO0Oo(dialogInterface);
            }
        });
        LogoDialog logoDialog4 = f16487OooO0O0;
        if (logoDialog4 != null) {
            logoDialog4.show();
        }
    }
}
