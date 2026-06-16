package com.google.android.material.datepicker;

import android.view.View;
import android.widget.EditText;
import com.google.android.material.internal.ViewUtils;

/* loaded from: classes3.dex */
public abstract /* synthetic */ class OooO {
    public static /* synthetic */ void OooO00o(EditText[] editTextArr, View view, boolean z) {
        for (EditText editText : editTextArr) {
            if (editText.hasFocus()) {
                return;
            }
        }
        ViewUtils.hideKeyboard(view, false);
    }

    public static void OooO0OO(final EditText... editTextArr) {
        if (editTextArr.length == 0) {
            return;
        }
        View.OnFocusChangeListener onFocusChangeListener = new View.OnFocusChangeListener() { // from class: com.google.android.material.datepicker.OooO0OO
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z) {
                OooO.OooO00o(editTextArr, view, z);
            }
        };
        for (EditText editText : editTextArr) {
            editText.setOnFocusChangeListener(onFocusChangeListener);
        }
        final EditText editText2 = editTextArr[0];
        editText2.postDelayed(new Runnable() { // from class: com.google.android.material.datepicker.OooO0o
            @Override // java.lang.Runnable
            public final void run() {
                ViewUtils.requestFocusAndShowKeyboard(editText2, false);
            }
        }, 100L);
    }
}
