package com.bumptech.glide.load.data;

import android.content.res.AssetManager;
import android.util.Log;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.data.OooO0o;
import java.io.IOException;

/* loaded from: classes2.dex */
public abstract class OooO0O0 implements OooO0o {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final AssetManager f2853OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final String f2854OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private Object f2855OooO0oO;

    public OooO0O0(AssetManager assetManager, String str) {
        this.f2853OooO0o = assetManager;
        this.f2854OooO0o0 = str;
    }

    @Override // com.bumptech.glide.load.data.OooO0o
    public void OooO0O0() {
        Object obj = this.f2855OooO0oO;
        if (obj == null) {
            return;
        }
        try {
            OooO0OO(obj);
        } catch (IOException unused) {
        }
    }

    protected abstract void OooO0OO(Object obj);

    @Override // com.bumptech.glide.load.data.OooO0o
    public void OooO0Oo(Priority priority, OooO0o.OooO00o oooO00o) {
        try {
            Object objOooO0o0 = OooO0o0(this.f2853OooO0o, this.f2854OooO0o0);
            this.f2855OooO0oO = objOooO0o0;
            oooO00o.OooO0o0(objOooO0o0);
        } catch (IOException e) {
            Log.isLoggable("AssetPathFetcher", 3);
            oooO00o.OooO0OO(e);
        }
    }

    protected abstract Object OooO0o0(AssetManager assetManager, String str);

    @Override // com.bumptech.glide.load.data.OooO0o
    public void cancel() {
    }

    @Override // com.bumptech.glide.load.data.OooO0o
    public DataSource getDataSource() {
        return DataSource.LOCAL;
    }
}
