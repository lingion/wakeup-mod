package com.component.feed;

import android.content.Context;
import android.content.IntentFilter;
import android.graphics.Rect;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.text.TextUtils;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.core.view.GravityCompat;
import androidx.core.view.ViewCompat;
import com.baidu.mobads.container.components.g.c.d;
import com.baidu.mobads.container.landingpage.al;
import com.baidu.mobads.container.nativecpu.AbstractData;
import com.baidu.mobads.container.util.ab;
import com.baidu.mobads.container.util.bu;
import com.baidu.mobads.container.util.x;
import com.baidu.mobads.sdk.internal.b.a;
import com.component.player.c;
import java.lang.reflect.Field;
import java.util.Locale;

/* loaded from: classes3.dex */
public class m extends a {
    public static final String V = "view_not_in_screen";
    public static final String W = "view_at_invalid_location_in_screen";
    public static final String a = "CpuVideoViewWrapper";
    public static final String aa = "view_loss_window_focus";
    public static final String ab = "user_click_pause_icon";
    public static final String ac = "user_click_other_play_icon";
    public static final String ad = "ad_in_valid_location";
    public static final String ae = "content_in_valid_location";
    public static final String af = "user_replay";
    public static final String ag = "user_play";
    private static final int au = 23;
    public boolean U;
    private al aA;
    private ImageView ah;
    private boolean ai;
    private boolean aj;
    private Runnable ak;
    private TextView al;
    private SeekBar am;
    private TextView an;
    private TextView ao;
    private boolean ap;
    private ImageView aq;
    private float ar;
    private ImageView as;
    private LinearLayout at;
    private Handler av;
    private HandlerThread aw;
    private final Handler ax;
    private volatile boolean ay;
    private boolean az;

    public m(Context context) throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        super(context);
        this.ai = false;
        this.U = false;
        this.ar = 1.0f;
        this.az = false;
        Q();
        S();
        T();
        this.ax = new Handler(Looper.getMainLooper(), new o00000(this));
    }

    private void I() {
        boolean zOooO0o = o000000.OooO00o().OooO0o();
        float fOooO0oO = o000000.OooO00o().OooO0oO();
        c cVar = this.x;
        if (cVar != null) {
            cVar.c(zOooO0o);
            this.x.a(fOooO0oO);
        }
        if (this.aq != null) {
            o0000ooO.o00000O0.OooO0OO().OooO0Oo(this.aq, zOooO0o ? a.C0063a.aC : a.C0063a.aB);
        }
        if (this.as != null) {
            if (fOooO0oO == 0.75f) {
                o0000ooO.o00000O0.OooO0OO().OooO0Oo(this.as, a.C0063a.au);
                return;
            }
            if (fOooO0oO == 1.0f) {
                o0000ooO.o00000O0.OooO0OO().OooO0Oo(this.as, a.C0063a.av);
                return;
            }
            if (fOooO0oO == 1.25f) {
                o0000ooO.o00000O0.OooO0OO().OooO0Oo(this.as, a.C0063a.aw);
                return;
            }
            if (fOooO0oO == 1.5f) {
                o0000ooO.o00000O0.OooO0OO().OooO0Oo(this.as, a.C0063a.ax);
            } else if (fOooO0oO == 1.75f) {
                o0000ooO.o00000O0.OooO0OO().OooO0Oo(this.as, a.C0063a.ay);
            } else if (fOooO0oO == 2.0f) {
                o0000ooO.o00000O0.OooO0OO().OooO0Oo(this.as, a.C0063a.az);
            }
        }
    }

    private void J() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.wifi.WIFI_STATE_CHANGED");
        al alVar = new al();
        this.aA = alVar;
        alVar.a(new o000OO(this));
        new o000.OooO0O0(getContext()).OooO0O0(this.aA, intentFilter);
    }

    private void K() {
        HandlerThread handlerThread = new HandlerThread("cpu-video-monitor");
        this.aw = handlerThread;
        handlerThread.start();
        Handler handler = new Handler(this.aw.getLooper(), new o0000OO0(this));
        this.av = handler;
        handler.sendEmptyMessageDelayed(23, 200L);
    }

    private void L() {
        if (this.aA != null) {
            new o000.OooO0O0(getContext()).OooO0OO(this.aA);
        }
    }

    private boolean M() {
        if (!(this.r instanceof com.baidu.mobads.container.nativecpu.a)) {
            return false;
        }
        if (!O()) {
            return ((com.baidu.mobads.container.nativecpu.a) this.r).isAutoplay();
        }
        if (ab.f(getContext())) {
            return true;
        }
        return ((com.baidu.mobads.container.nativecpu.a) this.r).isAutoplay();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized int N() {
        boolean globalVisibleRect;
        if (!hasWindowFocus()) {
            return -2;
        }
        Rect rect = new Rect();
        try {
            globalVisibleRect = getGlobalVisibleRect(rect);
        } catch (Exception e) {
            e.printStackTrace();
            globalVisibleRect = false;
        }
        if (!globalVisibleRect) {
            return 0;
        }
        if (O()) {
            int measuredHeight = getMeasuredHeight() * getMeasuredWidth();
            int iHeight = rect.height() * rect.width();
            if (isShown() && iHeight * 10 >= measuredHeight * 6) {
                return 1;
            }
        } else {
            int i = getContext().getResources().getDisplayMetrics().heightPixels;
            int measuredHeight2 = getMeasuredHeight() * getMeasuredWidth();
            int iHeight2 = rect.height() * rect.width();
            if (isShown()) {
                int i2 = rect.bottom;
                if (i2 * 20 < i * 12 && i2 > 0 && iHeight2 * 10 >= measuredHeight2 * 6) {
                    return 2;
                }
            }
        }
        return -1;
    }

    private boolean O() {
        AbstractData abstractData = this.r;
        return (abstractData == null || !d.b.equals(((com.baidu.mobads.container.nativecpu.a) abstractData).getType()) || TextUtils.isEmpty(((com.baidu.mobads.container.nativecpu.a) this.r).getVUrl())) ? false : true;
    }

    private void P() {
        AbstractData abstractData = this.r;
        if (abstractData == null) {
            return;
        }
        int duration = ((com.baidu.mobads.container.nativecpu.a) abstractData).getDuration();
        String str = String.format(Locale.getDefault(), "%02d:%02d", Integer.valueOf(duration / 60), Integer.valueOf(duration % 60));
        TextView textView = this.ao;
        if (textView != null) {
            textView.setText(str);
        }
    }

    private void Q() {
        this.ao = new TextView(getContext());
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(11);
        layoutParams.addRule(12);
        layoutParams.bottomMargin = 20;
        layoutParams.rightMargin = 20;
        this.ao.setTextColor(-1);
        if (x.a(this.y).a() >= 16) {
            ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{15.0f, 15.0f, 15.0f, 15.0f, 15.0f, 15.0f, 15.0f, 15.0f}, null, null));
            shapeDrawable.getPaint().setColor(ViewCompat.MEASURED_STATE_MASK);
            shapeDrawable.setPadding(4, 4, 4, 4);
            this.ao.setBackground(shapeDrawable);
        }
        addView(this.ao, layoutParams);
    }

    private void R() {
        SeekBar seekBar;
        AbstractData abstractData = this.r;
        if (abstractData == null || (seekBar = this.am) == null || this.an == null) {
            return;
        }
        seekBar.setMax(((com.baidu.mobads.container.nativecpu.a) abstractData).getDuration() * 1000);
        int duration = ((com.baidu.mobads.container.nativecpu.a) this.r).getDuration();
        this.an.setText(String.format(Locale.getDefault(), "%02d:%02d", Integer.valueOf(duration / 60), Integer.valueOf(duration % 60)));
    }

    private void S() throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        this.at = new LinearLayout(getContext());
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        this.at.setOrientation(0);
        layoutParams.addRule(12);
        this.aq = new ImageView(getContext());
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(ab.a(getContext(), 20.0f), ab.a(getContext(), 20.0f));
        layoutParams2.gravity = 17;
        o0000ooO.o00000O0.OooO0OO().OooO0Oo(this.aq, a.C0063a.aC);
        this.at.addView(this.aq, layoutParams2);
        this.aq.setOnClickListener(new OooO0OO(this));
        this.al = new TextView(getContext());
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(bu.a(getContext(), 55.0f), bu.a(getContext(), 20.0f));
        this.al.setTextSize(14.0f);
        layoutParams3.gravity = 17;
        this.al.setTextColor(-1);
        this.at.addView(this.al, layoutParams3);
        this.am = new SeekBar(getContext());
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams4.weight = 1.0f;
        if (x.a(this.y).a() >= 29) {
            this.am.setMinHeight(ab.a(getContext(), 3.0f));
            this.am.setMaxHeight(ab.a(getContext(), 3.0f));
        } else {
            try {
                Class<? super Object> superclass = this.am.getClass().getSuperclass().getSuperclass();
                Field declaredField = superclass.getDeclaredField("mMaxHeight");
                declaredField.setAccessible(true);
                declaredField.set(this.am, Integer.valueOf(ab.a(getContext(), 3.0f)));
                Field declaredField2 = superclass.getDeclaredField("mMinHeight");
                declaredField2.setAccessible(true);
                declaredField2.set(this.am, Integer.valueOf(ab.a(getContext(), 3.0f)));
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        layoutParams4.gravity = 16;
        RoundRectShape roundRectShape = new RoundRectShape(new float[]{8.0f, 8.0f, 8.0f, 8.0f, 8.0f, 8.0f, 8.0f, 8.0f}, null, null);
        ShapeDrawable shapeDrawable = new ShapeDrawable(roundRectShape);
        shapeDrawable.getPaint().setColor(-7829368);
        ShapeDrawable shapeDrawable2 = new ShapeDrawable(roundRectShape);
        shapeDrawable2.getPaint().setColor(-1);
        this.am.setProgressDrawable(new LayerDrawable(new Drawable[]{shapeDrawable, new ClipDrawable(shapeDrawable2, GravityCompat.START, 1)}));
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        int[] iArr = {-1, 1308622847};
        if (x.a(this.y).a() >= 16) {
            gradientDrawable.setColors(iArr);
        }
        gradientDrawable.setGradientType(1);
        gradientDrawable.setGradientRadius(25.0f);
        gradientDrawable.setDither(true);
        gradientDrawable.setSize(50, 50);
        this.am.setThumb(gradientDrawable);
        this.am.setThumbOffset(0);
        this.am.setOnSeekBarChangeListener(new OooO0o(this));
        this.at.addView(this.am, layoutParams4);
        this.an = new TextView(getContext());
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams5.gravity = 17;
        layoutParams5.rightMargin = ab.a(getContext(), 5.0f);
        this.an.setTextColor(-1);
        this.at.addView(this.an, layoutParams5);
        addView(this.at, layoutParams);
        this.at.setVisibility(4);
    }

    private void T() {
        this.ah = new ImageView(getContext());
        o0000ooO.o00000O0.OooO0OO().OooO0Oo(this.ah, a.C0063a.aC);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(ab.a(getContext(), 38.0f), ab.a(getContext(), 38.0f));
        layoutParams.addRule(13);
        addView(this.ah, layoutParams);
        this.ah.setOnClickListener(new o00000O0(this));
        this.as = new ImageView(getContext());
        if (O()) {
            this.as.setVisibility(8);
        }
        o0000ooO.o00000O0.OooO0OO().OooO0Oo(this.as, a.C0063a.av);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(ab.a(getContext(), 23.0f), ab.a(getContext(), 23.0f));
        layoutParams2.addRule(15);
        layoutParams2.addRule(11);
        addView(this.as, layoutParams2);
        this.as.setVisibility(8);
        this.as.setOnClickListener(new o00000O(this));
    }

    public com.baidu.mobads.container.nativecpu.a H() {
        AbstractData abstractData = this.r;
        if (abstractData instanceof com.baidu.mobads.container.nativecpu.a) {
            return (com.baidu.mobads.container.nativecpu.a) abstractData;
        }
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        P();
        R();
        o0000O0O o0000o0o2 = new o0000O0O(this);
        this.ak = o0000o0o2;
        postDelayed(o0000o0o2, 500L);
        K();
        J();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        o000000.OooO00o().OooO0OO(this);
        removeCallbacks(this.ak);
        this.ak = null;
        try {
            this.aw.quitSafely();
            this.av.removeCallbacksAndMessages(null);
        } catch (Throwable th) {
            th.printStackTrace();
        }
        L();
    }

    @Override // com.component.feed.a
    protected void b() {
        this.ai = true;
        if (this.ah != null) {
            o0000ooO.o00000O0.OooO0OO().OooO0Oo(this.ah, a.C0063a.k);
            this.ah.postDelayed(new o0000oo(this), 1000L);
        }
        TextView textView = this.ao;
        if (textView != null) {
            textView.setVisibility(8);
        }
        I();
    }

    @Override // com.component.feed.a
    public void c(Object obj) throws NoSuchFieldException, SecurityException {
        super.c(obj);
        this.ar = 1.0f;
        if (obj instanceof com.baidu.mobads.container.nativecpu.a) {
            this.r = (com.baidu.mobads.container.nativecpu.a) obj;
        } else {
            Field declaredField = obj.getClass().getDeclaredField("mInstance");
            declaredField.setAccessible(true);
            com.baidu.mobads.container.nativecpu.a aVar = (com.baidu.mobads.container.nativecpu.a) declaredField.get(obj);
            this.r = aVar;
            if (aVar.h() != null) {
                f(((com.baidu.mobads.container.nativecpu.a) this.r).g());
            }
            if (this.r.getMaterialType() == AbstractData.a.VIDEO) {
                e(obj);
                c cVar = this.x;
                if (cVar != null) {
                    cVar.b(C());
                }
            }
        }
        s();
        this.ay = M();
        this.az = ((com.baidu.mobads.container.nativecpu.a) this.r).isCanGoLp();
        this.ai = false;
        this.U = false;
        this.P = false;
        this.aj = false;
        if (this.aq != null) {
            o0000ooO.o00000O0.OooO0OO().OooO0Oo(this.aq, a.C0063a.aC);
        }
        ImageView imageView = this.ah;
        if (imageView != null) {
            imageView.setVisibility(0);
            o0000ooO.o00000O0.OooO0OO().OooO0Oo(this.ah, a.C0063a.aD);
        }
        if (this.an != null) {
            int duration = ((com.baidu.mobads.container.nativecpu.a) this.r).getDuration();
            this.an.setText(String.format(Locale.getDefault(), "%02d:%02d", Integer.valueOf(duration / 60), Integer.valueOf(duration % 60)));
        }
        if (this.ao != null) {
            int duration2 = ((com.baidu.mobads.container.nativecpu.a) this.r).getDuration();
            this.ao.setText(String.format(Locale.getDefault(), "%02d:%02d", Integer.valueOf(duration2 / 60), Integer.valueOf(duration2 % 60)));
            this.ao.setVisibility(0);
        }
        SeekBar seekBar = this.am;
        if (seekBar != null) {
            seekBar.setMax(((com.baidu.mobads.container.nativecpu.a) this.r).getDuration() * 1000);
        }
        if (this.as != null) {
            o0000ooO.o00000O0.OooO0OO().OooO0Oo(this.as, a.C0063a.av);
        }
        c cVar2 = this.x;
        if (cVar2 != null) {
            cVar2.setOnClickListener(new o00000OO(this));
        }
    }

    @Override // com.component.feed.a
    protected void d() {
        this.ai = true;
        ImageView imageView = this.ah;
        if (imageView != null) {
            imageView.setVisibility(0);
            o0000ooO.o00000O0.OooO0OO().OooO0Oo(this.ah, a.C0063a.k);
            this.ah.postDelayed(new o0000O0(this), 2000L);
        }
        if (this.ao.getVisibility() == 0) {
            this.ao.setVisibility(8);
        }
        if (this.as.getVisibility() == 0) {
            this.as.setVisibility(8);
        }
        I();
    }

    @Override // com.component.feed.a
    protected void e() {
        this.ai = false;
    }

    @Override // com.component.feed.a
    protected void f() {
        this.ai = false;
        this.U = true;
        if (O()) {
            this.ah.setVisibility(8);
            this.at.setVisibility(8);
        } else {
            this.at.setVisibility(4);
            this.ah.setVisibility(0);
            o0000ooO.o00000O0.OooO0OO().OooO0Oo(this.ah, a.C0063a.at);
            this.ao.setVisibility(0);
        }
    }

    public boolean h() {
        return this.ai;
    }

    public void a() {
        i();
        j();
        this.ar = 1.0f;
        this.U = false;
        this.P = false;
        if (this.as != null) {
            o0000ooO.o00000O0.OooO0OO().OooO0Oo(this.as, a.C0063a.av);
        }
    }

    @Override // com.component.feed.a
    protected void a(Object obj) throws NoSuchFieldException, SecurityException {
        if (this.r == null) {
            try {
                Field declaredField = obj.getClass().getDeclaredField("mInstance");
                declaredField.setAccessible(true);
                this.r = (com.baidu.mobads.container.nativecpu.a) declaredField.get(obj);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public synchronized void d(String str) {
        try {
            if (this.ai && (V.equals(str) || aa.equals(str) || ab.equals(str) || ac.equals(str))) {
                l();
                this.ai = false;
                if (ab.equals(str) || ac.equals(str)) {
                    this.P = true;
                }
            }
            if (this.ai && !this.aj) {
                l();
                this.ai = false;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.component.feed.a
    protected void c() {
        this.ai = false;
        ImageView imageView = this.ah;
        if (imageView != null) {
            imageView.setVisibility(0);
            o0000ooO.o00000O0.OooO0OO().OooO0Oo(this.ah, a.C0063a.aC);
        }
    }

    public synchronized void c(String str) {
        try {
            if (this.ai) {
                return;
            }
            if (!af.equals(str) && !ag.equals(str)) {
                if (ae.equals(str) || ad.equals(str)) {
                    if (this.ay && !this.U && !this.P) {
                        m();
                        this.ai = true;
                    }
                }
            } else {
                if (af.equals(str)) {
                    k();
                } else if (ag.equals(str)) {
                    m();
                }
                this.aj = true;
                this.ai = true;
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
