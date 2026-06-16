package com.zuoyebang.camel.cameraview;

import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class o000OOo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private int f10281OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private int f10282OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private boolean f10283OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private int f10284OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private boolean f10285OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private int f10286OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private Function0 f10287OooO0oO;

    private final boolean OooO0o() {
        return this.f10284OooO0Oo == this.f10281OooO00o && this.f10286OooO0o0 == this.f10282OooO0O0;
    }

    public final boolean OooO00o() {
        return this.f10285OooO0o;
    }

    public final void OooO0O0(int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            return;
        }
        this.f10284OooO0Oo = i;
        this.f10286OooO0o0 = i2;
        if (OooO0o()) {
            this.f10285OooO0o = true;
            Function0 function0 = this.f10287OooO0oO;
            if (function0 == null) {
                return;
            }
            function0.invoke();
        }
    }

    public final void OooO0OO(int i, int i2) {
        this.f10283OooO0OO = false;
        OooO0O0(i, i2);
    }

    public final void OooO0Oo(Function0 function0) {
        this.f10287OooO0oO = function0;
    }

    public final void OooO0o0(int i, int i2) {
        this.f10283OooO0OO = true;
        this.f10281OooO00o = i;
        this.f10282OooO0O0 = i2;
        if (OooO0o()) {
            this.f10285OooO0o = true;
            Function0 function0 = this.f10287OooO0oO;
            if (function0 == null) {
                return;
            }
            function0.invoke();
        }
    }
}
