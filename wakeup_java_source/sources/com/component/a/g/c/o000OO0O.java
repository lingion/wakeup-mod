package com.component.a.g.c;

import android.animation.Animator;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.baidu.mobads.container.adrequest.j;
import com.baidu.mobads.container.b.c;
import com.baidu.mobads.container.components.command.b;
import com.baidu.mobads.container.util.animation.a;
import com.baidu.mobads.container.util.bx;
import com.component.a.f.e;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public abstract class o000OO0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    protected Context f3789OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    protected j f3790OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    protected OooO00o f3791OooO0OO;

    public static class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final com.component.a.g.OooO00o f3792OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public b f3793OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final List f3794OooO0OO = new ArrayList();

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private String f3795OooO0Oo;

        public OooO00o(com.component.a.g.OooO00o oooO00o) {
            this.f3792OooO00o = oooO00o;
        }

        private void OooO0o0(String str) {
            if (this.f3793OooO0O0 == null) {
                this.f3793OooO0O0 = new o000O0O0(this);
                this.f3795OooO0Oo = c.a().a(str, this.f3793OooO0O0);
            }
        }

        public int OooO00o(int i) {
            o0000oo0.o000000O o000000oOooOO0O = this.f3792OooO00o.OooOO0O();
            return o000000oOooOO0O != null ? o000000oOooOO0O.OooO0O0() : i;
        }

        public bx.b OooO0O0() {
            return this.f3792OooO00o.OooOO0();
        }

        public void OooO0Oo(com.component.a.f.OooO0O0 oooO0O0) {
            this.f3792OooO00o.OooO00o(oooO0O0);
        }

        public void OooO0o(String str, b bVar) {
            this.f3794OooO0OO.add(bVar);
            OooO0o0(str);
        }

        public com.component.a.d.c OooO0oO() {
            return this.f3792OooO00o.OooOOO0();
        }

        public void OooO0oo(com.component.a.f.OooO0O0 oooO0O0) {
            this.f3792OooO00o.OooOO0o(oooO0O0);
        }
    }

    public o000OO0O(Context context, j jVar, OooO00o oooO00o) {
        this.f3789OooO00o = context.getApplicationContext();
        this.f3790OooO0O0 = jVar;
        this.f3791OooO0OO = oooO00o;
    }

    public static View OooO0O0(Map map, String str) {
        return o0000oo0.o00oO0o.OooO0Oo(map, str);
    }

    public static Object OooO0OO(Map map, String str, Class cls) {
        View viewOooO0O0 = OooO0O0(map, str);
        if (cls == null || !cls.isInstance(viewOooO0O0)) {
            return null;
        }
        return viewOooO0O0;
    }

    public void OooO(com.component.a.f.OooO0O0 oooO0O0, ViewGroup viewGroup) {
    }

    public void OooO00o(View view, a.c cVar, e eVar, e.OooO0o oooO0o) {
    }

    public Animator OooO0Oo(View view, e eVar) {
        return null;
    }

    public void OooO0o(com.component.a.f.OooO0O0 oooO0O0) {
    }

    public void OooO0o0(com.component.a.f.OooO0O0 oooO0O0) {
    }

    public void OooO0oO(com.component.a.f.OooO0O0 oooO0O0) {
    }

    public View OooO0oo(View view, e eVar) {
        return null;
    }
}
