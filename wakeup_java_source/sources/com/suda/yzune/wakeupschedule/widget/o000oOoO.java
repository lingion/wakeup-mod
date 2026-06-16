package com.suda.yzune.wakeupschedule.widget;

import com.suda.yzune.wakeupschedule.bean.CourseBean;

/* loaded from: classes4.dex */
public final class o000oOoO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final CourseBean f9822OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final int f9823OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final boolean f9824OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final int f9825OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final int f9826OooO0o0;

    public o000oOoO(CourseBean detail, int i, boolean z, int i2, int i3) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(detail, "detail");
        this.f9822OooO00o = detail;
        this.f9823OooO0O0 = i;
        this.f9824OooO0OO = z;
        this.f9825OooO0Oo = i2;
        this.f9826OooO0o0 = i3;
    }

    public final int OooO00o() {
        return this.f9823OooO0O0;
    }

    public final CourseBean OooO0O0() {
        return this.f9822OooO00o;
    }

    public final int OooO0OO() {
        return this.f9826OooO0o0;
    }

    public final int OooO0Oo() {
        return this.f9825OooO0Oo;
    }

    public final boolean OooO0o0() {
        return this.f9824OooO0OO;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o000oOoO)) {
            return false;
        }
        o000oOoO o000oooo2 = (o000oOoO) obj;
        return kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f9822OooO00o, o000oooo2.f9822OooO00o) && this.f9823OooO0O0 == o000oooo2.f9823OooO0O0 && this.f9824OooO0OO == o000oooo2.f9824OooO0OO && this.f9825OooO0Oo == o000oooo2.f9825OooO0Oo && this.f9826OooO0o0 == o000oooo2.f9826OooO0o0;
    }

    public int hashCode() {
        return (((((((this.f9822OooO00o.hashCode() * 31) + this.f9823OooO0O0) * 31) + androidx.window.embedding.OooO00o.OooO00o(this.f9824OooO0OO)) * 31) + this.f9825OooO0Oo) * 31) + this.f9826OooO0o0;
    }

    public String toString() {
        return "ScheduleCourseDetailBean(detail=" + this.f9822OooO00o + ", currentWeek=" + this.f9823OooO0O0 + ", isOtherWeek=" + this.f9824OooO0OO + ", topMargin=" + this.f9825OooO0Oo + ", marginStart=" + this.f9826OooO0o0 + ")";
    }
}
