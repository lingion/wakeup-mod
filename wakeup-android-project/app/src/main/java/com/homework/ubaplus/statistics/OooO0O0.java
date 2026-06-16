package com.homework.ubaplus.statistics;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Map f6005OooO00o = new LinkedHashMap();

    public final OooO00o OooO00o(String id, List stageNames, Function1 callback) {
        o0OoOo0.OooO0oO(id, "id");
        o0OoOo0.OooO0oO(stageNames, "stageNames");
        o0OoOo0.OooO0oO(callback, "callback");
        OooO00o oooO00o = new OooO00o(id, stageNames, callback);
        this.f6005OooO00o.put(id, oooO00o);
        return oooO00o;
    }

    public final OooO00o OooO0O0(String id) {
        o0OoOo0.OooO0oO(id, "id");
        return (OooO00o) this.f6005OooO00o.get(id);
    }
}
