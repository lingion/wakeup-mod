package com.bun.miitmdid;

import android.content.Context;
import com.android.msasdk.FreemeIdsSupplier;
import com.android.msasdk.IConnect;

/* loaded from: classes2.dex */
public class l extends m implements IConnect {
    public Context a;
    public String b;
    public FreemeIdsSupplier c;

    public l(Context context) {
        this.a = context;
    }

    @Override // com.android.msasdk.IConnect
    public native void connectSuccess(boolean z);

    @Override // com.bun.miitmdid.interfaces.IIdProvider
    public native void doStart();

    @Override // com.bun.miitmdid.interfaces.IIdProvider
    public native void shutDown();
}
