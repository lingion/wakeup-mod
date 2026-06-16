package com.zybang.activity.result;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Random;
import kotlin.OooOOO;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class ActivityResultRegistry {

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public static final OooO00o f11296OooO0Oo = new OooO00o(null);

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooO0O0 f11297OooO00o = new OooO0O0("ActivityResult");

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final OooOOO0 f11298OooO0O0 = OooOOO.OooO0O0(new Function0<Random>() { // from class: com.zybang.activity.result.ActivityResultRegistry$mRandom$2
        @Override // kotlin.jvm.functions.Function0
        public final Random invoke() {
            return new Random();
        }
    });

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final OooOOO0 f11299OooO0OO = OooOOO.OooO0O0(new Function0<Map<Integer, OooO0o>>() { // from class: com.zybang.activity.result.ActivityResultRegistry$rcToCallback$2
        @Override // kotlin.jvm.functions.Function0
        public final Map<Integer, OooO0o> invoke() {
            return new LinkedHashMap();
        }
    });

    public static final class OooO00o {
        private OooO00o() {
        }

        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }
    }

    private final int OooO0O0() {
        int iNextInt = OooO0OO().nextInt(4096);
        while (true) {
            int i = iNextInt + 61440;
            if (!OooO0Oo().containsKey(Integer.valueOf(i))) {
                return i;
            }
            iNextInt = OooO0OO().nextInt(4096);
        }
    }

    private final Random OooO0OO() {
        return (Random) this.f11298OooO0O0.getValue();
    }

    private final Map OooO0Oo() {
        return (Map) this.f11299OooO0OO.getValue();
    }

    private final void OooO0o(int i, OooO0o oooO0o) {
        OooO0Oo().put(Integer.valueOf(i), oooO0o);
        oooO0o.onRequestCodeGet(i);
    }

    public final void OooO00o(com.zybang.activity.result.OooO00o activityResult) {
        o0OoOo0.OooO0oo(activityResult, "activityResult");
        OooO0o oooO0o = (OooO0o) OooO0Oo().get(Integer.valueOf(activityResult.OooO0O0()));
        if (oooO0o != null) {
            this.f11297OooO00o.OooO00o("onActivityResult requestCode = " + activityResult.OooO0O0());
            oooO0o.onActivityResult(activityResult);
            OooO0oO(activityResult.OooO0O0());
        }
    }

    public final void OooO0o0(OooO0o resultCall) {
        o0OoOo0.OooO0oo(resultCall, "resultCall");
        OooO0o(OooO0O0(), resultCall);
    }

    public final void OooO0oO(int i) {
        OooO0Oo().remove(Integer.valueOf(i));
    }
}
