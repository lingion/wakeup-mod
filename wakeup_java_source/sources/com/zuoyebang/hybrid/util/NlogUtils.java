package com.zuoyebang.hybrid.util;

import com.zuoyebang.nlog.api.IDeprecatedNlogService;
import com.zuoyebang.nlog.api.INlogService;
import com.zybang.nlog.core.Constants$ActionType;
import java.util.Arrays;
import kotlin.OooOOO;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class NlogUtils {
    public static final NlogUtils INSTANCE = new NlogUtils();
    private static final OooOOO0 deprecatedNlogService$delegate = OooOOO.OooO0O0(new Function0<IDeprecatedNlogService>() { // from class: com.zuoyebang.hybrid.util.NlogUtils$deprecatedNlogService$2
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final IDeprecatedNlogService invoke() {
            return (IDeprecatedNlogService) o0.OooO0OO.OooO00o(IDeprecatedNlogService.class);
        }
    });
    private static final OooOOO0 nlogService$delegate = OooOOO.OooO0O0(new Function0<INlogService>() { // from class: com.zuoyebang.hybrid.util.NlogUtils$nlogService$2
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final INlogService invoke() {
            return (INlogService) o0.OooO0OO.OooO00o(INlogService.class);
        }
    });

    private NlogUtils() {
    }

    private final IDeprecatedNlogService getDeprecatedNlogService() {
        return (IDeprecatedNlogService) deprecatedNlogService$delegate.getValue();
    }

    private final INlogService getNlogService() {
        return (INlogService) nlogService$delegate.getValue();
    }

    public final void statDeprecated(String eventName, int i, String... params) {
        o0OoOo0.OooO0oO(eventName, "eventName");
        o0OoOo0.OooO0oO(params, "params");
        IDeprecatedNlogService deprecatedNlogService = getDeprecatedNlogService();
        if (deprecatedNlogService != null) {
            deprecatedNlogService.OooO0OO(eventName, i, (String[]) Arrays.copyOf(params, params.length));
        }
    }

    public final void statDeprecatedTag(String eventName, String tag, int i) {
        o0OoOo0.OooO0oO(eventName, "eventName");
        o0OoOo0.OooO0oO(tag, "tag");
        IDeprecatedNlogService deprecatedNlogService = getDeprecatedNlogService();
        if (deprecatedNlogService != null) {
            deprecatedNlogService.OooOOOO(eventName, tag, i);
        }
    }

    public final void statNlog(String eventName, Constants$ActionType actionType, String... params) {
        o0OoOo0.OooO0oO(eventName, "eventName");
        o0OoOo0.OooO0oO(actionType, "actionType");
        o0OoOo0.OooO0oO(params, "params");
        if (params.length == 0) {
            INlogService nlogService = getNlogService();
            if (nlogService != null) {
                nlogService.OooOOO0(eventName, actionType);
                return;
            }
            return;
        }
        INlogService nlogService2 = getNlogService();
        if (nlogService2 != null) {
            nlogService2.OooOo0O(eventName, actionType, (String[]) Arrays.copyOf(params, params.length));
        }
    }

    public final void statNlog(String eventName, String... params) {
        o0OoOo0.OooO0oO(eventName, "eventName");
        o0OoOo0.OooO0oO(params, "params");
        INlogService nlogService = getNlogService();
        if (nlogService != null) {
            nlogService.OooO0Oo(eventName, (String[]) Arrays.copyOf(params, params.length));
        }
    }
}
