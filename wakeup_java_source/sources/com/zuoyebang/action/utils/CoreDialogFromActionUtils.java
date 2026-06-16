package com.zuoyebang.action.utils;

import Oooo.OooO0OO;
import Oooo.OooOO0;
import android.app.Activity;
import android.content.DialogInterface;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.zuoyebang.action.core.CoreShowDialogAction;
import o00o000O.OooO;

/* loaded from: classes4.dex */
public class CoreDialogFromActionUtils {
    private static final String RES_CANCEL = "4";
    private static final String RES_NEGA = "1";
    private static final String RES_NEU = "3";
    private static final String RES_POSI = "2";

    public static class DialogResult {
        public String res;
    }

    public interface IOnButtonClick {
        void onButtonClick(String str);
    }

    public static void showDialog(Activity activity, CoreShowDialogAction.DialogBean dialogBean, @NonNull final IOnButtonClick iOnButtonClick) {
        OooOO0 oooOO0OooOOOO = new OooO().OooOOOO(activity);
        if (!TextUtils.isEmpty(dialogBean.title)) {
            oooOO0OooOOOO.OooOOO0(dialogBean.title);
        }
        if (!TextUtils.isEmpty(dialogBean.description)) {
            oooOO0OooOOOO.OooOOO(dialogBean.description);
        }
        if (TextUtils.isEmpty(dialogBean.neutral)) {
            ((OooOO0) ((OooOO0) oooOO0OooOOOO.OooOO0O(dialogBean.negative)).OooOO0o(dialogBean.positive)).OooO0oo(new OooO0OO.OooOo() { // from class: com.zuoyebang.action.utils.CoreDialogFromActionUtils.2
                @Override // Oooo.OooO0OO.OooOo
                public void OnLeftButtonClick() {
                    iOnButtonClick.onButtonClick("1");
                }

                @Override // Oooo.OooO0OO.OooOo
                public void OnRightButtonClick() {
                    iOnButtonClick.onButtonClick("2");
                }
            });
        } else {
            ((OooOO0) oooOO0OooOOOO.OooOO0o(dialogBean.neutral)).OooO0oo(new OooO0OO.OooOo() { // from class: com.zuoyebang.action.utils.CoreDialogFromActionUtils.1
                @Override // Oooo.OooO0OO.OooOo
                public void OnLeftButtonClick() {
                }

                @Override // Oooo.OooO0OO.OooOo
                public void OnRightButtonClick() {
                    iOnButtonClick.onButtonClick("3");
                }
            });
        }
        oooOO0OooOOOO.OooO0O0(dialogBean.cancelOutSide == 1);
        oooOO0OooOOOO.OooO0oO(new DialogInterface.OnCancelListener() { // from class: com.zuoyebang.action.utils.CoreDialogFromActionUtils.3
            @Override // android.content.DialogInterface.OnCancelListener
            public void onCancel(DialogInterface dialogInterface) {
                iOnButtonClick.onButtonClick("4");
            }
        });
        oooOO0OooOOOO.OooO0o0();
    }
}
