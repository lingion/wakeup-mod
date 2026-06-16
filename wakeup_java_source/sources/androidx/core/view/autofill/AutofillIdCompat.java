package androidx.core.view.autofill;

import OooO0Oo.OooO0O0;
import android.view.autofill.AutofillId;
import androidx.annotation.RequiresApi;

/* loaded from: classes.dex */
public class AutofillIdCompat {
    private final Object mWrappedObj;

    @RequiresApi(26)
    private AutofillIdCompat(AutofillId autofillId) {
        this.mWrappedObj = autofillId;
    }

    @RequiresApi(26)
    public static AutofillIdCompat toAutofillIdCompat(AutofillId autofillId) {
        return new AutofillIdCompat(autofillId);
    }

    @RequiresApi(26)
    public AutofillId toAutofillId() {
        return OooO0O0.OooO00o(this.mWrappedObj);
    }
}
