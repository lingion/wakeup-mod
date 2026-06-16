package com.skydoves.balloon.internal;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.properties.OooO0OO;
import kotlin.reflect.Oooo000;

/* loaded from: classes4.dex */
public final class OooO00o implements OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Function0 f6339OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private Object f6340OooO0O0;

    public OooO00o(Object obj, Function0 invalidator) {
        o0OoOo0.OooO0oO(invalidator, "invalidator");
        this.f6339OooO00o = invalidator;
        this.f6340OooO0O0 = obj;
    }

    @Override // kotlin.properties.OooO0OO
    public Object getValue(Object obj, Oooo000 property) {
        o0OoOo0.OooO0oO(property, "property");
        return this.f6340OooO0O0;
    }

    @Override // kotlin.properties.OooO0OO
    public void setValue(Object obj, Oooo000 property, Object obj2) {
        o0OoOo0.OooO0oO(property, "property");
        if (o0OoOo0.OooO0O0(this.f6340OooO0O0, obj2)) {
            return;
        }
        this.f6340OooO0O0 = obj2;
        this.f6339OooO00o.invoke();
    }
}
