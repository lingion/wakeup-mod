package com.baidu.mobads.container.e;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.os.Handler;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.baidu.mobads.container.nativecpu.AbstractData;
import com.baidu.mobads.container.util.cd;
import com.baidu.mobads.sdk.internal.b.a;
import com.tencent.rmonitor.custom.IDataEditor;
import java.util.List;
import o0000ooO.o00000O0;

/* loaded from: classes2.dex */
public class f extends com.component.feed.a {
    private ImageView U;
    private Bitmap V;
    private ImageView W;
    e a;
    private boolean aa;
    private boolean ab;
    private boolean ac;
    private List<ImageView> ad;
    private boolean ae;

    public f(Context context) {
        super(context);
        this.aa = false;
        this.ab = true;
        this.ae = false;
    }

    private void H() {
        this.W = new ImageView(this.y);
        com.baidu.mobads.container.util.d.d.a(this.y).a(this.W, this.r.getImageUrl());
        this.W.setScaleType(ImageView.ScaleType.FIT_CENTER);
        this.W.setVisibility(8);
    }

    private void I() {
        ImageView imageView = this.U;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
    }

    private void J() {
        ImageView imageView = this.U;
        if (imageView != null) {
            imageView.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void K() {
        try {
            a(this.r);
        } catch (Exception e) {
            e.printStackTrace();
        }
        k();
        cd.a(IDataEditor.DEFAULT_NUMBER_VALUE, IDataEditor.DEFAULT_NUMBER_VALUE, this.r.getThirdTrackers("vrepeatedplay"), !this.r.isAutoPlay() ? 1 : 0, 0);
    }

    @Override // com.component.feed.a
    protected void a(Object obj) {
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        ImageView imageView = this.W;
        if (imageView != null && imageView.getVisibility() == 0) {
            if (z && this.aa) {
                this.aa = false;
                K();
                return;
            }
            return;
        }
        if (z) {
            if (this.ab) {
                return;
            }
            m();
            return;
        }
        com.component.player.c cVar = this.x;
        if (cVar == null || cVar.a == null) {
            this.ab = false;
        } else if (!cVar.e()) {
            this.ab = true;
        } else {
            this.ab = false;
            l();
        }
    }

    @Override // com.component.feed.a
    protected void b() {
        I();
        this.a.a();
    }

    @Override // com.component.feed.a
    protected void c() {
        J();
        this.a.b();
    }

    @Override // com.component.feed.a
    protected void d() {
        I();
        if (TextUtils.isEmpty(this.r.getImageUrl()) && this.V == null) {
            new Handler().postDelayed(new h(this), 50L);
        }
        this.a.c();
    }

    @Override // com.component.feed.a
    protected void e() {
        this.a.d();
    }

    @Override // com.component.feed.a
    protected void f() {
        I();
        t();
        if (this.W.getParent() != null) {
            ((ViewGroup) this.W.getParent()).removeView(this.W);
        }
        this.W.setVisibility(0);
        this.E.addView(this.W, new ViewGroup.LayoutParams(-1, -1));
        A();
        new Handler().postDelayed(new j(this), 5000L);
        this.a.e();
    }

    @Override // com.component.feed.a
    public boolean g() {
        return this.ac;
    }

    public View h() {
        return this.W;
    }

    @Override // com.component.feed.a
    public void b(Object obj) {
        super.b(obj);
        this.U = new ImageView(this.y);
        o00000O0.OooO0OO().OooO0Oo(this.U, a.C0063a.k);
        this.U.setScaleType(ImageView.ScaleType.FIT_XY);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(com.baidu.mobads.container.util.ab.a(this.y, 36.0f), com.baidu.mobads.container.util.ab.a(this.y, 36.0f));
        layoutParams.addRule(13);
        addView(this.U, layoutParams);
        J();
    }

    public void c(boolean z) {
        this.ae = z;
    }

    public void a(AbstractData abstractData) {
        try {
            d(true);
            c(-7829368);
            d(Color.parseColor("#4A8AFE"));
            e(2);
            c(abstractData);
        } catch (Exception e) {
            e.printStackTrace();
        }
        this.r = abstractData;
        b(abstractData);
        H();
        com.component.player.c cVar = this.x;
        if (cVar != null) {
            cVar.b(C());
        }
        this.x.setOnClickListener(new g(this));
        if (this.ae) {
            try {
                com.component.player.c cVar2 = this.x;
                if (cVar2 == null || cVar2.getBackground() == null) {
                    return;
                }
                this.x.getBackground().setAlpha(0);
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
    }

    @Override // com.component.feed.a
    public void b(boolean z) {
        this.ac = z;
        super.b(z);
    }

    public void a() {
        if (this.x != null) {
            try {
                this.D = false;
                cd.a(this.x.f() / 1000.0d, this.K, this.r.getThirdTrackers("vclose"), !this.r.isAutoPlay() ? 1 : 0, 6);
                f();
            } catch (Throwable th) {
                th.printStackTrace();
            }
            this.x.d();
        }
    }

    public void a(e eVar) {
        this.a = eVar;
    }

    public void a(int i) {
        this.R = i;
    }

    public void a(List<ImageView> list) {
        this.ad = list;
    }

    @Override // com.component.feed.a
    public void a(boolean z) {
        this.ac = z;
        super.a(z);
    }
}
