package com.suda.yzune.wakeupschedule.aaa.widget;

import android.app.Dialog;
import android.view.View;
import com.suda.yzune.wakeupschedule.R;

/* loaded from: classes4.dex */
public class HintDialog extends Dialog implements View.OnClickListener {
    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == R.id.btn_cancel) {
            dismiss();
        } else {
            if (id != R.id.btn_confirm) {
                return;
            }
            dismiss();
        }
    }
}
