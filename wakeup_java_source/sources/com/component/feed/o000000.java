package com.component.feed;

import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes3.dex */
public class o000000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private ArrayList f3878OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private m f3879OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private boolean f3880OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private float f3881OooO0Oo;

    private static final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private static final o000000 f3882OooO00o = new o000000();
    }

    private void OooO() {
        this.f3879OooO0O0 = null;
    }

    public static o000000 OooO00o() {
        return OooO00o.f3882OooO00o;
    }

    public void OooO0O0(float f) {
        this.f3881OooO0Oo = f;
    }

    public void OooO0OO(m mVar) {
        this.f3878OooO00o.remove(mVar);
        if (this.f3878OooO00o.isEmpty()) {
            OooO();
        }
    }

    public void OooO0Oo(m mVar, String str) {
        if (!this.f3878OooO00o.contains(mVar)) {
            this.f3878OooO00o.add(mVar);
        }
        if (m.ae.equals(str) && OooO0oo()) {
            return;
        }
        if (m.ae.equals(str) && (mVar.U || mVar.P)) {
            return;
        }
        if (m.ad.equals(str) && (mVar.U || mVar.P)) {
            return;
        }
        this.f3879OooO0O0 = mVar;
        mVar.c(str);
        Iterator it2 = this.f3878OooO00o.iterator();
        while (it2.hasNext()) {
            m mVar2 = (m) it2.next();
            if (mVar2 != mVar) {
                if (m.af.equals(str) || m.ag.equals(str)) {
                    mVar2.d(m.ac);
                } else {
                    mVar2.d((String) null);
                }
            }
        }
    }

    public boolean OooO0o() {
        return this.f3880OooO0OO;
    }

    public void OooO0o0(boolean z) {
        this.f3880OooO0OO = z;
    }

    public float OooO0oO() {
        return this.f3881OooO0Oo;
    }

    public boolean OooO0oo() {
        m mVar = this.f3879OooO0O0;
        return mVar != null && mVar.w();
    }

    private o000000() {
        this.f3880OooO0OO = true;
        this.f3881OooO0Oo = 1.0f;
        this.f3878OooO00o = new ArrayList();
    }
}
