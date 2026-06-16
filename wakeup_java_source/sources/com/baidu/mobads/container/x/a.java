package com.baidu.mobads.container.x;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.media.MediaPlayer;
import android.os.Handler;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.baidu.mobads.container.util.ab;
import com.baidu.mobads.container.x.h;
import com.baidu.mobads.sdk.internal.b.a;
import com.component.player.OooO00o;
import com.style.widget.OooO0O0;
import o0000ooO.o00000O0;

/* loaded from: classes2.dex */
public class a extends RelativeLayout implements i {
    private static final String a = "a";
    private static final int b = 12;
    private static final int c = 10000;
    private String d;
    private com.component.player.c e;
    private C0061a f;
    private h.a g;
    private ImageView h;
    private OooO0O0 i;
    private OooO00o j;
    private Handler k;

    /* renamed from: com.baidu.mobads.container.x.a$a, reason: collision with other inner class name */
    class C0061a extends RelativeLayout {
        private ImageView b;
        private ImageView c;
        private int d;

        public C0061a(Context context) {
            super(context);
            this.d = 200;
            this.b = new ImageView(context);
            this.c = new ImageView(context);
            getViewTreeObserver().addOnGlobalLayoutListener(new e(this, a.this));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void b(Context context) {
            if (a.this.e != null) {
                a(a.this.e.e());
            }
            this.b.setColorFilter(-1);
            int i = this.d / 3;
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i, i);
            layoutParams.addRule(13);
            this.b.setOnClickListener(new g(this));
            addView(this.b, layoutParams);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(Context context) {
            o00000O0.OooO0OO().OooO0Oo(this.c, a.C0063a.w);
            this.c.setColorFilter(-1);
            int i = this.d / 5;
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i, i);
            layoutParams.addRule(11);
            layoutParams.addRule(10);
            int i2 = i / 3;
            layoutParams.rightMargin = i2;
            layoutParams.topMargin = i2;
            this.c.setOnClickListener(new f(this));
            addView(this.c, layoutParams);
        }

        public int a() {
            ImageView imageView = this.b;
            if (imageView != null) {
                return imageView.getVisibility();
            }
            return 4;
        }

        public void a(int i) {
            ImageView imageView = this.b;
            if (imageView != null) {
                imageView.setVisibility(i);
            }
        }

        public void a(boolean z) {
            Bitmap bitmapOooO0o0;
            if (this.b == null) {
                return;
            }
            if (z) {
                bitmapOooO0o0 = o00000O0.OooO0OO().OooO0o0(a.C0063a.p);
            } else {
                bitmapOooO0o0 = o00000O0.OooO0OO().OooO0o0(a.C0063a.q);
            }
            this.b.setImageBitmap(bitmapOooO0o0);
        }
    }

    public static class b implements h.a {
        @Override // com.baidu.mobads.container.x.h.a
        public void a() {
        }

        @Override // com.baidu.mobads.container.x.h.a
        public void b() {
        }

        @Override // com.baidu.mobads.container.x.h.a
        public void c() {
        }

        @Override // com.baidu.mobads.container.x.h.a
        public void d() {
        }

        @Override // com.baidu.mobads.container.x.h.a
        public void e() {
        }

        @Override // com.baidu.mobads.container.x.h.a
        public void a(int i) {
        }

        @Override // com.baidu.mobads.container.x.h.a
        public void b(int i) {
        }

        @Override // com.baidu.mobads.container.x.h.a
        public void a(MediaPlayer mediaPlayer) {
        }

        @Override // com.baidu.mobads.container.x.h.a
        public void a(MediaPlayer mediaPlayer, int i, int i2) {
        }
    }

    public a(Context context) {
        super(context);
        this.h = null;
        this.j = new c(this);
        this.k = new Handler(new d(this));
        a(context);
        OooO0O0 oooO0O0 = new OooO0O0();
        this.i = oooO0O0;
        setOnTouchListener(oooO0O0);
    }

    @Override // com.baidu.mobads.container.x.i
    public void a(Activity activity) {
    }

    public void e() {
        ImageView imageView = this.h;
        if (imageView != null) {
            removeView(imageView);
        }
    }

    @Override // com.baidu.mobads.container.x.i
    public void f() {
        com.component.player.c cVar = this.e;
        if (cVar != null) {
            cVar.b();
            d(true);
        }
    }

    @Override // com.baidu.mobads.container.x.i
    public void g() {
        if (this.e != null) {
            e();
            this.e.c();
            d(false);
        }
    }

    @Override // com.baidu.mobads.container.x.i
    public void h() {
        if (this.e != null) {
            e();
            this.e.a(this.d);
            d(false);
        }
    }

    @Override // com.baidu.mobads.container.x.i
    public boolean i() {
        return false;
    }

    @Override // com.baidu.mobads.container.x.i
    public void j() {
        com.component.player.c cVar = this.e;
        if (cVar != null) {
            cVar.d();
            d(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(boolean z) {
        C0061a c0061a = this.f;
        if (c0061a != null) {
            c0061a.a(z);
        }
    }

    public void b(boolean z) {
        OooO0O0 oooO0O0 = this.i;
        if (oooO0O0 != null) {
            oooO0O0.OooO0OO(z);
        }
    }

    @Override // com.baidu.mobads.container.x.i
    public boolean c() {
        com.component.player.c cVar = this.e;
        if (cVar != null) {
            return cVar.e();
        }
        return false;
    }

    public static a a(ViewGroup viewGroup, int i, int i2) {
        Context context = viewGroup.getContext();
        RelativeLayout relativeLayout = new RelativeLayout(context);
        viewGroup.addView(relativeLayout, new ViewGroup.LayoutParams(-1, -1));
        a aVar = new a(context);
        aVar.setClickable(true);
        int iA = ab.a(context, 10.0f);
        aVar.a(iA);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i, i2);
        layoutParams.addRule(10);
        layoutParams.addRule(11);
        layoutParams.topMargin = iA;
        layoutParams.rightMargin = iA;
        relativeLayout.addView(aVar, layoutParams);
        return aVar;
    }

    public void b() {
        C0061a c0061a = this.f;
        if (c0061a != null) {
            c0061a.a(0);
        }
        this.k.removeMessages(12);
        this.k.sendEmptyMessageDelayed(12, 10000L);
    }

    @Override // com.baidu.mobads.container.x.i
    public com.component.player.c c(boolean z) {
        com.component.player.c cVar = this.e;
        if (cVar == null) {
            return null;
        }
        cVar.a((OooO00o) null);
        com.component.player.c cVar2 = this.e;
        cVar2.e = z;
        removeView(cVar2);
        com.component.player.c cVar3 = this.e;
        this.e = null;
        return cVar3;
    }

    public Bitmap d() {
        ImageView imageView = this.h;
        if (imageView != null && imageView.getParent() != null) {
            Drawable drawable = this.h.getDrawable();
            if (drawable instanceof BitmapDrawable) {
                return ((BitmapDrawable) drawable).getBitmap();
            }
        }
        com.component.player.c cVar = this.e;
        if (cVar != null) {
            return cVar.a();
        }
        return null;
    }

    public void a(int i) {
        OooO0O0 oooO0O0 = this.i;
        if (oooO0O0 != null) {
            oooO0O0.OooO00o(i);
        }
    }

    public void a(boolean z) {
        OooO0O0 oooO0O0 = this.i;
        if (oooO0O0 != null) {
            oooO0O0.OooO0O0(z);
        }
    }

    private void a(Context context) {
        this.f = new C0061a(context);
        a();
        addView(this.f, new RelativeLayout.LayoutParams(-1, -1));
        setOnClickListener(new com.baidu.mobads.container.x.b(this));
    }

    public void a() {
        C0061a c0061a = this.f;
        if (c0061a != null) {
            c0061a.a(4);
        }
    }

    public void a(Bitmap bitmap) {
        if (this.e != null) {
            if (this.h == null) {
                this.h = new ImageView(getContext());
            }
            if (bitmap != null) {
                this.h.setImageBitmap(bitmap);
            }
            if (this.h.getParent() == null) {
                addView(this.h, 1, new RelativeLayout.LayoutParams(-1, -1));
            }
        }
    }

    @Override // com.baidu.mobads.container.x.i
    public void a(com.component.player.c cVar) {
        if (cVar != null) {
            this.e = cVar;
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
            layoutParams.addRule(13);
            addView(cVar, 0, layoutParams);
            cVar.a(this.j);
            d(cVar.e());
        }
    }

    @Override // com.baidu.mobads.container.x.i
    public void a(h.a aVar) {
        this.g = aVar;
    }

    @Override // com.baidu.mobads.container.x.i
    public void a(String str) {
        this.d = str;
    }
}
