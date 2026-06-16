package com.bumptech.glide.load.data;

import android.content.ContentResolver;
import android.net.Uri;
import android.util.Log;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.data.OooO0o;
import java.io.FileNotFoundException;
import java.io.IOException;

/* loaded from: classes2.dex */
public abstract class OooOo implements OooO0o {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final ContentResolver f2875OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Uri f2876OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private Object f2877OooO0oO;

    public OooOo(ContentResolver contentResolver, Uri uri) {
        this.f2875OooO0o = contentResolver;
        this.f2876OooO0o0 = uri;
    }

    @Override // com.bumptech.glide.load.data.OooO0o
    public void OooO0O0() {
        Object obj = this.f2877OooO0oO;
        if (obj != null) {
            try {
                OooO0OO(obj);
            } catch (IOException unused) {
            }
        }
    }

    protected abstract void OooO0OO(Object obj);

    @Override // com.bumptech.glide.load.data.OooO0o
    public final void OooO0Oo(Priority priority, OooO0o.OooO00o oooO00o) {
        try {
            Object objOooO0o0 = OooO0o0(this.f2876OooO0o0, this.f2875OooO0o);
            this.f2877OooO0oO = objOooO0o0;
            oooO00o.OooO0o0(objOooO0o0);
        } catch (FileNotFoundException e) {
            Log.isLoggable("LocalUriFetcher", 3);
            oooO00o.OooO0OO(e);
        }
    }

    protected abstract Object OooO0o0(Uri uri, ContentResolver contentResolver);

    @Override // com.bumptech.glide.load.data.OooO0o
    public void cancel() {
    }

    @Override // com.bumptech.glide.load.data.OooO0o
    public DataSource getDataSource() {
        return DataSource.LOCAL;
    }
}
