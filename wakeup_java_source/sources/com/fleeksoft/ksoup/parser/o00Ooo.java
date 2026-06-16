package com.fleeksoft.ksoup.parser;

import kotlin.o0OOO0o;

/* loaded from: classes3.dex */
public final class o00Ooo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private String f4749OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private StringBuilder f4750OooO0O0;

    private final void OooO0Oo() {
        StringBuilder sbOooO0Oo = o000OOo0.OooOOOO.f15226OooO00o.OooO0Oo();
        this.f4750OooO0O0 = sbOooO0Oo;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(sbOooO0Oo);
        sbOooO0Oo.append(this.f4749OooO00o);
        this.f4749OooO00o = null;
    }

    public final void OooO00o(char c) {
        StringBuilder sb = this.f4750OooO0O0;
        if (sb != null) {
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(sb);
            sb.append(c);
        } else if (this.f4749OooO00o == null) {
            this.f4749OooO00o = String.valueOf(c);
            o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        } else {
            OooO0Oo();
            StringBuilder sb2 = this.f4750OooO0O0;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(sb2);
            sb2.append(c);
        }
    }

    public final void OooO0O0(String str) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "str");
        StringBuilder sb = this.f4750OooO0O0;
        if (sb != null) {
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(sb);
            sb.append(str);
        } else if (this.f4749OooO00o == null) {
            this.f4749OooO00o = str;
            o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        } else {
            OooO0Oo();
            StringBuilder sb2 = this.f4750OooO0O0;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(sb2);
            sb2.append(str);
        }
    }

    public final void OooO0OO(int i) {
        StringBuilder sb = this.f4750OooO0O0;
        if (sb != null) {
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(sb);
            sb.appendCodePoint(i);
        } else if (this.f4749OooO00o == null) {
            this.f4749OooO00o = kotlin.text.oo000o.OooOoO(o000Oo00.OooOOO.f15290OooO00o.OooO0oo(i));
            o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        } else {
            OooO0Oo();
            StringBuilder sb2 = this.f4750OooO0O0;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(sb2);
            sb2.appendCodePoint(i);
        }
    }

    public final void OooO0o() {
        StringBuilder sb = this.f4750OooO0O0;
        if (sb != null) {
            o000OOo0.OooOOOO.f15226OooO00o.OooOo00(sb);
            this.f4750OooO0O0 = null;
        }
        this.f4749OooO00o = null;
    }

    public final boolean OooO0o0() {
        return (this.f4750OooO0O0 == null && this.f4749OooO00o == null) ? false : true;
    }

    public final void OooO0oO(String str) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "str");
        OooO0o();
        this.f4749OooO00o = str;
    }

    public final String OooO0oo() {
        StringBuilder sb = this.f4750OooO0O0;
        if (sb == null) {
            String str = this.f4749OooO00o;
            return str == null ? "" : str;
        }
        this.f4749OooO00o = sb.toString();
        o000OOo0.OooOOOO.f15226OooO00o.OooOOoo(sb);
        this.f4750OooO0O0 = null;
        String str2 = this.f4749OooO00o;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(str2);
        return str2;
    }

    public String toString() {
        String string;
        StringBuilder sb = this.f4750OooO0O0;
        if (sb != null && (string = sb.toString()) != null) {
            return string;
        }
        String str = this.f4749OooO00o;
        return str == null ? "" : str;
    }
}
