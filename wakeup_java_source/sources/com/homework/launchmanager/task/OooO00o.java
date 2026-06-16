package com.homework.launchmanager.task;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public abstract class OooO00o extends OooO0o implements Comparable {

    /* renamed from: OooO, reason: collision with root package name */
    private int f5847OooO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO00o(int i, String name) {
        super(name);
        o0OoOo0.OooO0oO(name, "name");
        this.f5847OooO = i;
    }

    @Override // java.lang.Comparable
    /* renamed from: OooOOOo, reason: merged with bridge method [inline-methods] */
    public int compareTo(OooO00o other) {
        o0OoOo0.OooO0oO(other, "other");
        return this.f5847OooO - other.f5847OooO;
    }

    public final int getPriority() {
        return this.f5847OooO;
    }
}
