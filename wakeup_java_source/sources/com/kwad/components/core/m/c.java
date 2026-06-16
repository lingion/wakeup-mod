package com.kwad.components.core.m;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import androidx.annotation.LayoutRes;
import androidx.annotation.NonNull;
import com.kwad.sdk.mvp.Presenter;
import com.kwad.sdk.mvp.a;
import com.kwad.sdk.o.m;
import com.kwad.sdk.widget.KSFrameLayout;

/* loaded from: classes4.dex */
public abstract class c<T extends com.kwad.sdk.mvp.a> extends KSFrameLayout {
    public T SR;
    public Presenter mPresenter;
    protected ViewGroup nX;

    public c(Context context) {
        this(context, null);
    }

    private void initMVP() {
        this.SR = (T) ak();
        com.kwad.sdk.core.d.c.w("jky", this + " BaseMVPView initMVP mCallerContext: " + this.SR);
        if (this.mPresenter == null) {
            this.mPresenter = onCreatePresenter();
            com.kwad.sdk.core.d.c.w("jky", this + " BaseMVPView initMVP mPresenter: " + this.mPresenter + ", mContainerView: + " + this.nX);
            this.mPresenter.M(this.nX);
        }
        this.mPresenter.o(this.SR);
    }

    protected abstract void a(@NonNull ViewGroup viewGroup);

    @Override // com.kwad.sdk.widget.KSFrameLayout
    public void aa() {
        super.aa();
        com.kwad.sdk.core.d.c.w("jky", this + " BaseMVPView onViewAttached");
        initMVP();
    }

    @Override // com.kwad.sdk.widget.KSFrameLayout
    public void ab() {
        super.ab();
        T t = this.SR;
        if (t != null) {
            t.release();
        }
        Presenter presenter = this.mPresenter;
        if (presenter != null) {
            presenter.destroy();
        }
    }

    protected boolean ai() {
        return false;
    }

    protected abstract T ak();

    @LayoutRes
    protected abstract int getLayoutId();

    protected abstract void initData();

    @NonNull
    public abstract Presenter onCreatePresenter();

    protected final void rj() {
        com.kwad.sdk.core.d.c.w("jky", this + " BaseMVPView createView");
        initData();
        if (getLayoutId() > 0) {
            this.nX = (ViewGroup) m.inflate(getContext(), getLayoutId(), this);
        } else {
            this.nX = rk();
        }
        a(this.nX);
    }

    protected ViewGroup rk() {
        return null;
    }

    private c(Context context, AttributeSet attributeSet) {
        this(context, null, 0);
    }

    private c(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, 0);
        com.kwad.sdk.core.d.c.w("jky", this + " BaseMVPView init createOnChild: " + ai());
        if (ai()) {
            return;
        }
        rj();
    }
}
