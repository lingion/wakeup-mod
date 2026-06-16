package com.style.widget.e;

import android.view.View;
import com.baidu.mobads.container.l.g;
import com.baidu.mobads.container.util.ch;
import com.component.a.g.c.m;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class OooO0o implements ch.a, Runnable {

    /* renamed from: OooO0o, reason: collision with root package name */
    private View f6491OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private m.a f6492OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private int f6493OooO0oO = 0;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private int f6494OooO0oo = 200;

    /* renamed from: OooO, reason: collision with root package name */
    private boolean f6490OooO = false;

    private void OooO0OO() {
        m.a aVar = this.f6492OooO0o0;
        if (aVar == null || !aVar.i()) {
            return;
        }
        this.f6490OooO = true;
        this.f6492OooO0o0.b(this.f6493OooO0oO);
        this.f6492OooO0o0.postDelayed(this, this.f6494OooO0oo);
    }

    private void OooO0o0() {
        this.f6490OooO = false;
        m.a aVar = this.f6492OooO0o0;
        if (aVar == null || !aVar.i()) {
            return;
        }
        this.f6492OooO0o0.removeCallbacks(this);
    }

    public void OooO00o() {
        if (this.f6492OooO0o0 != null) {
            ch.a().b(this.f6491OooO0o);
            this.f6492OooO0o0.removeCallbacks(this);
            this.f6492OooO0o0.c();
            this.f6490OooO = false;
        }
    }

    public void OooO0O0(m.a aVar) {
        this.f6492OooO0o0 = aVar;
    }

    public void OooO0Oo(View view) {
        try {
            this.f6491OooO0o = view;
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("window_focus", true);
            jSONObject.put("visible_percent", 100);
            ch.a().a(this.f6491OooO0o, this, jSONObject);
        } catch (Throwable th) {
            g.b(th);
        }
    }

    @Override // com.baidu.mobads.container.util.ch.b
    public void a(View view, boolean z) {
        if (z) {
            OooO0OO();
        } else {
            OooO0o0();
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        m.a aVar = this.f6492OooO0o0;
        if (aVar != null && this.f6490OooO && aVar.i()) {
            int i = this.f6493OooO0oO + this.f6494OooO0oo;
            this.f6493OooO0oO = i;
            this.f6492OooO0o0.b(i);
            if (this.f6492OooO0o0.j()) {
                return;
            }
            this.f6492OooO0o0.postDelayed(this, this.f6494OooO0oo);
        }
    }

    @Override // com.baidu.mobads.container.util.ch.a
    public void a(View view) {
        OooO00o();
    }
}
