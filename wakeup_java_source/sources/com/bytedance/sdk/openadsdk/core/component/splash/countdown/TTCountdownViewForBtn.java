package com.bytedance.sdk.openadsdk.core.component.splash.countdown;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.os.Looper;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.utils.ki;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.kuaishou.weapon.p0.t;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class TTCountdownViewForBtn extends LinearLayout implements ki.h, a {
    private TextView a;
    private Context bj;
    private TextView cg;
    protected final ki h;
    private AtomicBoolean je;
    private h ta;
    private int u;
    private boolean wl;
    private int yv;

    public TTCountdownViewForBtn(Context context) {
        super(context);
        this.je = new AtomicBoolean(true);
        this.h = new ki(Looper.getMainLooper(), this);
        this.yv = 5;
        this.u = 1;
        this.wl = false;
        this.bj = context;
        a();
    }

    private void a() {
        setOrientation(0);
        setGravity(17);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(Color.parseColor("#99333333"));
        int iCg = m.cg(this.bj, 14.0f);
        gradientDrawable.setCornerRadius(iCg);
        int i = iCg * 2;
        gradientDrawable.setSize(i, i);
        setBackground(gradientDrawable);
        this.cg = new TextView(this.bj);
        int iCg2 = m.cg(this.bj, 6.0f);
        ViewGroup.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        this.cg.setTextColor(-1);
        this.cg.setTextSize(2, 14.0f);
        addView(this.cg, layoutParams);
        View view = new View(this.bj);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.width = m.cg(this.bj, 1.0f);
        layoutParams2.height = m.cg(this.bj, 12.0f);
        layoutParams2.leftMargin = iCg2;
        layoutParams2.rightMargin = iCg2;
        view.setBackgroundColor(-1);
        addView(view, layoutParams2);
        this.a = new TextView(this.bj);
        ViewGroup.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
        this.a.setTextColor(-1);
        this.a.setTextSize(2, 14.0f);
        this.a.setText("跳过");
        addView(this.a, layoutParams3);
    }

    private void je() {
        try {
            if (this.wl || this.cg == null) {
                return;
            }
            yv();
            int i = this.u;
            if (i < this.yv + 1) {
                this.u = i + 1;
                this.h.sendEmptyMessageDelayed(1, 1000L);
            } else {
                h hVar = this.ta;
                if (hVar != null) {
                    hVar.h();
                }
            }
        } catch (Exception unused) {
        }
    }

    private void ta() {
        ki kiVar = this.h;
        if (kiVar != null) {
            kiVar.removeMessages(1);
        }
        this.u = 1;
    }

    private void yv() {
        if (this.cg != null) {
            StringBuilder sb = new StringBuilder();
            int i = this.u;
            int i2 = this.yv;
            sb.append(i <= i2 ? i2 - i : 0);
            sb.append(t.g);
            this.cg.setText(sb.toString());
        }
    }

    public void bj() {
        try {
            ki kiVar = this.h;
            if (kiVar != null) {
                kiVar.removeMessages(1);
            }
        } catch (Throwable unused) {
        }
    }

    public void cg() {
        try {
            je();
        } catch (Throwable unused) {
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.splash.countdown.a
    public View getView() {
        return this;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.splash.countdown.a
    public void h() {
        if (this.wl) {
            return;
        }
        ta();
        je();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        ta();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        this.je.set(z);
        if (this.wl) {
            return;
        }
        if (this.je.get()) {
            cg();
        } else {
            bj();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.splash.countdown.a
    public void setCountDownTime(int i) {
        this.yv = i;
        yv();
        ta();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.splash.countdown.a
    public void setCountdownListener(h hVar) {
        this.ta = hVar;
        this.je.get();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.splash.countdown.a
    public void h(boolean z) {
        this.wl = z;
        if (z) {
            ta();
        }
    }

    @Override // com.bytedance.sdk.component.utils.ki.h
    public void h(Message message) {
        if (message.what == 1) {
            je();
        }
    }
}
