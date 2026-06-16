package com.bytedance.sdk.openadsdk.core.widget;

import android.app.Dialog;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.widget.TTProgressBar;

/* loaded from: classes2.dex */
public class je extends Dialog {
    private ImageView a;
    public h bj;
    public View.OnClickListener cg;
    private String f;
    TTProgressBar h;
    private String i;
    private TextView je;
    private Context l;
    private boolean mx;
    private ViewGroup qo;
    private int r;
    private View rb;
    private TextView ta;
    private Button u;
    private String vb;
    private String vq;
    private Button wl;
    private View wv;
    private Drawable x;
    private Button yv;

    public interface h {
        void bj();

        void h();
    }

    public je(Context context) {
        super(context);
        this.r = -1;
        this.mx = false;
        getWindow().setBackgroundDrawable(new ColorDrawable(0));
        this.l = context;
    }

    private void a() {
        Button button;
        if (this.ta != null) {
            if (TextUtils.isEmpty(this.f)) {
                this.ta.setVisibility(8);
            } else {
                this.ta.setText(this.f);
                this.ta.setVisibility(0);
            }
        }
        if (this.je != null && !TextUtils.isEmpty(this.i)) {
            this.je.setText(this.i);
        }
        if (this.u != null) {
            if (TextUtils.isEmpty(this.vb)) {
                this.u.setText("确定");
            } else {
                this.u.setText(this.vb);
            }
            int i = this.r;
            if (i != -1) {
                this.u.setBackgroundColor(i);
            }
        }
        if (this.yv != null) {
            if (TextUtils.isEmpty(this.vq)) {
                this.yv.setText("取消");
            } else {
                this.yv.setText(this.vq);
            }
        }
        ImageView imageView = this.a;
        if (imageView != null) {
            Drawable drawable = this.x;
            if (drawable != null) {
                imageView.setImageDrawable(drawable);
                this.a.setVisibility(0);
            } else {
                imageView.setVisibility(8);
            }
        }
        View view = this.rb;
        if (view == null || (button = this.yv) == null) {
            return;
        }
        if (this.mx) {
            view.setVisibility(8);
            this.yv.setVisibility(8);
            return;
        }
        button.setVisibility(0);
        View view2 = this.rb;
        if (view2 != null) {
            view2.setVisibility(0);
        }
    }

    private void cg() {
        m.h(this.u, new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.widget.je.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                h hVar = je.this.bj;
                if (hVar != null) {
                    hVar.h();
                }
            }
        }, "positiveBn");
        m.h(this.yv, new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.widget.je.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                h hVar = je.this.bj;
                if (hVar != null) {
                    hVar.bj();
                }
            }
        }, "negtiveBn");
        m.h(this.wl, new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.widget.je.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                View.OnClickListener onClickListener = je.this.cg;
                if (onClickListener != null) {
                    onClickListener.onClick(view);
                }
            }
        }, "dialog_change_btn");
    }

    private void ta() {
        this.yv = (Button) findViewById(2114387829);
        this.u = (Button) findViewById(2114387914);
        this.ta = (TextView) findViewById(2114387802);
        this.je = (TextView) findViewById(2114387857);
        this.a = (ImageView) findViewById(2114387832);
        this.rb = findViewById(2114387775);
        this.qo = (ViewGroup) findViewById(2114387849);
        this.wl = (Button) findViewById(2114387749);
    }

    public je bj(String str) {
        this.f = str;
        return this;
    }

    public je h(h hVar) {
        this.bj = hVar;
        return this;
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
    }

    @Override // android.app.Dialog
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setCanceledOnTouchOutside(false);
        View viewUe = this.wv;
        if (viewUe == null) {
            viewUe = com.bytedance.sdk.openadsdk.res.ta.ue(this.l);
        }
        setContentView(viewUe);
        ta();
        a();
        cg();
    }

    @Override // android.app.Dialog
    public void show() {
        try {
            super.show();
            a();
        } catch (Exception unused) {
        }
    }

    public void bj() {
        ViewGroup viewGroup = this.qo;
        if (viewGroup != null) {
            viewGroup.setVisibility(8);
        }
    }

    public je h(View.OnClickListener onClickListener) {
        this.cg = onClickListener;
        return this;
    }

    public je h(String str) {
        this.i = str;
        return this;
    }

    public je cg(String str) {
        this.vb = str;
        return this;
    }

    public je h(int i) {
        this.r = i;
        return this;
    }

    public je h(Drawable drawable) {
        this.x = drawable;
        return this;
    }

    public je h(View view) {
        this.wv = view;
        return this;
    }

    public void h() {
        if (this.qo == null) {
            return;
        }
        if (this.h == null) {
            try {
                this.h = new TTProgressBar(this.l);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(MediaPlayer.MEDIA_PLAYER_OPTION_GET_PLAY_WASTE_DATA, MediaPlayer.MEDIA_PLAYER_OPTION_GET_PLAY_WASTE_DATA);
                layoutParams.gravity = 17;
                this.h.setLayoutParams(layoutParams);
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setColor(Color.parseColor("#77000000"));
                gradientDrawable.setCornerRadius(m.cg(this.l, 2.0f));
                this.h.setBackground(gradientDrawable);
                int iCg = m.cg(this.l, 10.0f);
                this.h.setPadding(iCg, iCg, iCg, iCg);
                this.h.setIndeterminateDrawable(wv.cg(this.l, "tt_video_loading_progress_bar"));
                this.qo.addView(this.h);
            } catch (Exception unused) {
            }
        }
        this.qo.setVisibility(0);
    }

    public je a(String str) {
        this.vq = str;
        return this;
    }
}
