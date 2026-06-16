package com.baidu.mobads.container.o;

import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import com.baidu.mobads.container.o.e;
import com.baidu.mobads.container.util.ab;
import com.component.a.f.e;
import java.util.List;
import o0000oo0.Oooo000;

/* loaded from: classes2.dex */
public class b {
    public static final int a = 0;
    public static final int b = 1;
    public static final int c = 2;
    public static final int d = 3;
    public static final int e = 4;
    public static final int f = 3;
    private long g;
    private String h = "";
    private String i = "";

    @a
    private int j = 0;
    private int k = 0;
    private int l = 0;
    private int m = 0;
    private int n = 0;
    private long o = 0;
    private long p = 0;
    private int q = 0;
    private int r = 0;
    private int s = 0;
    private int t = 0;
    private int u = 0;
    private int v = 0;
    private int w = 0;
    private int x = 0;
    private float y = 0.0f;
    private float z = 0.0f;
    private float A = 0.0f;
    private float B = 0.0f;

    public @interface a {
    }

    public b() {
        this.g = 0L;
        this.g = System.currentTimeMillis();
    }

    public void a(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            b(motionEvent);
        } else if (motionEvent.getAction() == 1) {
            c(motionEvent);
        }
    }

    public int b() {
        int i = this.j;
        if (i >= 3) {
            return 3;
        }
        return i;
    }

    public String c() {
        return this.h;
    }

    public String d() {
        return this.i;
    }

    public long e() {
        if (this.g == 0) {
            this.g = System.currentTimeMillis();
        }
        return this.g;
    }

    public int f() {
        return this.m;
    }

    public int g() {
        return this.n;
    }

    public int h() {
        return this.k;
    }

    public int i() {
        return this.l;
    }

    public int j() {
        return this.q;
    }

    public int k() {
        return this.r;
    }

    public int l() {
        return this.s;
    }

    public int m() {
        return this.t;
    }

    public int n() {
        return this.w;
    }

    public int o() {
        return this.x;
    }

    public int p() {
        return this.k - this.u;
    }

    public int q() {
        return this.l - this.v;
    }

    public int r() {
        return this.m - this.u;
    }

    public int s() {
        return this.n - this.v;
    }

    public float t() {
        return this.y;
    }

    public float u() {
        return this.z;
    }

    public float v() {
        return this.A;
    }

    public float w() {
        return this.B;
    }

    public long x() {
        return this.o;
    }

    public long y() {
        return this.p;
    }

    public void b(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.i = str;
    }

    public void c(MotionEvent motionEvent) {
        if (motionEvent != null) {
            this.m = (int) motionEvent.getRawX();
            this.n = (int) motionEvent.getRawY();
            this.g = System.currentTimeMillis();
            this.p = a(motionEvent.getEventTime());
        }
    }

    public void b(View view) {
        int[] iArr = new int[2];
        if (view != null) {
            view.getLocationOnScreen(iArr);
            this.w = view.getWidth();
            this.x = view.getHeight();
        }
        this.u = iArr[0];
        this.v = iArr[1];
    }

    public void a(View view, @a int i, MotionEvent motionEvent, MotionEvent motionEvent2) {
        if (i == 1 && motionEvent != null && motionEvent2 != null) {
            float rawX = motionEvent.getRawX();
            double d2 = rawX;
            double rawY = motionEvent.getRawY();
            double rawX2 = motionEvent2.getRawX();
            double rawY2 = motionEvent2.getRawY();
            this.A = (float) ab.b(d2, rawY, rawX2, rawY2);
            this.B = (float) ab.a(d2, rawY, rawX2, rawY2);
        }
        com.component.a.f.e eVarOooOoo0 = Oooo000.OooOoo0(view);
        String strOooo = eVarOooOoo0.Oooo("");
        a(strOooo);
        b(eVarOooOoo0.OoooO0O(""));
        if (TextUtils.isEmpty(this.i) && strOooo != null && strOooo.contains("big_white_finger")) {
            String strC = e.a.BIG_WHITE_FINGER.c();
            List listOoooO00 = eVarOooOoo0.OoooO00();
            if (listOoooO00 != null && !listOoooO00.isEmpty() && ((e.OooOO0O) listOoooO00.get(0)).OooOOOo("").contains("atmosphere")) {
                strC = e.a.ATMOSPHERE_VIEW.c();
            }
            b(strC);
        }
        a(view);
        a(i);
        b(motionEvent);
        c(motionEvent2);
    }

    public void b(MotionEvent motionEvent) {
        if (motionEvent != null) {
            this.k = (int) motionEvent.getRawX();
            this.l = (int) motionEvent.getRawY();
            this.o = a(motionEvent.getEventTime());
        }
    }

    public void a(View view, float f2, float f3) {
        this.y = f2;
        this.z = f3;
        a(Oooo000.OooOoo0(view).Oooo(""));
        b(Oooo000.OooOoo0(view).OoooO0O(""));
        a(view);
        a(2);
        float width = this.q + (view.getWidth() / 2.0f);
        float height = this.r + (view.getHeight() / 2.0f);
        a(width, height, width, height);
    }

    @a
    public int a() {
        return this.j;
    }

    public void a(@a int i) {
        this.j = i;
    }

    public void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.h = str;
    }

    public void a(View view) {
        int[] iArr = new int[2];
        if (view != null) {
            view.getLocationOnScreen(iArr);
            this.s = view.getWidth();
            this.t = view.getHeight();
        }
        this.q = iArr[0];
        this.r = iArr[1];
    }

    public void a(b bVar) {
        this.g = bVar.g;
        this.h = bVar.h;
        this.i = bVar.i;
        this.j = bVar.j;
        this.q = bVar.q;
        this.r = bVar.r;
        this.w = bVar.w;
        this.x = bVar.x;
        this.u = bVar.u;
        this.v = bVar.v;
        this.k = bVar.k;
        this.l = bVar.l;
        this.o = bVar.o;
        this.m = bVar.m;
        this.n = bVar.n;
        this.p = bVar.p;
        this.y = bVar.y;
        this.z = bVar.z;
        this.A = bVar.A;
        this.B = bVar.B;
    }

    public long a(long j) {
        return (System.currentTimeMillis() - SystemClock.uptimeMillis()) + j;
    }

    public void a(float f2, float f3, float f4, float f5) {
        this.k = (int) f2;
        this.l = (int) f3;
        this.m = (int) f4;
        this.n = (int) f5;
        this.g = System.currentTimeMillis();
    }
}
