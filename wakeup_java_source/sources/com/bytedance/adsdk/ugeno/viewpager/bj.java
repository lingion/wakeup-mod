package com.bytedance.adsdk.ugeno.viewpager;

import android.database.DataSetObservable;
import android.database.DataSetObserver;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes2.dex */
public abstract class bj {
    private DataSetObserver bj;
    private final DataSetObservable h = new DataSetObservable();

    public Parcelable bj() {
        return null;
    }

    public void cg() {
        synchronized (this) {
            try {
                DataSetObserver dataSetObserver = this.bj;
                if (dataSetObserver != null) {
                    dataSetObserver.onChanged();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.h.notifyChanged();
    }

    public float h(int i) {
        return 1.0f;
    }

    public abstract int h();

    public abstract boolean h(View view, Object obj);

    public int h(Object obj) {
        return -1;
    }

    public Object h(ViewGroup viewGroup, int i) {
        return h((View) viewGroup, i);
    }

    public void h(ViewGroup viewGroup, int i, Object obj) {
        h((View) viewGroup, i, obj);
    }

    @Deprecated
    public Object h(View view, int i) {
        throw new UnsupportedOperationException("Required method instantiateItem was not overridden");
    }

    @Deprecated
    public void h(View view, int i, Object obj) {
        throw new UnsupportedOperationException("Required method destroyItem was not overridden");
    }

    void h(DataSetObserver dataSetObserver) {
        synchronized (this) {
            this.bj = dataSetObserver;
        }
    }
}
