package com.skydoves.balloon;

import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
final /* synthetic */ class OooOo00 implements o0OoOo0, kotlin.jvm.internal.OooOo {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final /* synthetic */ Function0 f6314OooO0o0;

    OooOo00(Function0 function0) {
        this.f6314OooO0o0 = function0;
    }

    @Override // com.skydoves.balloon.o0OoOo0
    public final /* synthetic */ void OooO00o() {
        this.f6314OooO0o0.invoke();
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof o0OoOo0) && (obj instanceof kotlin.jvm.internal.OooOo)) {
            return kotlin.jvm.internal.o0OoOo0.OooO0O0(getFunctionDelegate(), ((kotlin.jvm.internal.OooOo) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.OooOo
    public final kotlin.OooOO0O getFunctionDelegate() {
        return this.f6314OooO0o0;
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }
}
