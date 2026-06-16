package com.component.a.f;

import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import com.component.a.f.e;

/* loaded from: classes3.dex */
public class OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f3588OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final e f3589OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private View f3590OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private String f3591OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private String f3593OooO0o0 = "";

    /* renamed from: OooO0o, reason: collision with root package name */
    private String f3592OooO0o = "";

    /* renamed from: OooO0oO, reason: collision with root package name */
    private int f3594OooO0oO = 0;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private int f3595OooO0oo = 0;

    /* renamed from: OooO, reason: collision with root package name */
    private final com.baidu.mobads.container.o.b f3587OooO = new com.baidu.mobads.container.o.b();

    public OooO0O0(View view, String str, e eVar) {
        this.f3590OooO0OO = view;
        this.f3588OooO00o = str;
        this.f3589OooO0O0 = eVar;
    }

    public View OooO() {
        return this.f3590OooO0OO;
    }

    public com.baidu.mobads.container.o.b OooO00o() {
        return this.f3587OooO;
    }

    public void OooO0O0(int i) {
        this.f3587OooO.a(i);
    }

    public void OooO0OO(View view) {
        this.f3590OooO0OO = view;
    }

    public void OooO0Oo(View view, float f, float f2) {
        this.f3587OooO.a(view, f, f2);
    }

    public void OooO0o(String str) {
        this.f3591OooO0Oo = str;
    }

    public void OooO0o0(View view, int i, MotionEvent motionEvent, MotionEvent motionEvent2) {
        this.f3587OooO.a(view, i, motionEvent, motionEvent2);
    }

    public void OooO0oO(String str, String str2) {
        this.f3587OooO.a(str);
        this.f3587OooO.b(str2);
    }

    public String OooO0oo() {
        return this.f3588OooO00o;
    }

    public e OooOO0() {
        return this.f3589OooO0O0;
    }

    public String OooOO0O() {
        return this.f3589OooO0O0.OoooOO0("");
    }

    public String OooOO0o() {
        return !TextUtils.isEmpty(this.f3591OooO0Oo) ? this.f3591OooO0Oo : TextUtils.equals(this.f3588OooO00o, "interact") ? this.f3589OooO0O0.OoooOoO(com.component.a.g.OooO0O0.i) : this.f3589OooO0O0.OoooOo0("");
    }

    public String OooOOO() {
        return TextUtils.isEmpty(this.f3592OooO0o) ? this.f3589OooO0O0.OoooO0O("") : this.f3592OooO0o;
    }

    public String OooOOO0() {
        return TextUtils.isEmpty(this.f3593OooO0o0) ? this.f3589OooO0O0.Oooo("") : this.f3593OooO0o0;
    }

    public e.d OooOOOO() {
        return this.f3589OooO0O0.OooOo0o();
    }
}
