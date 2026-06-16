package com.zuoyebang.camel.abtest;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public abstract class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f10089OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Function1 f10090OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private volatile boolean f10091OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private volatile boolean f10092OooO0Oo;

    public OooO00o(String key, Function1 valueInit) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(valueInit, "valueInit");
        this.f10089OooO00o = key;
        this.f10090OooO0O0 = valueInit;
    }

    public boolean OooO00o() {
        if (!this.f10092OooO0Oo) {
            this.f10091OooO0OO = ((Boolean) this.f10090OooO0O0.invoke(this.f10089OooO00o)).booleanValue();
            this.f10092OooO0Oo = true;
        }
        return this.f10091OooO0OO;
    }
}
