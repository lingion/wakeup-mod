package com.style.widget.e;

import com.style.widget.e.OooO;
import java.util.Iterator;
import o0000oOO.oo0o0Oo;

/* loaded from: classes4.dex */
class o00O0O implements o00oO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    final /* synthetic */ OooO f6510OooO00o;

    o00O0O(OooO oooO) {
        this.f6510OooO00o = oooO;
    }

    @Override // com.style.widget.e.o00oO0o
    public boolean a(com.component.a.f.OooO0O0 oooO0O0) {
        if (this.f6510OooO00o.f6471OooOoo == null) {
            return false;
        }
        this.f6510OooO00o.OooOoO0();
        return this.f6510OooO00o.f6471OooOoo.a(oooO0O0);
    }

    @Override // com.style.widget.e.o00oO0o
    public void b() {
        if (this.f6510OooO00o.f6459OooOOOo != null) {
            this.f6510OooO00o.f6459OooOOOo.g();
        }
        if (this.f6510OooO00o.f6461OooOOo0 != null) {
            this.f6510OooO00o.f6461OooOOo0.g();
        }
        Iterator it2 = this.f6510OooO00o.f6472OooOoo0.iterator();
        while (it2.hasNext()) {
            ((OooO.OooO0O0) it2.next()).OooO0oo();
        }
    }

    @Override // com.style.widget.e.o00oO0o
    public void c() {
        if (this.f6510OooO00o.f6459OooOOOo != null) {
            int iY = (int) this.f6510OooO00o.f6451OooO0oO.y();
            this.f6510OooO00o.f6459OooOOOo.a(iY, iY, 1);
            this.f6510OooO00o.f6459OooOOOo.e();
        }
        if (this.f6510OooO00o.f6461OooOOo0 != null) {
            int iY2 = (int) this.f6510OooO00o.f6451OooO0oO.y();
            this.f6510OooO00o.f6461OooOOo0.a(iY2, iY2, 1);
            this.f6510OooO00o.f6461OooOOo0.e();
        }
        Iterator it2 = this.f6510OooO00o.f6472OooOoo0.iterator();
        while (it2.hasNext()) {
            ((OooO.OooO0O0) it2.next()).OooO0O0();
        }
    }

    @Override // com.style.widget.e.o00oO0o
    public void d() {
        if (this.f6510OooO00o.f6459OooOOOo != null) {
            this.f6510OooO00o.f6459OooOOOo.h();
            this.f6510OooO00o.f6459OooOOOo.setVisibility(8);
            this.f6510OooO00o.f6459OooOOOo = null;
        }
        if (this.f6510OooO00o.f6461OooOOo0 != null) {
            this.f6510OooO00o.f6461OooOOo0.h();
            this.f6510OooO00o.f6461OooOOo0.setVisibility(8);
            this.f6510OooO00o.f6461OooOOo0 = null;
        }
        Iterator it2 = this.f6510OooO00o.f6472OooOoo0.iterator();
        while (it2.hasNext()) {
            ((OooO.OooO0O0) it2.next()).OooOO0O();
        }
    }

    @Override // com.style.widget.e.o00oO0o
    public void e() {
        if (this.f6510OooO00o.f6459OooOOOo != null) {
            this.f6510OooO00o.f6459OooOOOo.h();
            this.f6510OooO00o.f6459OooOOOo.setVisibility(8);
            this.f6510OooO00o.f6459OooOOOo = null;
        }
        if (this.f6510OooO00o.f6461OooOOo0 != null) {
            this.f6510OooO00o.f6461OooOOo0.h();
            this.f6510OooO00o.f6461OooOOo0.setVisibility(8);
            this.f6510OooO00o.f6461OooOOo0 = null;
        }
        if (this.f6510OooO00o.f6470OooOoOO != null) {
            this.f6510OooO00o.f6470OooOoOO.setVisibility(8);
            this.f6510OooO00o.f6470OooOoOO = null;
        }
        Iterator it2 = this.f6510OooO00o.f6472OooOoo0.iterator();
        while (it2.hasNext()) {
            ((OooO.OooO0O0) it2.next()).OooO();
        }
        this.f6510OooO00o.OooOOo0(oo0o0Oo.f14727OooO0oO);
    }

    @Override // com.style.widget.e.o00oO0o
    public void a() {
        if (this.f6510OooO00o.f6459OooOOOo != null) {
            this.f6510OooO00o.f6459OooOOOo.f();
        }
        if (this.f6510OooO00o.f6461OooOOo0 != null) {
            this.f6510OooO00o.f6461OooOOo0.f();
        }
        Iterator it2 = this.f6510OooO00o.f6472OooOoo0.iterator();
        while (it2.hasNext()) {
            ((OooO.OooO0O0) it2.next()).OooO0o0();
        }
    }
}
