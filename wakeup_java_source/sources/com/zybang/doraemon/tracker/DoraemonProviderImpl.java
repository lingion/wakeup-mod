package com.zybang.doraemon.tracker;

import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.OooOOO;
import kotlin.OooOOO0;
import kotlin.Oooo000;
import kotlin.collections.o0000oo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;
import o00oo0o.oo0o0Oo;
import o00ooo0.o00Oo0;
import o00ooo0o.o0000O00;

/* loaded from: classes5.dex */
public final class DoraemonProviderImpl implements o0000O00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooOOO0 f11780OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o00Oo0 f11781OooO0O0;

    public DoraemonProviderImpl(o00Oo0 trackerConfiguration) {
        o0OoOo0.OooO0oO(trackerConfiguration, "trackerConfiguration");
        this.f11781OooO0O0 = trackerConfiguration;
        this.f11780OooO00o = OooOOO.OooO0O0(new Function0<Map<String, ? extends String>>() { // from class: com.zybang.doraemon.tracker.DoraemonProviderImpl$queries$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Map<String, ? extends String> invoke() {
                return o0000oo.OooOO0O(Oooo000.OooO00o("sdkVersion", "0.6.28-beta-7"), Oooo000.OooO00o("zpID", this.this$0.f11781OooO0O0.OooO0OO()), Oooo000.OooO00o("sdkType", "android"));
            }
        });
    }

    private final Map OooO0o0() {
        return (Map) this.f11780OooO00o.getValue();
    }

    @Override // o00ooo0o.o0000O00
    public List OooO00o() {
        return oo0o0Oo.f18017OooOO0o.OooOO0();
    }

    @Override // o00ooo0o.o0000O00
    public ConcurrentHashMap OooO0O0() {
        return OooO0O0.f11797OooO0o0.OooOO0o();
    }

    @Override // o00ooo0o.o0000O00
    public Map OooO0OO() {
        return OooO0o0();
    }
}
