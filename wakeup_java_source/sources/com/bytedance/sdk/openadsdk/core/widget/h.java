package com.bytedance.sdk.openadsdk.core.widget;

import android.app.AlertDialog;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.core.uj;

/* loaded from: classes2.dex */
public class h extends AlertDialog {
    private String bj;
    private Context h;

    public h(Context context, String str) {
        super(context, wv.yv(context, "tt_custom_dialog"));
        this.h = context == null ? uj.getContext() : context;
        this.bj = str;
    }

    private void h() {
        ((TextView) findViewById(2114387699)).setText(this.bj);
        findViewById(2114387755).setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.widget.h.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                h.this.dismiss();
            }
        });
    }

    @Override // android.app.AlertDialog, android.app.Dialog
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.bytedance.sdk.openadsdk.res.ta.c(getContext()));
        h();
    }
}
