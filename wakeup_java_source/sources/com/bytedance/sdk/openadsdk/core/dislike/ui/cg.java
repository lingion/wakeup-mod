package com.bytedance.sdk.openadsdk.core.dislike.ui;

import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.TextView;
import com.bytedance.sdk.openadsdk.core.dislike.ui.a;
import com.bytedance.sdk.openadsdk.vq.cg.bj.je;
import com.bytedance.sdk.openadsdk.widget.TTDislikeLayout;
import com.bytedance.sdk.openadsdk.widget.TTDislikeScrollListView;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public class cg extends Dialog {
    private boolean a;
    private TTDislikeLayout bj;
    private final com.bytedance.sdk.openadsdk.core.dislike.cg.bj cg;
    private com.bytedance.sdk.openadsdk.core.dislike.bj.cg h;
    private TextView ta;

    public cg(Context context, com.bytedance.sdk.openadsdk.core.dislike.cg.bj bjVar) {
        super(context);
        this.a = false;
        getWindow().addFlags(1024);
        getWindow().setBackgroundDrawable(new ColorDrawable(0));
        this.cg = bjVar;
    }

    private void cg() {
        TTDislikeLayout tTDislikeLayout = (TTDislikeLayout) findViewById(2047279103);
        this.bj = tTDislikeLayout;
        h(tTDislikeLayout);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        super.dismiss();
        com.bytedance.sdk.openadsdk.core.dislike.bj.cg cgVar = this.h;
        if (cgVar == null || this.a) {
            return;
        }
        cgVar.cg();
    }

    @Override // android.app.Dialog
    protected void onCreate(Bundle bundle) {
        setContentView(com.bytedance.sdk.openadsdk.res.a.h(getContext()), h());
        setCanceledOnTouchOutside(true);
        setCancelable(true);
        bj();
        cg();
    }

    @Override // android.app.Dialog
    public void show() {
        try {
            super.show();
            this.a = false;
            com.bytedance.sdk.openadsdk.core.dislike.bj.cg cgVar = this.h;
            if (cgVar != null) {
                cgVar.bj();
            }
        } catch (Exception unused) {
        }
    }

    private void bj() {
        Window window = getWindow();
        if (window != null) {
            window.setGravity(17);
            window.setDimAmount(0.34f);
        }
    }

    public void h(com.bytedance.sdk.openadsdk.core.dislike.bj.cg cgVar) {
        this.h = cgVar;
    }

    public ViewGroup.LayoutParams h() {
        return new ViewGroup.LayoutParams(com.bytedance.sdk.openadsdk.core.dislike.h.h.bj().h(getContext(), 345.0f), -2);
    }

    public void h(com.bytedance.sdk.openadsdk.core.dislike.cg.bj bjVar) {
        TTDislikeLayout tTDislikeLayout;
        if (bjVar == null || (tTDislikeLayout = this.bj) == null) {
            return;
        }
        TTDislikeScrollListView tTDislikeScrollListView = (TTDislikeScrollListView) tTDislikeLayout.findViewById(2047279097);
        a aVar = (a) tTDislikeScrollListView.getAdapter();
        if (aVar != null) {
            tTDislikeScrollListView.setDislikeController(new com.bytedance.sdk.openadsdk.core.dislike.h.bj(bjVar));
            aVar.h(bjVar.h());
        }
    }

    private void h(View view) {
        if (view == null) {
            return;
        }
        TextView textView = (TextView) view.findViewById(2047279095);
        this.ta = textView;
        textView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.dislike.ui.cg.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view2) {
                if (cg.this.h != null) {
                    cg.this.h.h();
                }
                cg.this.dismiss();
            }
        });
        TTDislikeScrollListView tTDislikeScrollListView = (TTDislikeScrollListView) view.findViewById(2047279097);
        tTDislikeScrollListView.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: com.bytedance.sdk.openadsdk.core.dislike.ui.cg.2
            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView<?> adapterView, View view2, int i, long j) {
                try {
                    if (cg.this.h != null) {
                        cg.this.h.h(i, cg.this.cg.h().get(i));
                        cg.this.a = true;
                    }
                    cg.this.dismiss();
                } catch (Throwable unused) {
                }
            }
        });
        com.bytedance.sdk.openadsdk.core.dislike.cg.bj bjVar = this.cg;
        a aVar = new a(getContext(), bjVar == null ? new ArrayList<>(0) : bjVar.h());
        aVar.h(new a.h() { // from class: com.bytedance.sdk.openadsdk.core.dislike.ui.cg.3
            @Override // com.bytedance.sdk.openadsdk.core.dislike.ui.a.h
            public void h(int i, je jeVar) {
                if (cg.this.h != null) {
                    cg.this.h.h(i, jeVar);
                    cg.this.a = true;
                }
                cg.this.dismiss();
                com.bytedance.sdk.openadsdk.core.dislike.h.h.h().h(cg.this.cg, jeVar);
            }
        });
        tTDislikeScrollListView.setAdapter((ListAdapter) aVar);
        com.bytedance.sdk.openadsdk.core.dislike.cg.bj bjVar2 = this.cg;
        if (bjVar2 != null) {
            tTDislikeScrollListView.setDislikeController(new com.bytedance.sdk.openadsdk.core.dislike.h.bj(bjVar2));
        }
    }

    public void h(String str) {
        TextView textView = this.ta;
        if (textView != null) {
            textView.setText(str);
        }
    }
}
