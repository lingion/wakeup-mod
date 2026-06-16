package com.baidu.mobads.container.landingpage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.baidu.mobads.container.util.bu;
import com.baidu.mobads.container.x.h;
import com.baidu.mobads.sdk.internal.b.a;
import java.util.ArrayList;
import java.util.List;
import o0000ooO.o00000O0;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class af extends RelativeLayout {
    private static final int i = 45;
    private static final int j = 45;
    com.baidu.mobads.container.adrequest.j a;
    Context b;
    com.baidu.mobads.container.x.k c;
    int d;
    int e;
    c f;
    a g;
    b h;
    private JSONObject k;
    private int l;
    private List<String> m;
    private List<String> n;
    private List<String> o;
    private h.a p;

    static class a extends RelativeLayout {
        ImageView a;

        a(Context context) {
            super(context);
            ImageView imageView = new ImageView(context);
            this.a = imageView;
            imageView.setScaleType(ImageView.ScaleType.FIT_XY);
            addView(this.a, new RelativeLayout.LayoutParams(-1, -1));
            setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        }
    }

    interface b {
        void a();
    }

    static class c extends RelativeLayout {
        ImageView a;
        ImageView b;

        c(Context context, Bitmap bitmap) {
            this(context, bitmap, false);
        }

        void a(Context context, Bitmap bitmap) {
            ImageView imageView = new ImageView(context);
            this.a = imageView;
            imageView.setImageBitmap(bitmap);
            this.a.setScaleType(ImageView.ScaleType.FIT_XY);
            addView(this.a, new RelativeLayout.LayoutParams(-1, -1));
        }

        c(Context context, Bitmap bitmap, boolean z) {
            super(context);
            a(context, bitmap);
            if (z) {
                return;
            }
            this.b = new ImageView(context);
            o00000O0.OooO0OO().OooO0Oo(this.b, a.C0063a.k);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(bu.b(context, 45), bu.b(context, 45));
            layoutParams.addRule(13);
            addView(this.b, layoutParams);
        }
    }

    public af(Context context, com.baidu.mobads.container.adrequest.j jVar) {
        super(context);
        this.d = 0;
        this.e = 0;
        this.f = null;
        this.g = null;
        this.m = new ArrayList();
        this.n = new ArrayList();
        this.o = new ArrayList();
        this.p = new ai(this);
        setBackgroundColor(-1);
        this.b = context;
        this.a = jVar;
        JSONObject extraParams = jVar.getExtraParams();
        if (extraParams != null) {
            JSONObject jSONObjectOptJSONObject = extraParams.optJSONObject("trackingPlain");
            this.k = jSONObjectOptJSONObject;
            if (jSONObjectOptJSONObject != null) {
                com.baidu.mobads.container.util.ah.a(this.m, jSONObjectOptJSONObject.optJSONArray("videoAdStartUrl"), "");
                com.baidu.mobads.container.util.ah.a(this.n, this.k.optJSONArray("videoAdEndUrl"), "");
                com.baidu.mobads.container.util.ah.a(this.o, this.k.optJSONArray("videoAdRepeatedPlayUrl"), "");
            }
            this.l = extraParams.optInt("nowtime");
        }
        h();
    }

    private void h() {
        this.d = com.baidu.mobads.container.util.ab.b(this.b);
        int iC = com.baidu.mobads.container.util.ab.c(this.b);
        if (this.a.getVideoHeight() > this.a.getVideoWidth()) {
            this.e = iC / 3;
        } else {
            this.e = (this.d * this.a.getVideoHeight()) / this.a.getVideoWidth();
        }
        setLayoutParams(new RelativeLayout.LayoutParams(this.d, this.e));
        com.baidu.mobads.container.x.k kVar = new com.baidu.mobads.container.x.k(this.b);
        this.c = kVar;
        kVar.a(this.p);
        this.c.a((Activity) this.b);
        addView(this.c, new RelativeLayout.LayoutParams(-1, -1));
        a(this.a.getMainPictureUrl());
    }

    public com.baidu.mobads.container.x.k e() {
        return this.c;
    }

    public boolean f() {
        com.baidu.mobads.container.x.k kVar = this.c;
        if (kVar != null) {
            return kVar.i();
        }
        return false;
    }

    public String g() {
        String videoUrl = this.a.getVideoUrl();
        String strC = com.baidu.mobads.container.util.d.d.a(this.b).c(videoUrl);
        return !TextUtils.isEmpty(strC) ? strC : videoUrl;
    }

    public void b() {
        com.baidu.mobads.container.x.k kVar = this.c;
        if (kVar != null) {
            kVar.f();
        }
    }

    public void c() {
        com.baidu.mobads.container.x.k kVar = this.c;
        if (kVar != null) {
            kVar.g();
        }
        c cVar = this.f;
        if (cVar != null) {
            cVar.setVisibility(4);
        }
    }

    public void d() {
        com.baidu.mobads.container.x.k kVar = this.c;
        if (kVar != null) {
            kVar.j();
        }
    }

    public void a() {
        com.baidu.mobads.container.x.k kVar = this.c;
        if (kVar != null) {
            kVar.a(g());
        }
    }

    private void a(String str) {
        com.baidu.mobads.container.util.d.d.a(this.b).a(str, false, (com.baidu.mobads.container.util.d.a) new ag(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Bitmap bitmap) {
        Bitmap bitmapA = com.baidu.mobads.container.util.ab.a(bitmap, this.e, this.d);
        if (bitmapA != null) {
            a aVar = this.g;
            if (aVar != null) {
                aVar.a.setImageBitmap(bitmapA);
            }
            c cVar = new c(this.b, bitmapA);
            this.f = cVar;
            cVar.setOnClickListener(new ah(this));
        }
    }

    public void a(b bVar) {
        this.h = bVar;
    }
}
