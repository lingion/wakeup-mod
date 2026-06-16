package com.zhihu.matisse.internal.model;

import android.content.Context;
import android.database.Cursor;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import androidx.loader.app.LoaderManager;
import androidx.loader.content.Loader;
import com.zhihu.matisse.internal.loader.AlbumLoader;
import java.lang.ref.WeakReference;

/* loaded from: classes4.dex */
public class AlbumCollection implements LoaderManager.LoaderCallbacks<Cursor> {

    /* renamed from: OooO00o, reason: collision with root package name */
    private WeakReference f9870OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private LoaderManager f9871OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private OooO00o f9872OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private int f9873OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private boolean f9874OooO0o0;

    public interface OooO00o {
        void OooOOo0(Cursor cursor);

        void Oooo00o();
    }

    public void OooO(int i) {
        this.f9873OooO0Oo = i;
    }

    public int OooO00o() {
        return this.f9873OooO0Oo;
    }

    public void OooO0O0() {
        this.f9871OooO0O0.initLoader(1, null, this);
    }

    public void OooO0OO(FragmentActivity fragmentActivity, OooO00o oooO00o) {
        this.f9870OooO00o = new WeakReference(fragmentActivity);
        this.f9871OooO0O0 = LoaderManager.getInstance(fragmentActivity);
        this.f9872OooO0OO = oooO00o;
    }

    public void OooO0Oo() {
        LoaderManager loaderManager = this.f9871OooO0O0;
        if (loaderManager != null) {
            loaderManager.destroyLoader(1);
        }
        this.f9872OooO0OO = null;
    }

    public void OooO0o(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        this.f9873OooO0Oo = bundle.getInt("state_current_selection");
    }

    @Override // androidx.loader.app.LoaderManager.LoaderCallbacks
    /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
    public void onLoadFinished(Loader loader, Cursor cursor) {
        if (((Context) this.f9870OooO00o.get()) == null || this.f9874OooO0o0) {
            return;
        }
        this.f9874OooO0o0 = true;
        this.f9872OooO0OO.OooOOo0(cursor);
    }

    public void OooO0oO(Bundle bundle) {
        bundle.putInt("state_current_selection", this.f9873OooO0Oo);
    }

    public void OooO0oo() {
        this.f9871OooO0O0.restartLoader(1, null, this);
    }

    @Override // androidx.loader.app.LoaderManager.LoaderCallbacks
    public Loader<Cursor> onCreateLoader(int i, Bundle bundle) {
        Context context = (Context) this.f9870OooO00o.get();
        if (context == null) {
            return null;
        }
        this.f9874OooO0o0 = false;
        return AlbumLoader.OooO0o0(context);
    }

    @Override // androidx.loader.app.LoaderManager.LoaderCallbacks
    public void onLoaderReset(Loader<Cursor> loader) {
        if (((Context) this.f9870OooO00o.get()) == null) {
            return;
        }
        this.f9872OooO0OO.Oooo00o();
    }
}
