package com.google.android.material.textfield;

import android.widget.EditText;
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
class EditTextUtils {
    private EditTextUtils() {
    }

    static boolean isEditable(@NonNull EditText editText) {
        return editText.getInputType() != 0;
    }
}
