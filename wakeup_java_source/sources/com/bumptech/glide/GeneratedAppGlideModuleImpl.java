package com.bumptech.glide;

import android.content.Context;
import android.util.Log;
import com.baidu.homework.common.net.img.CommonAppGlideModule;
import java.util.Collections;
import java.util.Set;

/* loaded from: classes2.dex */
final class GeneratedAppGlideModuleImpl extends GeneratedAppGlideModule {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final CommonAppGlideModule f2749OooO00o = new CommonAppGlideModule();

    public GeneratedAppGlideModuleImpl(Context context) {
        Log.isLoggable("Glide", 3);
    }

    @Override // o00O0O.OooO0OO
    public void OooO00o(Context context, OooO0OO oooO0OO, Registry registry) {
        new Oooo0o0.OooOOO().OooO00o(context, oooO0OO, registry);
        this.f2749OooO00o.OooO00o(context, oooO0OO, registry);
    }

    @Override // o00O0O.OooO00o
    public void OooO0O0(Context context, OooO0o oooO0o) {
        this.f2749OooO00o.OooO0O0(context, oooO0o);
    }

    @Override // o00O0O.OooO00o
    public boolean OooO0OO() {
        return this.f2749OooO00o.OooO0OO();
    }

    @Override // com.bumptech.glide.GeneratedAppGlideModule
    public Set OooO0Oo() {
        return Collections.emptySet();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.bumptech.glide.GeneratedAppGlideModule
    /* renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
    public OooO00o OooO0o0() {
        return new OooO00o();
    }
}
