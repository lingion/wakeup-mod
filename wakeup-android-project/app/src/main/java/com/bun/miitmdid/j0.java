package com.bun.miitmdid;

import android.content.Context;

/* loaded from: classes2.dex */
public class j0 extends n {
    public Context g;

    public j0(Context context) {
        this.g = context;
    }

    @Override // com.bun.miitmdid.n
    public native g b();

    @Override // com.bun.miitmdid.n, com.bun.miitmdid.interfaces.IIdProvider
    public native void doStart();

    @Override // com.bun.miitmdid.n, com.bun.miitmdid.interfaces.IIdProvider
    public native boolean isSync();
}
