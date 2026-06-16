package com.fleeksoft.ksoup.parser;

import java.util.Arrays;
import o000OOoO.o0OOO0o;

/* loaded from: classes3.dex */
public final class o00Oo0 {

    /* renamed from: OooO0o0, reason: collision with root package name */
    public static final OooO00o f4744OooO0o0 = new OooO00o(null);

    /* renamed from: OooO00o, reason: collision with root package name */
    private String f4745OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private String f4746OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private String f4747OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private int f4748OooO0Oo;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final o00Oo0 OooO00o(String tagName, String namespace, o0OoOo0 settings) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(tagName, "tagName");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(namespace, "namespace");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(settings, "settings");
            return o0OOO0o.f15255OooO0Oo.OooOOO().OooOO0(tagName, o0OoOo0.f4775OooO0OO.OooO0OO(tagName), namespace, settings.OooO0oO());
        }

        private OooO00o() {
        }
    }

    public o00Oo0(String tagName, String normalName, String namespace) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tagName, "tagName");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(normalName, "normalName");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(namespace, "namespace");
        this.f4745OooO00o = tagName;
        this.f4746OooO0O0 = normalName;
        this.f4747OooO0OO = namespace;
    }

    public static /* synthetic */ o00Oo0 OooO0OO(o00Oo0 o00oo02, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = o00oo02.f4745OooO00o;
        }
        if ((i & 2) != 0) {
            str2 = o00oo02.f4746OooO0O0;
        }
        if ((i & 4) != 0) {
            str3 = o00oo02.f4747OooO0OO;
        }
        return o00oo02.OooO0O0(str, str2, str3);
    }

    public final boolean OooO() {
        return (this.f4748OooO0Oo & 1) != 0;
    }

    /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public o00Oo0 clone() {
        o00Oo0 o00oo0OooO0OO = OooO0OO(this, null, null, null, 7, null);
        o00oo0OooO0OO.f4748OooO0Oo = this.f4748OooO0Oo;
        return o00oo0OooO0OO;
    }

    public final o00Oo0 OooO0O0(String tagName, String normalName, String namespace) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tagName, "tagName");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(normalName, "normalName");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(namespace, "namespace");
        return new o00Oo0(tagName, normalName, namespace);
    }

    public final String OooO0Oo() {
        return this.f4745OooO00o;
    }

    public final boolean OooO0o() {
        return (this.f4748OooO0Oo & 4) != 0;
    }

    public final boolean OooO0o0(int i) {
        return (i & this.f4748OooO0Oo) != 0;
    }

    public final boolean OooO0oO() {
        return (this.f4748OooO0Oo & 2) != 0;
    }

    public final boolean OooO0oo() {
        return (this.f4748OooO0Oo & 4) == 0;
    }

    public final boolean OooOO0() {
        int i = this.f4748OooO0Oo;
        return ((i & 16) == 0 && (i & 2) == 0) ? false : true;
    }

    public final String OooOO0O() {
        return this.f4747OooO0OO;
    }

    public final String OooOO0o() {
        return this.f4746OooO0O0;
    }

    public final o00Oo0 OooOOO(int i) {
        this.f4748OooO0Oo = i | this.f4748OooO0Oo | 1;
        return this;
    }

    public final boolean OooOOO0() {
        return (this.f4748OooO0Oo & 64) != 0;
    }

    public final void OooOOOO(int i) {
        this.f4748OooO0Oo = i;
    }

    public final void OooOOOo() {
        this.f4748OooO0Oo |= 32;
    }

    public final TokeniserState OooOOo() {
        if (OooO0o0(128)) {
            return TokeniserState.Rcdata;
        }
        if (OooO0o0(256)) {
            return TokeniserState.Rawtext;
        }
        return null;
    }

    public final void OooOOo0(String str) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(str, "<set-?>");
        this.f4745OooO00o = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || o00Oo0.class != obj.getClass()) {
            return false;
        }
        o00Oo0 o00oo02 = (o00Oo0) obj;
        return this.f4748OooO0Oo == o00oo02.f4748OooO0Oo && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f4745OooO00o, o00oo02.f4745OooO00o) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f4746OooO0O0, o00oo02.f4746OooO0O0) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f4747OooO0OO, o00oo02.f4747OooO0OO);
    }

    public int hashCode() {
        return Arrays.hashCode(new String[]{this.f4745OooO00o, this.f4747OooO0OO});
    }

    public String toString() {
        return this.f4745OooO00o;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public o00Oo0(String tagName, String namespace) {
        this(tagName, o0OoOo0.f4775OooO0OO.OooO0OO(tagName), namespace);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tagName, "tagName");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(namespace, "namespace");
    }
}
