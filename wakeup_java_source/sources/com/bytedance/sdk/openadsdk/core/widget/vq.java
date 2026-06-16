package com.bytedance.sdk.openadsdk.core.widget;

import android.app.AlertDialog;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.internal.view.SupportMenu;
import androidx.core.view.ViewCompat;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.uj;

/* loaded from: classes2.dex */
public class vq extends AlertDialog {
    private h a;
    private String bj;
    private boolean cg;
    private Context h;

    public interface h {
        void bj(String str);

        void h(String str);
    }

    public vq(Context context, String str) {
        super(context, wv.yv(context, "tt_dialog_full"));
        this.h = context;
        this.bj = str;
        this.cg = TextUtils.isEmpty(str);
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        h hVar = this.a;
        if (hVar == null) {
            return;
        }
        hVar.bj(this.bj);
    }

    @Override // android.app.AlertDialog, android.app.Dialog
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setCanceledOnTouchOutside(false);
        if (this.h == null) {
            this.h = uj.getContext();
        }
        h();
    }

    private View bj() {
        LinearLayout linearLayout = new LinearLayout(this.h);
        ViewGroup.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
        linearLayout.setOrientation(1);
        linearLayout.setBackgroundColor(ViewCompat.MEASURED_STATE_MASK);
        linearLayout.setGravity(17);
        TextView textView = new TextView(this.h);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.gravity = 17;
        textView.setLayoutParams(layoutParams2);
        textView.setText("您要访问的网站存在风险");
        textView.setTextColor(-1);
        textView.setTextSize(20.0f);
        linearLayout.addView(textView);
        int iCg = m.cg(this.h, 10.0f) * 2;
        TextView textView2 = new TextView(this.h);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams3.topMargin = iCg;
        layoutParams3.gravity = 17;
        textView2.setLayoutParams(layoutParams3);
        textView2.setText("继续访问可能导致个人隐私泄漏、账号被盗用等危害");
        textView2.setTextColor(-1);
        textView2.setTextSize(15.0f);
        linearLayout.addView(textView2);
        int iCg2 = m.cg(this.h, 25.0f);
        int iCg3 = m.cg(this.h, 8.0f);
        if (!this.cg) {
            Button button = new Button(this.h);
            button.setBackgroundColor(-7829368);
            button.setText("继续访问");
            button.setTextColor(-1);
            button.setPadding(iCg2, iCg3, iCg2, iCg3);
            LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(m.cg(this.h, 230.0f), -2);
            layoutParams4.topMargin = iCg;
            layoutParams4.gravity = 17;
            button.setLayoutParams(layoutParams4);
            button.setTextSize(25.0f);
            button.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.widget.vq.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    vq.this.dismiss();
                    if (vq.this.a == null) {
                        return;
                    }
                    vq.this.a.h(vq.this.bj);
                }
            });
            linearLayout.addView(button);
        }
        Button button2 = new Button(this.h);
        button2.setBackgroundColor(SupportMenu.CATEGORY_MASK);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(m.cg(this.h, 230.0f), -2);
        layoutParams5.topMargin = iCg;
        layoutParams5.gravity = 17;
        button2.setLayoutParams(layoutParams5);
        button2.setText("返回安全链接");
        button2.setTextColor(-1);
        button2.setTextSize(25.0f);
        button2.setTypeface(null, 1);
        button2.setPadding(iCg2, iCg3, iCg2, iCg3);
        button2.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.widget.vq.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                vq.this.dismiss();
                if (vq.this.a == null) {
                    return;
                }
                vq.this.a.bj(vq.this.bj);
            }
        });
        linearLayout.addView(button2);
        linearLayout.setLayoutParams(layoutParams);
        return linearLayout;
    }

    private void h() {
        setContentView(bj());
    }

    public void h(h hVar) {
        this.a = hVar;
    }
}
