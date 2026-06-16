package com.component.feed;

import android.content.Context;
import android.view.View;
import com.baidu.mobads.container.adrequest.j;
import com.baidu.mobads.container.k;
import com.baidu.mobads.container.s.ab;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.ch;
import com.baidu.mobads.container.util.g.b;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class ae extends ab implements ch.b, OooOo00 {
    private static final String b = "ae";
    private volatile boolean d;
    private final OooOOOO e;
    private Runnable f;
    private Runnable g;
    private int h;
    private int i;
    private int j;

    public static class OooO00o implements b {

        /* renamed from: OooO0o, reason: collision with root package name */
        private ae f3864OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final b f3865OooO0o0;

        public OooO00o(b bVar) {
            this.f3865OooO0o0 = bVar;
        }

        public void OooO00o(ae aeVar) {
            this.f3864OooO0o = aeVar;
        }

        @Override // com.baidu.mobads.container.util.g.b
        public void a(float f, float f2) {
            this.f3864OooO0o.a(this.f3865OooO0o0, f, f2);
        }

        @Override // com.baidu.mobads.container.util.g.b
        public void a(float f) {
            b bVar = this.f3865OooO0o0;
            if (bVar != null) {
                bVar.a(f);
            }
        }
    }

    public ae(Context context, ab.b bVar, boolean z, OooO00o oooO00o, k kVar, j jVar, boolean z2) {
        super(context, bVar, z, oooO00o, kVar, jVar, z2);
        this.d = false;
        this.h = 1;
        this.i = 0;
        this.j = 1000;
        oooO00o.OooO00o(this);
        this.e = OooOOOO.OooO0O0(context);
    }

    private void r() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("window_focus", true);
            jSONObject.put("visible_percent", 100);
            ch.a().a(this, this, jSONObject);
        } catch (Throwable th) {
            bp.a().a(th);
        }
    }

    private void s() {
        ch.a().b(this);
    }

    @Override // com.baidu.mobads.container.s.ab
    public void m() {
        super.m();
        s();
        this.e.OooO0o(this);
        setVisibility(4);
        removeCallbacks(this.f);
        removeCallbacks(this.g);
        this.f = null;
        this.g = null;
    }

    @Override // com.component.feed.OooOo00
    public boolean o() {
        return this.d;
    }

    @Override // com.baidu.mobads.container.s.ab, com.component.a.d.c, android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f == null) {
            this.f = new OooO(this);
        }
        postDelayed(this.f, d());
        r();
        this.i = 0;
    }

    @Override // com.baidu.mobads.container.s.ab, com.component.a.d.c, android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m();
    }

    @Override // com.baidu.mobads.container.util.ch.b
    public void a(View view, boolean z) {
        this.d = z;
        if (z && this.i < this.h) {
            i();
            if (this.g == null) {
                OooOO0 oooOO02 = new OooOO0(this);
                this.g = oooOO02;
                postDelayed(oooOO02, e());
                return;
            }
            return;
        }
        j();
    }

    public ae(Context context, ab.b bVar, boolean z, OooO00o oooO00o) {
        super(context, bVar, z, oooO00o);
        this.d = false;
        this.h = 1;
        this.i = 0;
        this.j = 1000;
        oooO00o.OooO00o(this);
        this.e = OooOOOO.OooO0O0(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(b bVar, float f, float f2) {
        if (this.d && this.e.OooO0oO(this)) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (jCurrentTimeMillis - this.e.OooO00o() > this.j) {
                this.e.OooO0OO(jCurrentTimeMillis);
                this.i++;
                if (bVar != null) {
                    bVar.a(f, f2);
                }
                if (this.i >= this.h) {
                    m();
                }
            }
        }
    }
}
