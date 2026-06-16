package com.kwad.components.core.m;

import androidx.annotation.CallSuper;
import com.kwad.components.core.m.a;
import com.kwad.components.core.proxy.f;
import com.kwad.sdk.mvp.Presenter;
import com.kwad.sdk.service.ServiceProvider;
import java.util.Iterator;

/* loaded from: classes4.dex */
public abstract class b<T extends a> extends f {
    public T mCallerContext;
    protected Presenter mPresenter;

    private void notifyOnCreate() {
        T t = this.mCallerContext;
        if (t == null) {
            return;
        }
        Iterator<com.kwad.components.core.m.a.a> it2 = t.SP.iterator();
        while (it2.hasNext()) {
            it2.next().gZ();
        }
    }

    private void notifyOnDestroy() {
        T t = this.mCallerContext;
        if (t == null) {
            return;
        }
        Iterator<com.kwad.components.core.m.a.a> it2 = t.SP.iterator();
        while (it2.hasNext()) {
            it2.next().ha();
        }
    }

    private void notifyOnPause() {
        T t = this.mCallerContext;
        if (t == null) {
            return;
        }
        Iterator<com.kwad.components.core.m.a.a> it2 = t.SP.iterator();
        while (it2.hasNext()) {
            it2.next().d(this);
        }
    }

    private void notifyOnResume() {
        T t = this.mCallerContext;
        if (t == null) {
            return;
        }
        Iterator<com.kwad.components.core.m.a.a> it2 = t.SP.iterator();
        while (it2.hasNext()) {
            it2.next().c(this);
        }
    }

    public void initMVP() {
        this.mCallerContext = (T) onCreateCallerContext();
        if (this.mPresenter == null) {
            Presenter presenterOnCreatePresenter = onCreatePresenter();
            this.mPresenter = presenterOnCreatePresenter;
            presenterOnCreatePresenter.M(this.mRootView);
        }
        this.mPresenter.o(this.mCallerContext);
    }

    @Override // com.kwad.components.core.proxy.f
    @CallSuper
    public void onActivityCreate() {
        try {
            super.onActivityCreate();
            initMVP();
            notifyOnCreate();
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    protected abstract T onCreateCallerContext();

    protected abstract Presenter onCreatePresenter();

    @Override // com.kwad.components.core.proxy.f, com.kwad.sdk.api.proxy.IActivityProxy
    @CallSuper
    public void onDestroy() {
        try {
            super.onDestroy();
            notifyOnDestroy();
            T t = this.mCallerContext;
            if (t != null) {
                t.release();
            }
            Presenter presenter = this.mPresenter;
            if (presenter != null) {
                presenter.destroy();
            }
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    @Override // com.kwad.components.core.proxy.f, com.kwad.sdk.api.proxy.IActivityProxy
    @CallSuper
    public void onPause() {
        try {
            super.onPause();
            notifyOnPause();
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    @Override // com.kwad.components.core.proxy.f, com.kwad.sdk.api.proxy.IActivityProxy
    @CallSuper
    public void onResume() {
        try {
            super.onResume();
            notifyOnResume();
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }
}
