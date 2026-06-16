package com.bytedance.sdk.openadsdk.core.component.reward.view;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.view.View;
import android.widget.TextView;
import com.bytedance.sdk.component.utils.ki;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.core.n.em;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.res.ta;

/* loaded from: classes2.dex */
public class bj extends AlertDialog implements ki.h {
    private TextView a;
    protected final ki bj;
    private Context cg;
    public com.bytedance.sdk.openadsdk.core.bj.bj h;
    private TextView je;
    private boolean rb;
    private TextView ta;
    private final h u;
    private long wl;
    private final String yv;

    public interface h {
        void bj(Dialog dialog);

        void h(Dialog dialog);
    }

    public bj(Context context, fs fsVar, h hVar) {
        super(context);
        this.bj = new ki(Looper.getMainLooper(), this);
        this.rb = false;
        this.cg = context;
        if (context == null) {
            this.cg = uj.getContext();
        }
        this.yv = em.je(fsVar);
        this.u = hVar;
        if (em.ta(fsVar) != 3) {
            this.wl = em.u(fsVar);
        } else {
            this.rb = true;
            this.wl = 5L;
        }
    }

    @Override // android.app.AlertDialog, android.app.Dialog
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(ta.nd(this.cg));
        setCanceledOnTouchOutside(false);
        h();
        this.bj.sendEmptyMessageDelayed(101, 1000L);
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (!z) {
            this.bj.removeMessages(101);
        } else {
            this.bj.removeMessages(101);
            this.bj.sendEmptyMessageDelayed(101, 1000L);
        }
    }

    @Override // android.app.Dialog
    public void show() {
        super.show();
        m.h(this.a, this.yv);
    }

    private void h() {
        this.a = (TextView) findViewById(2114387826);
        this.ta = (TextView) findViewById(2114387638);
        this.je = (TextView) findViewById(2114387833);
        if (this.u == null) {
            return;
        }
        m.h((View) this.ta, (View.OnClickListener) this.h, "goLiveListener");
        m.h(this.je, new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.view.bj.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                bj.this.u.h(bj.this);
            }
        }, "cancelTv");
    }

    public void h(com.bytedance.sdk.openadsdk.core.bj.bj bjVar) {
        this.h = bjVar;
    }

    @Override // com.bytedance.sdk.component.utils.ki.h
    public void h(Message message) {
        h hVar;
        if (message.what == 101) {
            long j = this.wl - 1;
            this.wl = j;
            if (j <= 0) {
                if (this.rb && (hVar = this.u) != null) {
                    hVar.bj(this);
                }
                h hVar2 = this.u;
                if (hVar2 != null) {
                    hVar2.h(this);
                    return;
                }
                return;
            }
            if (this.rb) {
                m.h(this.je, wv.h(this.cg, "tt_reward_live_dialog_cancel_text"));
            } else {
                m.h(this.je, String.format(wv.h(this.cg, "tt_reward_live_dialog_cancel_count_down_text"), String.valueOf(j)));
            }
            this.bj.sendEmptyMessageDelayed(101, 1000L);
        }
    }
}
