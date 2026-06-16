package com.bytedance.sdk.openadsdk.core.video.nativevideo;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import com.bykv.vk.openvk.component.video.api.a.bj;
import com.bytedance.sdk.component.utils.ki;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.oh;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.core.widget.f;
import com.bytedance.sdk.openadsdk.core.widget.vb;
import com.bytedance.sdk.openadsdk.res.layout.TTViewStub;
import java.lang.ref.WeakReference;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.EnumSet;
import java.util.Locale;

/* loaded from: classes2.dex */
public class ta extends je {
    private ImageView b;
    private View c;
    private ImageView cc;
    private int cf;
    private final Rect cp;
    private View em;
    private final Rect fd;
    private TextView fs;
    private int gj;
    private boolean gu;
    private float ha;
    private TextView iu;
    private TextView jg;
    private boolean jj;
    private int ld;
    private TextView lh;
    private ImageView m;
    private int mi;
    private TextView my;
    private final Rect o;
    private int oh;
    private float p;
    private final Rect q;
    private float rf;
    private TextView rp;
    private boolean s;
    private boolean so;
    private final ki t;
    private int ts;
    private boolean ue;
    private final View.OnTouchListener v;
    private float va;
    private int vs;
    private TextView w;
    private SeekBar wa;
    private final Rect wd;
    private ImageView wx;
    private View wy;
    private int yf;
    private ColorStateList yq;
    private boolean yr;
    private ColorStateList yu;
    private ColorStateList yy;
    private f ze;
    private float zp;

    public ta(Context context, View view, boolean z, EnumSet<bj.h> enumSet, fs fsVar, com.bykv.vk.openvk.component.video.api.a.cg cgVar, boolean z2) {
        super(context, view, z, enumSet, fsVar, cgVar, z2, null);
        this.t = new ki(Looper.getMainLooper(), this);
        this.gu = false;
        this.ue = false;
        this.gj = 0;
        this.ld = 0;
        this.vs = 0;
        this.cf = 0;
        this.mi = 0;
        this.o = new Rect();
        this.q = new Rect();
        this.yf = 0;
        this.oh = 0;
        this.ts = 0;
        this.ze = null;
        this.jj = false;
        this.v = new View.OnTouchListener() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.ta.7
            private float bj;

            @Override // android.view.View.OnTouchListener
            @SuppressLint({"ClickableViewAccessibility"})
            public boolean onTouch(View view2, MotionEvent motionEvent) {
                float x = motionEvent.getX();
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked != 0) {
                    if (actionMasked == 1) {
                        ta.this.jj = Math.abs(this.bj - motionEvent.getX()) < 10.0f;
                    } else if (actionMasked == 2) {
                        view2.getParent().requestDisallowInterceptTouchEvent(true);
                    } else if (actionMasked == 3) {
                        view2.getParent().requestDisallowInterceptTouchEvent(false);
                    }
                } else {
                    this.bj = x;
                }
                return false;
            }
        };
        this.cp = new Rect();
        this.fd = new Rect();
        this.wd = new Rect();
        this.kn = uj.getContext().getApplicationContext();
        a(z2);
        this.h = view;
        this.uj = z;
        f fVar = new f(this);
        this.ze = fVar;
        fVar.h(this.uj);
        DisplayMetrics displayMetrics = this.kn.getResources().getDisplayMetrics();
        this.oh = displayMetrics.widthPixels;
        this.ts = displayMetrics.heightPixels;
        this.jk = enumSet == null ? EnumSet.noneOf(bj.h.class) : enumSet;
        this.ai = cgVar;
        this.of = fsVar;
        a(8);
        h(context, this.h, fsVar);
        a();
        vq();
    }

    private boolean ai() {
        fs fsVar = this.of;
        if (fsVar == null) {
            return false;
        }
        int iGu = fsVar.gu();
        return iGu == 1 || iGu == 2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static ShapeDrawable bj(int i, String str) {
        Context context = uj.getContext();
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        Paint paint = shapeDrawable.getPaint();
        paint.setColor(Color.parseColor("#FFFFFFFF"));
        int iCg = m.cg(context, i);
        shapeDrawable.setIntrinsicWidth(iCg);
        shapeDrawable.setIntrinsicHeight(iCg);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(m.cg(context, 1.0f));
        paint.setColor(Color.parseColor(str));
        return shapeDrawable;
    }

    private void hi() throws Resources.NotFoundException {
        TextView textView = this.w;
        if (textView != null) {
            textView.setTextSize(0, this.va);
            ColorStateList colorStateList = this.yu;
            if (colorStateList != null) {
                this.w.setTextColor(colorStateList);
            }
            this.w.setAlpha(this.rf);
            this.w.setShadowLayer(m.cg(this.kn, 1.0f), 0.0f, 0.0f, wv.wl(this.kn, "tt_video_shadow_color"));
            TextView textView2 = this.w;
            Rect rect = this.cp;
            m.bj(textView2, rect.left, rect.top, rect.right, rect.bottom);
        }
        TextView textView3 = this.iu;
        if (textView3 != null) {
            textView3.setTextSize(0, this.ha);
            ColorStateList colorStateList2 = this.yy;
            if (colorStateList2 != null) {
                this.iu.setTextColor(colorStateList2);
            }
            this.iu.setAlpha(this.p);
            this.iu.setShadowLayer(m.cg(this.kn, 1.0f), 0.0f, 0.0f, wv.wl(this.kn, "tt_video_shadow_color"));
            TextView textView4 = this.iu;
            Rect rect2 = this.fd;
            m.bj(textView4, rect2.left, rect2.top, rect2.right, rect2.bottom);
        }
        ImageView imageView = this.b;
        if (imageView != null) {
            Rect rect3 = this.wd;
            m.bj(imageView, rect3.left, rect3.top, rect3.right, rect3.bottom);
        }
        ImageView imageView2 = this.b;
        if (imageView2 != null) {
            wv.h(this.kn, "tt_enlarge_video", imageView2);
        }
        TextView textView5 = this.rp;
        if (textView5 != null) {
            ColorStateList colorStateList3 = this.yq;
            if (colorStateList3 != null) {
                textView5.setTextColor(colorStateList3);
            }
            this.rp.setAlpha(this.zp);
            TextView textView6 = this.rp;
            Rect rect4 = this.fd;
            m.bj(textView6, rect4.left, rect4.top, rect4.right, rect4.bottom);
        }
        View view = this.c;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            layoutParams.height = this.yf;
            this.c.setLayoutParams(layoutParams);
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setOrientation(GradientDrawable.Orientation.TOP_BOTTOM);
            gradientDrawable.setColors(new int[]{Color.parseColor("#FF1A1A1A"), Color.parseColor("#00000000")});
            this.c.setBackground(gradientDrawable);
        }
        bj(this.yr, true);
    }

    private void vi() throws Resources.NotFoundException {
        DisplayMetrics displayMetrics = this.kn.getResources().getDisplayMetrics();
        TextView textView = this.w;
        if (textView != null) {
            this.va = textView.getTextSize();
            this.w.setTextSize(2, 14.0f);
            ColorStateList textColors = this.w.getTextColors();
            this.yu = textColors;
            if (textColors != null) {
                this.w.setTextColor(wv.wl(this.kn, "tt_ssxinzi15"));
            }
            this.rf = this.w.getAlpha();
            this.w.setAlpha(0.85f);
            this.w.setShadowLayer(0.0f, m.cg(this.kn, 0.5f), m.cg(this.kn, 0.5f), wv.wl(this.kn, "tt_video_shaoow_color_fullscreen"));
            ViewGroup.LayoutParams layoutParams = this.w.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                this.cp.set(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
                m.bj(this.w, (int) TypedValue.applyDimension(1, 16.0f, displayMetrics), this.cp.top, (int) TypedValue.applyDimension(1, 14.0f, displayMetrics), this.cp.bottom);
            }
        }
        TextView textView2 = this.iu;
        if (textView2 != null) {
            this.ha = textView2.getTextSize();
            this.iu.setTextSize(2, 14.0f);
            ColorStateList textColors2 = this.iu.getTextColors();
            this.yy = textColors2;
            if (textColors2 != null) {
                this.iu.setTextColor(wv.wl(this.kn, "tt_ssxinzi15"));
            }
            this.p = this.iu.getAlpha();
            this.iu.setAlpha(0.85f);
            this.iu.setShadowLayer(0.0f, m.cg(this.kn, 0.5f), m.cg(this.kn, 0.5f), wv.wl(this.kn, "tt_video_shaoow_color_fullscreen"));
            ViewGroup.LayoutParams layoutParams2 = this.iu.getLayoutParams();
            if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                this.fd.set(marginLayoutParams2.leftMargin, marginLayoutParams2.topMargin, marginLayoutParams2.rightMargin, marginLayoutParams2.bottomMargin);
                TextView textView3 = this.iu;
                int iApplyDimension = (int) TypedValue.applyDimension(1, 14.0f, displayMetrics);
                Rect rect = this.fd;
                m.bj(textView3, iApplyDimension, rect.top, rect.right, rect.bottom);
            }
        }
        ImageView imageView = this.b;
        if (imageView != null) {
            ViewGroup.LayoutParams layoutParams3 = imageView.getLayoutParams();
            if (layoutParams3 instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParams3;
                this.wd.set(marginLayoutParams3.leftMargin, marginLayoutParams3.topMargin, marginLayoutParams3.rightMargin, marginLayoutParams3.bottomMargin);
                ImageView imageView2 = this.b;
                Rect rect2 = this.wd;
                m.bj(imageView2, rect2.left, rect2.top, (int) TypedValue.applyDimension(1, 16.0f, displayMetrics), this.wd.bottom);
            }
        }
        ImageView imageView3 = this.b;
        if (imageView3 != null) {
            wv.h(this.kn, "tt_shrink_fullscreen", imageView3);
        }
        TextView textView4 = this.rp;
        if (textView4 != null) {
            ColorStateList textColors3 = textView4.getTextColors();
            this.yq = textColors3;
            if (textColors3 != null) {
                this.rp.setTextColor(wv.wl(this.kn, "tt_ssxinzi15"));
            }
            this.zp = this.rp.getAlpha();
            this.rp.setAlpha(0.85f);
            ViewGroup.LayoutParams layoutParams4 = this.rp.getLayoutParams();
            if (layoutParams4 instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams4 = (ViewGroup.MarginLayoutParams) layoutParams4;
                this.q.set(marginLayoutParams4.leftMargin, marginLayoutParams4.topMargin, marginLayoutParams4.rightMargin, marginLayoutParams4.bottomMargin);
                TextView textView5 = this.rp;
                int iApplyDimension2 = (int) TypedValue.applyDimension(1, 1.0f, displayMetrics);
                Rect rect3 = this.fd;
                m.bj(textView5, iApplyDimension2, rect3.top, rect3.right, rect3.bottom);
            }
        }
        View view = this.c;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams5 = view.getLayoutParams();
            this.yf = layoutParams5.height;
            layoutParams5.height = (int) TypedValue.applyDimension(1, 49.0f, displayMetrics);
            this.c.setLayoutParams(layoutParams5);
            wv.h(this.kn, "tt_shadow_fullscreen_top", this.c);
        }
        bj(this.yr, true);
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.je
    protected void a() {
        super.a();
        this.ze.h(this.h);
        m.h((View) this.m, (this.uj || this.jk.contains(bj.h.hideCloseBtn)) ? 8 : 0);
        this.m.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.ta.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (ta.this.uj()) {
                    ta taVar = ta.this;
                    taVar.ki.cg(taVar, view);
                }
            }
        });
        m.h((View) this.jg, (!this.uj || this.jk.contains(bj.h.alwayShowBackBtn)) ? 0 : 8);
        this.jg.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.ta.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (ta.this.uj()) {
                    ta taVar = ta.this;
                    taVar.ki.a(taVar, view);
                }
            }
        });
        this.cc.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.ta.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (ta.this.uj()) {
                    ta taVar = ta.this;
                    taVar.ki.ta(taVar, view);
                }
            }
        });
        this.wx.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.ta.4
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ta.this.bj(false, true);
                ta.this.u();
                ta.this.yv();
                ta.this.uj();
            }
        });
        this.b.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.ta.5
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (ta.this.uj()) {
                    ta taVar = ta.this;
                    taVar.ki.bj(taVar, view);
                }
            }
        });
        this.wa.setThumbOffset(0);
        this.wa.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.ta.6
            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
                if (ta.this.uj()) {
                    ta taVar = ta.this;
                    taVar.ki.h(taVar, i, z);
                }
            }

            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public void onStartTrackingTouch(SeekBar seekBar) {
                if (!ta.this.gu && ta.this.kn != null) {
                    seekBar.setThumb(ta.bj(22, "#1E000000"));
                }
                if (ta.this.uj()) {
                    seekBar.setThumbOffset(0);
                    ta taVar = ta.this;
                    taVar.ki.bj(taVar, seekBar.getProgress());
                }
            }

            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public void onStopTrackingTouch(SeekBar seekBar) {
                if (!ta.this.gu && ta.this.kn != null) {
                    seekBar.setThumb(ta.bj(15, "#1E000000"));
                }
                if (ta.this.uj()) {
                    seekBar.setThumbOffset(0);
                    ta taVar = ta.this;
                    taVar.ki.h(taVar, seekBar.getProgress());
                }
            }
        });
        this.wa.setOnTouchListener(this.v);
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.je
    public boolean cg(int i) {
        SeekBar seekBar = this.wa;
        return seekBar != null && i > seekBar.getSecondaryProgress();
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.je, com.bytedance.sdk.openadsdk.core.widget.f.h
    public void f() {
        l();
        cg(false);
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.je
    public boolean i() {
        return this.z;
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.je
    public void je() {
        this.t.removeMessages(1);
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.je, com.bytedance.sdk.openadsdk.core.widget.vb.bj
    public void l() {
        h(true, false);
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.je
    public boolean qo() {
        return this.uj;
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.je, com.bytedance.sdk.openadsdk.core.widget.vb.bj
    public boolean rb() {
        return this.gu;
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.je
    public void ta() {
        this.t.removeMessages(1);
        this.t.sendMessageDelayed(this.t.obtainMessage(1), 2000L);
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.je
    public void u() {
        m.ta(this.a);
        m.ta(this.wy);
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.je, com.bytedance.sdk.openadsdk.core.widget.f.h
    public boolean vb() {
        vb vbVar = this.pw;
        return vbVar != null && vbVar.h();
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.je
    public void wl() {
        this.wa.setProgress(0);
        this.wa.setSecondaryProgress(0);
        this.vb.setProgress(0);
        this.vb.setSecondaryProgress(0);
        this.iu.setText(wv.h(this.kn, "tt_00_00"));
        this.w.setText(wv.h(this.kn, "tt_00_00"));
        a(8);
        if (ki()) {
            this.bj.setVisibility(8);
        }
        ImageView imageView = this.je;
        if (imageView != null) {
            imageView.setImageDrawable(null);
            this.je.setBackground(null);
        }
        a(8);
        m.h(this.em, 8);
        m.h(this.u, 8);
        m.h((View) this.wl, 8);
        m.h(this.rb, 8);
        m.h((View) this.qo, 8);
        m.h((View) this.l, 8);
        m.h((View) this.i, 8);
        vb vbVar = this.pw;
        if (vbVar != null) {
            vbVar.h(true);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.je
    public void yv() {
        fs fsVar;
        if (com.bytedance.sdk.openadsdk.core.video.cg.h.h(this.of)) {
            z();
            return;
        }
        m.je(this.a);
        m.je(this.ta);
        m.ta(this.wy);
        if (this.je != null && (fsVar = this.of) != null && !TextUtils.isEmpty(oh.bj(fsVar))) {
            m.je(this.je);
            com.bytedance.sdk.openadsdk.u.bj.h(oh.bj(this.of)).to(this.je);
            h(this.je, oh.bj(this.of));
        }
        if (this.cg.getVisibility() == 0) {
            m.h((View) this.cg, 8);
        }
    }

    private void je(boolean z) throws Resources.NotFoundException {
        if (z) {
            vi();
        } else {
            hi();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.je
    public void cg(boolean z) {
        TextView textView = this.fs;
        if (textView != null) {
            m.h((View) textView, (!this.uj && z) ? 0 : 8);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.je, com.bykv.vk.openvk.component.video.api.a.bj
    @SuppressLint({"ClickableViewAccessibility"})
    public /* bridge */ /* synthetic */ void h(fs fsVar, WeakReference weakReference, boolean z) {
        h(fsVar, (WeakReference<Context>) weakReference, z);
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.je
    protected void h(Context context, View view, fs fsVar) {
        super.h(context, view, fsVar);
        this.jg = (TextView) view.findViewById(2114387759);
        this.m = (ImageView) view.findViewById(2114387678);
        this.c = view.findViewById(2114387605);
        this.cc = (ImageView) view.findViewById(2114387897);
        this.fs = (TextView) view.findViewById(2114387730);
        this.rp = (TextView) view.findViewById(2114387706);
        this.lh = (TextView) view.findViewById(2114387846);
        this.wy = view.findViewById(2114387823);
        this.wx = (ImageView) view.findViewById(2114387618);
        this.my = (TextView) view.findViewById(2114387860);
        this.wa = (SeekBar) view.findViewById(2114387872);
        this.iu = (TextView) view.findViewById(2114387668);
        this.w = (TextView) view.findViewById(2114387811);
        this.em = view.findViewById(2114387628);
        this.b = (ImageView) view.findViewById(2114387661);
        this.yv = (TTViewStub) view.findViewById(2114387744);
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.je
    public void bj(boolean z) throws Resources.NotFoundException {
        int i = rb() ? this.ts : this.r;
        int dimensionPixelSize = rb() ? this.oh : this.x;
        if (this.wv <= 0 || this.mx <= 0 || i <= 0) {
            return;
        }
        if (!qo() && !rb() && !this.jk.contains(bj.h.fixedSize)) {
            dimensionPixelSize = this.kn.getResources().getDimensionPixelSize(wv.u(this.kn, "tt_video_container_maxheight"));
        }
        int i2 = this.mx;
        int i3 = this.wv;
        int i4 = (int) (i3 * ((i * 1.0f) / i2));
        if (i4 > dimensionPixelSize) {
            i = (int) (i2 * ((dimensionPixelSize * 1.0f) / i3));
        } else {
            dimensionPixelSize = i4;
        }
        if (!z && !rb()) {
            i = this.r;
            dimensionPixelSize = this.x;
        }
        this.bj.h(i, dimensionPixelSize);
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.je
    public void a(int i) {
        this.n = i;
        m.h(this.h, i);
        if (i != 0) {
            this.so = false;
        } else if (this.s) {
            this.so = true;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.je
    public void bj(int i) {
        View view = this.em;
        if (view != null && view.getVisibility() == 0) {
            m.h((View) this.vb, 8);
            return;
        }
        m.h((View) this.vb, 0);
        this.wa.setProgress(i);
        this.vb.setProgress(i);
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.je
    public void h(String str) {
        TextView textView = this.fs;
        if (textView != null) {
            textView.setText(str);
        }
        TextView textView2 = this.rp;
        if (textView2 != null) {
            textView2.setText(str);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.je
    public void h(long j, long j2) {
        this.iu.setText(com.bykv.vk.openvk.component.video.h.ta.h.h(j2));
        this.w.setText(com.bykv.vk.openvk.component.video.h.ta.h.h(j));
        this.wa.setProgress(com.bykv.vk.openvk.component.video.h.ta.h.h(j, j2));
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.je
    public void bj(ViewGroup viewGroup) throws Resources.NotFoundException {
        View view;
        l.a("FullScreen", "Detail exitFullScreen.....");
        if (viewGroup == null || (view = this.h) == null || !(view.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            return;
        }
        this.gu = false;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.h.getLayoutParams();
        marginLayoutParams.width = this.vs;
        marginLayoutParams.height = this.cf;
        marginLayoutParams.leftMargin = this.ld;
        marginLayoutParams.topMargin = this.gj;
        this.h.setLayoutParams(marginLayoutParams);
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        if (layoutParams instanceof RelativeLayout.LayoutParams) {
            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
            layoutParams2.addRule(3, this.mi);
            viewGroup.setLayoutParams(layoutParams2);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            Rect rect = this.o;
            m.bj(viewGroup, rect.left, rect.top, rect.right, rect.bottom);
        }
        bj(true);
        wv.h(this.kn, "tt_enlarge_video", this.b);
        this.wa.setThumb(bj(15, "#1E000000"));
        this.wa.setThumbOffset(0);
        com.bykv.vk.openvk.component.video.h.ta.h.h(this.h, true);
        je(this.gu);
        m.h(this.c, 8);
        if (this.jk.contains(bj.h.alwayShowBackBtn)) {
            m.h((View) this.jg, 0);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.je, com.bykv.vk.openvk.component.video.api.a.bj
    public void h() {
        h(false, this.uj);
        of();
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.je
    public void h(long j) {
        this.w.setText(com.bykv.vk.openvk.component.video.h.ta.h.h(j));
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.je
    @SuppressLint({"ClickableViewAccessibility"})
    public void h(fs fsVar, WeakReference<Context> weakReference, boolean z) {
        fs fsVar2;
        if (fsVar == null) {
            return;
        }
        if (com.bytedance.sdk.openadsdk.core.video.cg.h.h(fsVar)) {
            h(uj.getContext(), this.h);
            x();
            return;
        }
        h(this.h, uj.getContext());
        h(false, this.uj);
        m.h(this.u, 0);
        m.h((View) this.wl, 0);
        m.h(this.rb, 0);
        if (this.wl != null && (fsVar2 = this.of) != null && !TextUtils.isEmpty(oh.bj(fsVar2))) {
            com.bytedance.sdk.openadsdk.u.bj.h(oh.bj(this.of)).to(this.wl);
            h(this.wl, oh.bj(this.of));
        }
        m.h((View) this.f, 0);
        m.h((View) this.qo, 8);
        m.h((View) this.l, 8);
        m.h((View) this.i, 8);
        m.h(this.f, wv.h(this.kn, "tt_video_dial_replay"));
        m.h(this.f, new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.video.nativevideo.ta.8
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                bj bjVar = ta.this.ki;
                if (bjVar != null) {
                    bjVar.h();
                }
            }
        }, "video_ad_button");
        m.h(this.f, (View.OnTouchListener) null, "video_ad_button");
        if (ai()) {
            m.h(this.rb, 8);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.je
    public void h(ViewGroup viewGroup) throws Resources.NotFoundException {
        if (viewGroup != null && (this.h.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            this.gu = true;
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.h.getLayoutParams();
            this.ld = marginLayoutParams.leftMargin;
            this.gj = marginLayoutParams.topMargin;
            this.vs = marginLayoutParams.width;
            this.cf = marginLayoutParams.height;
            marginLayoutParams.width = -1;
            marginLayoutParams.height = -1;
            marginLayoutParams.topMargin = 0;
            marginLayoutParams.leftMargin = 0;
            this.h.setLayoutParams(marginLayoutParams);
            ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
            if (layoutParams instanceof RelativeLayout.LayoutParams) {
                RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
                int[] rules = layoutParams2.getRules();
                this.mi = rules.length > 0 ? rules[3] : 0;
                layoutParams2.addRule(3, 0);
                viewGroup.setLayoutParams(layoutParams2);
            }
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams;
                this.o.set(marginLayoutParams2.leftMargin, marginLayoutParams2.topMargin, marginLayoutParams2.rightMargin, marginLayoutParams2.bottomMargin);
                m.bj(viewGroup, 0, 0, 0, 0);
            }
            bj(true);
            wv.h(this.kn, "tt_shrink_video", this.b);
            this.wa.setThumb(bj(18, "#00000000"));
            this.wa.setThumbOffset(0);
            com.bykv.vk.openvk.component.video.h.ta.h.h(this.h, false);
            je(this.gu);
            m.h(this.c, 8);
            if (!this.uj) {
                m.h((View) this.m, 8);
                m.h((View) this.jg, 8);
            } else if (this.jk.contains(bj.h.hideCloseBtn)) {
                m.h((View) this.m, 8);
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.je, com.bytedance.sdk.component.utils.ki.h
    public void h(Message message) {
        if (message.what != 1) {
            return;
        }
        l();
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.je
    public void h(boolean z, boolean z2, boolean z3) {
        m.h(this.em, 0);
        m.h((View) this.vb, 0);
        if (this.gu) {
            m.h(this.c, 0);
            m.h((View) this.rp, 0);
        } else if (z3) {
            m.h(this.c, 8);
        }
        m.h((View) this.cg, (!z || this.a.getVisibility() == 0) ? 8 : 0);
        if (!this.uj && !this.gu) {
            if (!this.jk.contains(bj.h.hideCloseBtn) && !z3) {
                m.h((View) this.m, 0);
            }
            m.h((View) this.jg, z3 ? 8 : 0);
        }
        m.h((View) this.iu, 0);
        m.h((View) this.w, 0);
        if (ai()) {
            m.h((View) this.wa, 8);
        } else {
            m.h((View) this.wa, 0);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.je
    public void h(boolean z, boolean z2) {
        m.h(this.em, 8);
        m.h(this.c, 8);
        m.h((View) this.vb, z ? 0 : 8);
        m.h((View) this.cg, 8);
        if (!this.uj && !this.gu) {
            m.h((View) this.m, 8);
            if (!this.jk.contains(bj.h.alwayShowBackBtn)) {
                m.h((View) this.jg, 8);
            }
        } else if (this.jk.contains(bj.h.hideCloseBtn)) {
            m.h((View) this.m, 8);
        }
        if (z2) {
            m.h((View) this.m, 8);
            m.h((View) this.jg, 8);
        }
        cg(false);
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.je, com.bytedance.sdk.openadsdk.core.widget.f.h
    public void h(View view, boolean z) {
        if (rb()) {
            String str = new SimpleDateFormat("HH:mm", Locale.getDefault()).format(new Date());
            fs fsVar = this.of;
            if (fsVar != null && !TextUtils.isEmpty(fsVar.rh())) {
                h(this.of.rh());
            }
            this.lh.setText(str);
        } else {
            h("");
            this.lh.setText("");
        }
        if (this.vi) {
            return;
        }
        cg(this.uj && !this.gu);
        if (uj()) {
            this.ki.h(this, view, true, this.a.getVisibility() != 0);
        }
    }
}
