package com.component.feed;

import android.content.Context;
import android.view.View;
import com.baidu.mobads.container.util.bu;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes3.dex */
public class OooOOOO {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static volatile OooOOOO f3855OooO0o0;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final int f3856OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final int f3857OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final CopyOnWriteArrayList f3858OooO0OO = new CopyOnWriteArrayList();

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private volatile long f3859OooO0Oo = 0;

    private static class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        WeakReference f3860OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        int f3861OooO0O0 = 0;

        public OooO00o(View view) {
            this.f3860OooO00o = new WeakReference(view);
        }

        public View OooO00o() {
            return (View) this.f3860OooO00o.get();
        }

        public boolean OooO0O0(View view) {
            return view == this.f3860OooO00o.get();
        }

        public void OooO0OO() {
            this.f3861OooO0O0 = -1;
        }

        public boolean OooO0Oo() {
            return this.f3861OooO0O0 < 0;
        }
    }

    private OooOOOO(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.f3856OooO00o = bu.b(applicationContext);
        this.f3857OooO0O0 = bu.c(applicationContext);
    }

    private int OooO(View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        return Math.abs(iArr[1] - (this.f3857OooO0O0 / 2));
    }

    public static OooOOOO OooO0O0(Context context) {
        if (f3855OooO0o0 == null) {
            synchronized (OooOOOO.class) {
                try {
                    if (f3855OooO0o0 == null) {
                        f3855OooO0o0 = new OooOOOO(context);
                    }
                } finally {
                }
            }
        }
        return f3855OooO0o0;
    }

    private void OooO0o0() {
        int i = 0;
        while (i < this.f3858OooO0OO.size()) {
            OooO00o oooO00o = (OooO00o) this.f3858OooO0OO.get(i);
            if (oooO00o == null || !oooO00o.OooO0Oo()) {
                i++;
            } else {
                this.f3858OooO0OO.remove(oooO00o);
            }
        }
    }

    private OooO00o OooO0oo(View view) {
        Iterator it2 = this.f3858OooO0OO.iterator();
        while (it2.hasNext()) {
            OooO00o oooO00o = (OooO00o) it2.next();
            if (oooO00o != null) {
                if (oooO00o.OooO00o() == null) {
                    oooO00o.OooO0OO();
                } else if (oooO00o.OooO0O0(view)) {
                    return oooO00o;
                }
            }
        }
        return null;
    }

    public long OooO00o() {
        return this.f3859OooO0Oo;
    }

    public void OooO0OO(long j) {
        this.f3859OooO0Oo = j;
    }

    public boolean OooO0Oo(View view) {
        if (view == null) {
            return false;
        }
        if (OooO0oo(view) == null) {
            return this.f3858OooO0OO.add(new OooO00o(view));
        }
        return true;
    }

    public void OooO0o(View view) {
        OooO00o oooO00oOooO0oo = OooO0oo(view);
        if (oooO00oOooO0oo != null) {
            oooO00oOooO0oo.OooO0OO();
        }
        OooO0o0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean OooO0oO(View view) {
        int iOooO;
        int i = this.f3857OooO0O0 / 2;
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < this.f3858OooO0OO.size(); i4++) {
            View viewOooO00o = ((OooO00o) this.f3858OooO0OO.get(i4)).OooO00o();
            if (viewOooO00o == view) {
                i3 = i4;
            }
            if ((viewOooO00o instanceof OooOo00) && ((OooOo00) viewOooO00o).o() && (iOooO = OooO(viewOooO00o)) < i) {
                i2 = i4;
                i = iOooO;
            }
        }
        return i2 == i3;
    }
}
