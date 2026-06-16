package com.zybang.activity.result;

import android.app.Activity;
import android.os.Looper;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes5.dex */
public final class ActivityResultManager {

    /* renamed from: OooO0o0, reason: collision with root package name */
    public static final OooO00o f11288OooO0o0 = new OooO00o(null);

    /* renamed from: OooO00o, reason: collision with root package name */
    private final com.zybang.activity.result.OooO0O0 f11289OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final OooOOO0 f11290OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final OooOOO0 f11291OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private volatile boolean f11292OooO0Oo;

    public static final class OooO00o {
        private OooO00o() {
        }

        public final ActivityResultManager OooO00o() {
            return OooO0O0.f11294OooO0O0.OooO00o();
        }

        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }
    }

    public static final class OooO0O0 {

        /* renamed from: OooO0O0, reason: collision with root package name */
        public static final OooO0O0 f11294OooO0O0 = new OooO0O0();

        /* renamed from: OooO00o, reason: collision with root package name */
        private static final ActivityResultManager f11293OooO00o = new ActivityResultManager(null);

        private OooO0O0() {
        }

        public final ActivityResultManager OooO00o() {
            return f11293OooO00o;
        }
    }

    public static final class OooO0OO extends com.zybang.activity.result.OooO0OO {
        OooO0OO() {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            if (activity != null) {
                ActivityResultManager.this.OooOO0O(activity);
                ActivityResultManager.this.OooOO0o(activity);
            }
        }
    }

    private ActivityResultManager() {
        this.f11289OooO00o = new com.zybang.activity.result.OooO0O0("ActivityResult");
        this.f11290OooO0O0 = kotlin.OooOOO.OooO0O0(new Function0<Map<Activity, ActivityResultRegistry>>() { // from class: com.zybang.activity.result.ActivityResultManager$registryMap$2
            @Override // kotlin.jvm.functions.Function0
            public final Map<Activity, ActivityResultRegistry> invoke() {
                return new LinkedHashMap();
            }
        });
        this.f11291OooO0OO = kotlin.OooOOO.OooO0O0(new Function0<Map<Activity, HashSet<OooO>>>() { // from class: com.zybang.activity.result.ActivityResultManager$noSpecifyRequestCodeRequestCodeMap$2
            @Override // kotlin.jvm.functions.Function0
            public final Map<Activity, HashSet<OooO>> invoke() {
                return new LinkedHashMap();
            }
        });
    }

    private final void OooO(Activity activity) {
        if (this.f11292OooO0Oo) {
            return;
        }
        activity.getApplication().registerActivityLifecycleCallbacks(new OooO0OO());
        this.f11292OooO0Oo = true;
    }

    private final boolean OooO0O0() {
        return o0OoOo0.OooO0O0(Looper.getMainLooper(), Looper.myLooper());
    }

    private final void OooO0Oo(com.zybang.activity.result.OooO00o oooO00o) {
        HashSet hashSet = (HashSet) OooO0o().get(oooO00o.OooO00o());
        if (hashSet != null) {
            Iterator it2 = new HashSet(hashSet).iterator();
            o0OoOo0.OooO0OO(it2, "callbacksCopy.iterator()");
            while (it2.hasNext()) {
                ((OooO) it2.next()).onActivityResult(oooO00o);
            }
        }
    }

    private final Map OooO0o() {
        return (Map) this.f11291OooO0OO.getValue();
    }

    public static final ActivityResultManager OooO0o0() {
        return f11288OooO0o0.OooO00o();
    }

    private final Map OooO0oo() {
        return (Map) this.f11290OooO0O0.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OooOO0O(Activity activity) {
        OooO0oo().remove(activity);
    }

    public final void OooO0OO(com.zybang.activity.result.OooO00o activityResult) {
        o0OoOo0.OooO0oo(activityResult, "activityResult");
        OooO0Oo(activityResult);
        ActivityResultRegistry activityResultRegistry = (ActivityResultRegistry) OooO0oo().get(activityResult.OooO00o());
        if (activityResultRegistry != null) {
            activityResultRegistry.OooO00o(activityResult);
        }
    }

    public final ActivityResultRegistry OooO0oO(Activity activity) {
        o0OoOo0.OooO0oo(activity, "activity");
        ActivityResultRegistry activityResultRegistry = (ActivityResultRegistry) OooO0oo().get(activity);
        if (activityResultRegistry != null) {
            return activityResultRegistry;
        }
        ActivityResultRegistry activityResultRegistry2 = new ActivityResultRegistry();
        OooO0oo().put(activity, activityResultRegistry2);
        return activityResultRegistry2;
    }

    public final void OooOO0(Activity activity, OooO0o resultCall) {
        o0OoOo0.OooO0oo(activity, "activity");
        o0OoOo0.OooO0oo(resultCall, "resultCall");
        if (!OooO0O0()) {
            this.f11289OooO00o.OooO0O0("register method must run in MainThread");
            return;
        }
        OooO(activity);
        OooO0oO(activity).OooO0o0(resultCall);
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        this.f11289OooO00o.OooO00o("register requestCode = " + o0ooo0o);
    }

    public final void OooOO0o(Activity activity) {
        o0OoOo0.OooO0oo(activity, "activity");
        if (OooO0O0()) {
            OooO0o().remove(activity);
        } else {
            this.f11289OooO00o.OooO0O0("remove method must run in MainThread");
        }
    }

    public /* synthetic */ ActivityResultManager(OooOOO oooOOO) {
        this();
    }
}
