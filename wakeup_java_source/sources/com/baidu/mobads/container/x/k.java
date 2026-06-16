package com.baidu.mobads.container.x;

import android.R;
import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import com.baidu.mobads.container.util.ah;
import com.baidu.mobads.container.util.bu;
import com.baidu.mobads.container.util.x;
import com.baidu.mobads.container.x.h;
import com.component.player.OooO00o;
import com.kwad.sdk.core.response.model.SdkConfigData;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public class k extends RelativeLayout implements View.OnClickListener, View.OnTouchListener, SeekBar.OnSeekBarChangeListener, i {
    public static final String a = "iVBORw0KGgoAAAANSUhEUgAAAB4AAAA2CAYAAADQzyn5AAADG0lEQVRYhb3ZW4hVVRgH8N+cc5hQBkVEhhARwRBB6AoFIqVpaBYVXex+wSIosIciRIoiHwR9UCgo0OhedqUipETLIhSKCiJMBrqJlVZEmZaVM/WwvtNZyYwzZ2avs97+i7X3b9/O2t/ap2ug/6gOtBo24GZsqtUbK7o6ANfxKG6IfLhWb/Q0OoA+gWuyvrVQEm7gaSzL+u7DAyXhbjyDy7K+VViTH1UJ9HlcnPXdjXX5oKrhbryMCyL/gzux/tiBVcLj8AoWZ+gKPDTY4Krg8XgVizL0Njwy1AZVwOPxBuZHHsCt2HS8jcYK92AL5kXul2anx4fbcCzwhEDnZuiN0m932DZaeCLexFkZei02j3QHo4EnYSvOiPyXNCW+1M5O2oUnB3pahi6Tnui2WjvwlEBPydBLpSe67TZSuBfbMCfyEVwi3edRtZHAJ2I7Zkf+PdCto0VHAk8NdFaGXoi3x4IOB08LYGbkQ1iK98aKHg+ejncwI/LBQN+vAh0KnhHo9Mi/Ygl2VYUOBs+ULu+0yL/gPHxYJUoqO5ttFnZk6M84twSaw7Olyzs18o+BflwCJV3qOdLk0Bt9PwT6WSkUugb6j/bhpMj7sQCfl0Rr9YaaVKb8dyD+f9/L4dL0tz9yr3SvT+4EvFuql76LvinSNHlqaRj2BL4v8uTATy8NQx/OxjeRJwV+ZmkYvsQ5+CryROn1N1fFbbAn+OvAv4g8QXrhzxtkbKUw7JUue1/knsDnDzG+Mhi+lc58T+TmimHRUBtUBcP3ge/O8Ne0FmbFYDgQ+KeRx0nl7NLSMK231SeRT5CWpBeVhuEnLMRHkbvxglRbF4VJxcFCfJDhm3FFaZhWObQzcgPP4urSMKkAXKxVddbxJK4vDcNvgb+b4Y9heWkYDuN86WXS3N9G6VNEUZjWsuatyF14GLeXhuEP6Te9JcMfxB2lYfhTKqNez/ANuKs0TFqsXy7Nas22DitLw038SryY9a3BPaVh+BtX4bmsb7X4ZFwSJn2Cug5PZX334n7SSqKgjTSxbMRNkTvy1wDpzJdL0+wt4hvnv8WzpKvW767AAAAAAElFTkSuQmCC";
    private static final String c = "k";
    private static final int k = 10000;
    private static final int l = 30;
    private static final int m = 15;
    protected Runnable b;
    private j d;
    private SeekBar e;
    private ImageView f;
    private ImageView g;
    private TextView h;
    private TextView i;
    private View.OnTouchListener j;
    private boolean n;
    private Context o;
    private Activity p;
    private h.a q;
    private String r;
    private RelativeLayout.LayoutParams s;
    private com.component.player.c t;
    private ViewGroup u;
    private ImageView v;
    private OooO00o w;
    private Handler x;

    public k(Context context) {
        super(context);
        this.u = null;
        this.v = null;
        this.b = new l(this);
        this.w = new n(this);
        this.x = new Handler(new o(this));
        this.o = context;
        m();
        n();
    }

    private void m() {
        com.component.player.c cVar = new com.component.player.c(this.o);
        this.t = cVar;
        a(cVar);
        this.t.d();
        this.t.h();
        this.t.b(true);
    }

    private void n() {
        j jVar = new j(this.o);
        this.d = jVar;
        jVar.setId(1);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(12);
        addView(this.d, layoutParams);
        j jVar2 = this.d;
        this.e = jVar2.a;
        this.g = jVar2.c;
        this.f = jVar2.b;
        this.h = jVar2.d;
        this.i = jVar2.e;
        super.setOnTouchListener(this);
        this.f.setOnClickListener(this);
        this.g.setOnClickListener(this);
        this.e.setOnSeekBarChangeListener(this);
        this.d.setVisibility(4);
        a(this.o);
    }

    private void o() {
        postDelayed(this.b, 200L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p() {
        removeCallbacks(this.b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q() {
        int iF;
        com.component.player.c cVar = this.t;
        if (cVar != null && (iF = cVar.f()) > 0 && iF < this.t.g()) {
            this.e.setProgress(iF);
            int iRound = Math.round(iF / 1000.0f);
            long j = iRound % 60;
            long j2 = (iRound / 60) % 60;
            long j3 = (iRound / SdkConfigData.DEFAULT_REQUEST_INTERVAL) % 24;
            if (j3 > 0) {
                this.i.setText(String.format("%d:%02d:%02d", Long.valueOf(j3), Long.valueOf(j2), Long.valueOf(j)));
            } else {
                this.i.setText(String.format("%02d:%02d", Long.valueOf(j2), Long.valueOf(j)));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r() throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        ViewGroup viewGroup;
        if (this.t == null) {
            return;
        }
        f();
        b(this.p);
        boolean z = false;
        if (this.p.getRequestedOrientation() == 0) {
            this.d.a(true);
            this.p.setRequestedOrientation(1);
            ViewParent parent = getParent();
            if (parent instanceof ViewGroup) {
                ViewGroup viewGroup2 = this.u;
                if (viewGroup2 != null && viewGroup2.getParent() != null) {
                    z = true;
                }
                ((ViewGroup) parent).removeView(this);
                if (z && (viewGroup = this.u) != null) {
                    viewGroup.addView(this);
                    setLayoutParams(this.s);
                }
            }
        } else {
            this.q.b(this.t.f());
            this.d.a(false);
            this.p.setRequestedOrientation(0);
            View viewFindViewById = getRootView().findViewById(R.id.content);
            ViewParent parent2 = getParent();
            this.s = (RelativeLayout.LayoutParams) getLayoutParams();
            if (parent2 instanceof ViewGroup) {
                if (this.u == null) {
                    this.u = (ViewGroup) parent2;
                }
                this.u.removeView(this);
            }
            if (viewFindViewById instanceof ViewGroup) {
                ((ViewGroup) viewFindViewById).addView(this);
            }
        }
        g();
    }

    public void l() {
        j jVar = this.d;
        if (jVar != null) {
            jVar.setVisibility(0);
        }
        this.x.removeMessages(10);
        this.x.sendEmptyMessageDelayed(10, 10000L);
    }

    @Override // android.view.View.OnClickListener
    @TargetApi(16)
    public void onClick(View view) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        com.component.player.c cVar;
        if (view.getId() != this.f.getId() || (cVar = this.t) == null) {
            r();
        } else if (cVar.e()) {
            f();
        } else {
            g();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.n) {
            p();
        }
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
        p();
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
        int progress = seekBar.getProgress();
        com.component.player.c cVar = this.t;
        if (cVar != null) {
            cVar.b(progress);
        }
        o();
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        j jVar;
        if (motionEvent.getAction() == 0 && (jVar = this.d) != null) {
            if (jVar.getVisibility() == 0) {
                this.x.removeMessages(10);
                k();
            } else {
                l();
            }
        }
        if (this.p.getRequestedOrientation() == 0) {
            return true;
        }
        View.OnTouchListener onTouchListener = this.j;
        if (onTouchListener != null) {
            return onTouchListener.onTouch(this, motionEvent);
        }
        return false;
    }

    @Override // android.view.View
    public void setOnTouchListener(View.OnTouchListener onTouchListener) {
        this.j = onTouchListener;
    }

    public void b() {
        ImageView imageView = this.v;
        if (imageView != null) {
            removeView(imageView);
        }
    }

    @Override // com.baidu.mobads.container.x.i
    public com.component.player.c c(boolean z) {
        com.component.player.c cVar = this.t;
        if (cVar == null) {
            return null;
        }
        cVar.a((OooO00o) null);
        com.component.player.c cVar2 = this.t;
        cVar2.e = z;
        removeView(cVar2);
        p();
        com.component.player.c cVar3 = this.t;
        this.t = null;
        return cVar3;
    }

    public boolean d() {
        return this.n;
    }

    public void e() {
        if (this.t != null) {
            this.p.getWindow().clearFlags(128);
            this.t.d();
            p();
            a(true);
        }
    }

    @Override // com.baidu.mobads.container.x.i
    public void f() {
        com.component.player.c cVar = this.t;
        if (cVar != null) {
            cVar.b();
            p();
            a(true);
        }
    }

    @Override // com.baidu.mobads.container.x.i
    public void g() {
        if (this.t != null) {
            b();
            this.t.c();
            o();
            a(false);
        }
    }

    @Override // com.baidu.mobads.container.x.i
    public void h() {
        if (this.t != null) {
            b();
            this.n = false;
            this.t.a(this.r);
            o();
            a(false);
        }
    }

    @Override // com.baidu.mobads.container.x.i
    public boolean i() {
        try {
            com.component.player.c cVar = this.t;
            if (cVar == null || !cVar.e() || this.p.getRequestedOrientation() != 0) {
                return false;
            }
            r();
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // com.baidu.mobads.container.x.i
    public void j() {
        e();
    }

    public void k() {
        j jVar = this.d;
        if (jVar != null) {
            jVar.setVisibility(4);
        }
    }

    void a(Context context) {
        ImageView imageView = new ImageView(context);
        int iB = bu.b(context, 7);
        imageView.setPadding(iB, iB, iB, iB);
        imageView.setImageBitmap(ah.a(a));
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(bu.b(context, 30), bu.b(context, 30));
        layoutParams.addRule(9);
        layoutParams.addRule(10);
        layoutParams.leftMargin = bu.b(context, 15);
        layoutParams.topMargin = bu.b(context, 15);
        imageView.setOnClickListener(new m(this));
        addView(imageView, layoutParams);
    }

    private void b(Activity activity) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        if (x.a(null).a() >= 26) {
            try {
                Method declaredMethod = Activity.class.getDeclaredMethod("convertFromTranslucent", null);
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(activity, null);
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.baidu.mobads.container.x.i
    public boolean c() {
        com.component.player.c cVar = this.t;
        if (cVar != null) {
            return cVar.e();
        }
        return false;
    }

    public Bitmap a() {
        ImageView imageView = this.v;
        if (imageView != null && imageView.getParent() != null) {
            Drawable drawable = this.v.getDrawable();
            if (drawable instanceof BitmapDrawable) {
                return ((BitmapDrawable) drawable).getBitmap();
            }
        }
        com.component.player.c cVar = this.t;
        if (cVar != null) {
            return cVar.a();
        }
        return null;
    }

    public void a(Bitmap bitmap) {
        if (this.t != null) {
            if (this.v == null) {
                this.v = new ImageView(this.o);
            }
            if (bitmap != null) {
                this.v.setImageBitmap(bitmap);
            }
            if (this.v.getParent() == null) {
                addView(this.v, 1, new RelativeLayout.LayoutParams(-1, -1));
            }
        }
    }

    @Override // com.baidu.mobads.container.x.i
    public void a(com.component.player.c cVar) {
        if (cVar != null) {
            this.t = cVar;
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
            layoutParams.addRule(13);
            addView(cVar, 0, layoutParams);
            cVar.a(this.w);
            a(cVar.e());
        }
    }

    @Override // com.baidu.mobads.container.x.i
    public void a(h.a aVar) {
        this.q = aVar;
    }

    @Override // com.baidu.mobads.container.x.i
    public void a(Activity activity) {
        this.p = activity;
        activity.getWindow().addFlags(128);
    }

    @Override // com.baidu.mobads.container.x.i
    public void a(String str) {
        this.r = str;
        com.component.player.c cVar = this.t;
        if (cVar != null) {
            cVar.b(str);
        }
        h();
    }

    protected void a(boolean z) {
        j jVar = this.d;
        if (jVar != null) {
            jVar.b(z);
        }
    }

    public void a(long j) {
        com.component.player.c cVar = this.t;
        if (cVar != null) {
            cVar.b((int) j);
        }
    }
}
