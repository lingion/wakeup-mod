package com.bytedance.sdk.openadsdk.core.component.reward.top;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.view.GravityCompat;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.mx;
import com.bytedance.sdk.openadsdk.core.n.my;
import com.bytedance.sdk.openadsdk.core.n.pw;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.z.f;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class TopLayoutImpl extends FrameLayout implements h<TopLayoutImpl> {
    private View a;
    private ImageView bj;
    private View cg;
    private View f;
    private View h;
    private View i;
    private View je;
    private View l;
    private TextView mx;
    private TextView qo;
    private View r;
    private View rb;
    private TextView ta;
    private View u;
    private bj uj;
    private View vb;
    private TextView vq;
    private TextView wl;
    private boolean wv;
    private View x;
    private View yv;
    private fs z;

    public TopLayoutImpl(Context context) {
        this(context, null);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.top.h
    public View getCloseButton() {
        return this.rb;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.top.h
    public boolean getSkipOrCloseVisible() {
        return m.a(this.rb) || (this.je != null && m.a(this.qo) && !TextUtils.isEmpty(this.qo.getText()));
    }

    public bj getTopListener() {
        return this.uj;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.top.h
    public void setDislikeLeft(boolean z) {
        if (this.h.getLayoutParams() instanceof FrameLayout.LayoutParams) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.h.getLayoutParams();
            layoutParams.gravity = z ? GravityCompat.START : GravityCompat.END;
            this.h.setLayoutParams(layoutParams);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.top.h
    public void setListener(bj bjVar) {
        this.uj = bjVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.top.h
    public void setPlayAgainEntranceText(String str) {
        m.h(this.ta, str);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.top.h
    public void setShowAgain(boolean z) {
        m.h(this.a, z ? 0 : 8);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.top.h
    public void setShowBack(boolean z) {
        View view = this.cg;
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.top.h
    public void setShowDislike(boolean z) {
        View view = this.h;
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.top.h
    public void setShowSound(boolean z) {
        ImageView imageView = this.bj;
        if (imageView != null) {
            imageView.setVisibility(z ? 0 : 8);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.top.h
    public void setSoundMute(boolean z) throws Resources.NotFoundException {
        this.wv = z;
        wv.h(getContext(), this.wv ? "tt_mute" : "tt_unmute", this.bj);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.top.h
    public void setVisible(boolean z) {
        setVisibility(z ? 0 : 8);
    }

    public TopLayoutImpl(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a() {
        m.h(this.h, new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.top.TopLayoutImpl.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (TopLayoutImpl.this.uj != null) {
                    TopLayoutImpl.this.uj.cg(view);
                }
            }
        }, "top_dislike_button");
        m.h(this.bj, new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.top.TopLayoutImpl.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) throws Resources.NotFoundException {
                TopLayoutImpl.this.wv = !r0.wv;
                wv.h(TopLayoutImpl.this.getContext(), TopLayoutImpl.this.wv ? "tt_mute" : "tt_unmute", TopLayoutImpl.this.bj);
                if (TopLayoutImpl.this.uj != null) {
                    TopLayoutImpl.this.uj.bj(view);
                }
            }
        }, "top_mute_button");
        m.h(this.yv, new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.top.TopLayoutImpl.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
            }
        }, "top_before_button");
        m.h(this.rb, new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.top.TopLayoutImpl.4
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("topListener", TopLayoutImpl.this.uj);
                    jSONObject.put("topImpl", 1);
                } catch (Throwable unused) {
                }
                if (!pw.h(TopLayoutImpl.this.z) || com.bytedance.sdk.openadsdk.core.vq.a.h(String.valueOf(jg.wl(TopLayoutImpl.this.z)))) {
                    f.h().h(TopLayoutImpl.this.z, "stats_reward_full_click_native_close", jSONObject);
                }
                if (TopLayoutImpl.this.uj != null) {
                    TopLayoutImpl.this.uj.h(view);
                }
            }
        }, "top_skip_button");
        m.h(this.cg, new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.top.TopLayoutImpl.5
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (TopLayoutImpl.this.uj != null) {
                    TopLayoutImpl.this.uj.a(view);
                }
            }
        }, "top_back_button");
        m.h(this.a, new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.top.TopLayoutImpl.6
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (TopLayoutImpl.this.uj != null) {
                    TopLayoutImpl.this.uj.ta(view);
                }
            }
        }, "top_again_button");
        m.h(this.je, new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.top.TopLayoutImpl.7
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (TopLayoutImpl.this.uj != null) {
                    TopLayoutImpl.this.uj.je(view);
                }
            }
        }, "top_skip_border");
        m.h(this.x, new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.top.TopLayoutImpl.8
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (TopLayoutImpl.this.uj != null) {
                    TopLayoutImpl.this.uj.yv(view);
                }
            }
        }, "top_next_video_cancel");
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.top.h
    public void bj() {
        ImageView imageView = this.bj;
        if (imageView != null) {
            imageView.performClick();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.top.h
    public void cg() {
        View view = this.h;
        if (view != null) {
            view.performClick();
        }
    }

    public TopLayoutImpl(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public TopLayoutImpl h(fs fsVar) {
        this.z = fsVar;
        if (mx.qo(fsVar)) {
            addView(com.bytedance.sdk.openadsdk.res.ta.u(getContext()));
        } else if (my.u(this.z)) {
            addView(com.bytedance.sdk.openadsdk.res.ta.yv(getContext()));
        } else {
            addView(com.bytedance.sdk.openadsdk.res.ta.je(getContext()));
        }
        this.h = findViewById(2114387845);
        this.bj = (ImageView) findViewById(2114387758);
        this.cg = findViewById(2114387819);
        this.a = findViewById(2114387673);
        this.ta = (TextView) findViewById(2114387632);
        this.je = findViewById(2114387713);
        this.yv = findViewById(2114387951);
        this.u = findViewById(2114387725);
        this.wl = (TextView) findViewById(2114387606);
        this.rb = findViewById(2114387635);
        this.qo = (TextView) findViewById(2114387785);
        this.l = findViewById(2114387738);
        this.i = findViewById(2114387924);
        this.f = findViewById(2114387950);
        this.vb = findViewById(2114387949);
        this.vq = (TextView) findViewById(2114387948);
        this.r = findViewById(2114387947);
        this.x = findViewById(2114387946);
        this.mx = (TextView) findViewById(2114387945);
        View view = this.rb;
        if (view != null) {
            view.setEnabled(false);
            this.rb.setClickable(false);
        }
        a();
        return this;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.top.h
    public void h(boolean z, String str, String str2, boolean z2, boolean z3) {
        m.h(this.je, 0);
        boolean z4 = z || !TextUtils.isEmpty(str);
        boolean z5 = z2 || !TextUtils.isEmpty(str2);
        boolean z6 = z4 && z5;
        m.h(this.je, (z4 || z5) ? 0 : 4);
        m.h(this.yv, z4 ? 0 : 8);
        m.h(this.rb, z5 ? 0 : 8);
        m.h(this.i, z6 ? 0 : 8);
        m.h(this.u, z ? 0 : 8);
        m.h((View) this.wl, !TextUtils.isEmpty(str) ? 0 : 8);
        m.h(this.l, z2 ? 0 : 8);
        m.h((View) this.qo, TextUtils.isEmpty(str2) ? 8 : 0);
        if (!TextUtils.isEmpty(str)) {
            m.h(this.wl, str);
        }
        if (!TextUtils.isEmpty(str2)) {
            m.h(this.qo, str2);
        }
        View view = this.rb;
        if (view != null) {
            view.setEnabled(z3);
            this.rb.setClickable(z3);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.top.h
    public void h(String str, String str2, boolean z) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        boolean zIsEmpty2 = TextUtils.isEmpty(str2);
        boolean z2 = (zIsEmpty || zIsEmpty2) ? false : true;
        m.h(this.f, (zIsEmpty && zIsEmpty2) ? 4 : 0);
        m.h(this.vb, !zIsEmpty ? 0 : 8);
        m.h(this.x, !zIsEmpty2 ? 0 : 8);
        m.h(this.r, z2 ? 0 : 8);
        m.h((View) this.vq, !TextUtils.isEmpty(str) ? 0 : 8);
        m.h((View) this.mx, TextUtils.isEmpty(str2) ? 8 : 0);
        if (!TextUtils.isEmpty(str)) {
            m.h(this.vq, str);
        }
        if (!TextUtils.isEmpty(str2)) {
            m.h(this.mx, str2);
        }
        View view = this.rb;
        if (view != null) {
            view.setEnabled(z);
            this.rb.setClickable(z);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.top.h
    public void h() {
        View view = this.rb;
        if (view != null) {
            view.performClick();
        }
    }
}
