package o00oo0Oo;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.baidu.homework.common.ui.dialog.core.AlertController;
import com.baidu.homework.common.ui.dialog.core.OooO00o;
import com.zmzx.college.camera.R$color;
import com.zmzx.college.camera.R$id;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class o0ooOOo extends OooO00o {
    @Override // com.baidu.homework.common.ui.dialog.core.OooO00o
    protected void customModify(AlertController alertController, View view) {
        if (view != null) {
            View viewFindViewById = view.findViewById(R$id.iknow_alert_dialog_content_message);
            o0OoOo0.OooO0o0(viewFindViewById, "null cannot be cast to non-null type T of com.zybang.camera.ext.CommonKt.bind");
            TextView textView = (TextView) viewFindViewById;
            textView.setTextColor(ContextCompat.getColor(view.getContext(), R$color.p_wz_12));
            textView.setTextSize(16.0f);
            ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
            o0OoOo0.OooO0o0(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
            layoutParams2.topMargin = 15;
            textView.setLayoutParams(layoutParams2);
        }
    }
}
