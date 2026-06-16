package com.zuoyebang.router;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import zyb.okhttp3.OkHttpClient;

/* loaded from: classes5.dex */
public final class PrioritizedTaskDelegate {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final kotlin.OooOOO0 f11011OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o00o0o00.oo0o0Oo f11012OooO0O0;

    public PrioritizedTaskDelegate(o00o0o00.oo0o0Oo config) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(config, "config");
        this.f11012OooO0O0 = config;
        this.f11011OooO00o = kotlin.OooOOO.OooO0O0(new Function0<OkHttpClient>() { // from class: com.zuoyebang.router.PrioritizedTaskDelegate$client$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final OkHttpClient invoke() {
                OkHttpClient.OooO0O0 OooO0O02 = o00ooOo.o00000OO.OooO0Oo().OooO0O0();
                TimeUnit timeUnit = TimeUnit.SECONDS;
                OkHttpClient.OooO0O0 oooO0O0OooOO0O = OooO0O02.OooOO0O(30L, timeUnit);
                PrioritizedTaskDelegate prioritizedTaskDelegate = this.this$0;
                return oooO0O0OooOO0O.OooO0OO(prioritizedTaskDelegate.OooO0oO(prioritizedTaskDelegate.f11012OooO0O0.OooOO0O()), timeUnit).OooO0O0();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long OooO0oO(long j) {
        if (j < 60) {
            return 60L;
        }
        if (j > 300) {
            return 300L;
        }
        return j;
    }

    public final boolean OooO0OO() {
        return this.f11012OooO0O0.OooO00o();
    }

    public final boolean OooO0Oo() {
        return this.f11012OooO0O0.OooO0OO();
    }

    public final o00o0o00.o0000oo OooO0o() {
        return this.f11012OooO0O0.OooO0oo();
    }

    public final OkHttpClient OooO0o0() {
        return (OkHttpClient) this.f11011OooO00o.getValue();
    }
}
