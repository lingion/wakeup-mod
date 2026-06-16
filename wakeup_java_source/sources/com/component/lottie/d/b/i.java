package com.component.lottie.d.b;

import com.component.lottie.af;
import o000O0.OooO0OO;
import o000O0o.OooOOO;
import o000O0o.o00Oo0;

/* loaded from: classes3.dex */
public class i implements OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f4006OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final a f4007OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final boolean f4008OooO0OO;

    public i(String str, a aVar, boolean z) {
        this.f4006OooO00o = str;
        this.f4007OooO0O0 = aVar;
        this.f4008OooO0OO = z;
    }

    @Override // o000O0.OooO0OO
    public OooOOO OooO00o(af afVar, com.component.lottie.d.c.OooO00o oooO00o) {
        if (afVar.OooooO0()) {
            return new o00Oo0(this);
        }
        o000OO0O.OooO0OO.OooO0O0("Animation contains merge paths but they are disabled.");
        return null;
    }

    public String OooO0O0() {
        return this.f4006OooO00o;
    }

    public a OooO0OO() {
        return this.f4007OooO0O0;
    }

    public boolean OooO0Oo() {
        return this.f4008OooO0OO;
    }

    public String toString() {
        return "MergePaths{mode=" + this.f4007OooO0O0 + '}';
    }

    public enum a {
        MERGE,
        ADD,
        SUBTRACT,
        INTERSECT,
        EXCLUDE_INTERSECTIONS;

        public static a a(int i) {
            if (i == 1) {
                return MERGE;
            }
            if (i == 2) {
                return ADD;
            }
            if (i == 3) {
                return SUBTRACT;
            }
            if (i == 4) {
                return INTERSECT;
            }
            if (i != 5) {
                return MERGE;
            }
            return EXCLUDE_INTERSECTIONS;
        }
    }
}
