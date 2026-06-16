package com.homework.launchmanager.utils;

import Oooo00O.OooO0o;
import kotlin.OooOOO;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class DispatcherLog {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static boolean f5853OooO0O0;

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final DispatcherLog f5852OooO00o = new DispatcherLog();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final OooOOO0 f5854OooO0OO = OooOOO.OooO0O0(new Function0<OooO0o>() { // from class: com.homework.launchmanager.utils.DispatcherLog$log$2
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final OooO0o invoke() {
            return OooO0o.OooO0o0("DispatcherLog");
        }
    });

    private DispatcherLog() {
    }

    private final OooO0o OooO0O0() {
        return (OooO0o) f5854OooO0OO.getValue();
    }

    public final void OooO00o(String msg) {
        o0OoOo0.OooO0oO(msg, "msg");
        if (f5853OooO0O0) {
            OooO0O0().OooO00o(msg);
        }
    }

    public final void OooO0OO(String msg) {
        o0OoOo0.OooO0oO(msg, "msg");
        if (f5853OooO0O0) {
            OooO0O0().OooO00o(msg);
        }
    }

    public final boolean OooO0Oo() {
        return f5853OooO0O0;
    }
}
