package com.zhihu.matisse.internal.model;

import android.content.Context;
import android.database.Cursor;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import androidx.loader.app.LoaderManager;
import androidx.loader.content.Loader;
import com.zhihu.matisse.internal.entity.Album;
import com.zhihu.matisse.internal.loader.AlbumMediaLoader;
import java.lang.ref.WeakReference;

/* loaded from: classes4.dex */
public class AlbumMediaCollection implements LoaderManager.LoaderCallbacks<Cursor> {

    /* renamed from: OooO00o, reason: collision with root package name */
    private WeakReference f9875OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private LoaderManager f9876OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private OooO00o f9877OooO0OO;

    public interface OooO00o {
        void OooOooO(Cursor cursor);

        void o000oOoO();
    }

    public void OooO00o(Album album) {
        OooO0O0(album, false);
    }

    public void OooO0O0(Album album, boolean z) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("args_album", album);
        bundle.putBoolean("args_enable_capture", z);
        this.f9876OooO0O0.initLoader(2, bundle, this);
    }

    public void OooO0OO(FragmentActivity fragmentActivity, OooO00o oooO00o) {
        this.f9875OooO00o = new WeakReference(fragmentActivity);
        this.f9876OooO0O0 = fragmentActivity.getSupportLoaderManager();
        this.f9877OooO0OO = oooO00o;
    }

    public void OooO0Oo() {
        LoaderManager loaderManager = this.f9876OooO0O0;
        if (loaderManager != null) {
            loaderManager.destroyLoader(2);
            this.f9876OooO0O0 = null;
        }
        this.f9877OooO0OO = null;
    }

    @Override // androidx.loader.app.LoaderManager.LoaderCallbacks
    /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
    public void onLoadFinished(Loader loader, Cursor cursor) {
        if (((Context) this.f9875OooO00o.get()) == null) {
            return;
        }
        this.f9877OooO0OO.OooOooO(cursor);
    }

    @Override // androidx.loader.app.LoaderManager.LoaderCallbacks
    public Loader<Cursor> onCreateLoader(int i, Bundle bundle) {
        Album album;
        Context context = (Context) this.f9875OooO00o.get();
        if (context == null || (album = (Album) bundle.getParcelable("args_album")) == null) {
            return null;
        }
        boolean z = false;
        if (album.OooO0o() && bundle.getBoolean("args_enable_capture", false)) {
            z = true;
        }
        return AlbumMediaLoader.OooO0o(context, album, z);
    }

    @Override // androidx.loader.app.LoaderManager.LoaderCallbacks
    public void onLoaderReset(Loader<Cursor> loader) {
        if (((Context) this.f9875OooO00o.get()) == null) {
            return;
        }
        this.f9877OooO0OO.o000oOoO();
    }
}
