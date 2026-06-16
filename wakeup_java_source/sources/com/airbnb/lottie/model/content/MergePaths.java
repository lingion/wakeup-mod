package com.airbnb.lottie.model.content;

import OooOO0O.OooO0OO;
import OooOO0O.OooOo;
import OooOOOo.o00O0O;
import OooOo00.OooOO0;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.OooOOO;

/* loaded from: classes.dex */
public class MergePaths implements o00O0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f1714OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final MergePathsMode f1715OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final boolean f1716OooO0OO;

    public enum MergePathsMode {
        MERGE,
        ADD,
        SUBTRACT,
        INTERSECT,
        EXCLUDE_INTERSECTIONS;

        public static MergePathsMode forId(int i) {
            return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? MERGE : EXCLUDE_INTERSECTIONS : INTERSECT : SUBTRACT : ADD : MERGE;
        }
    }

    public MergePaths(String str, MergePathsMode mergePathsMode, boolean z) {
        this.f1714OooO00o = str;
        this.f1715OooO0O0 = mergePathsMode;
        this.f1716OooO0OO = z;
    }

    @Override // OooOOOo.o00O0O
    public OooO0OO OooO00o(LottieDrawable lottieDrawable, OooOOO oooOOO, com.airbnb.lottie.model.layer.OooO00o oooO00o) {
        if (lottieDrawable.Oooo000()) {
            return new OooOo(this);
        }
        OooOO0.OooO0OO("Animation contains merge paths but they are disabled.");
        return null;
    }

    public MergePathsMode OooO0O0() {
        return this.f1715OooO0O0;
    }

    public String OooO0OO() {
        return this.f1714OooO00o;
    }

    public boolean OooO0Oo() {
        return this.f1716OooO0OO;
    }

    public String toString() {
        return "MergePaths{mode=" + this.f1715OooO0O0 + '}';
    }
}
