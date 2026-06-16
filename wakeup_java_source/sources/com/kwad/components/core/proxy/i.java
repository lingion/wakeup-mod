package com.kwad.components.core.proxy;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.CallSuper;
import androidx.annotation.Nullable;
import com.kwad.components.core.s.s;
import com.kwad.sdk.R;
import com.kwad.sdk.api.proxy.IFragmentActivityProxy;

/* loaded from: classes4.dex */
public abstract class i extends IFragmentActivityProxy {
    public Context mContext;
    public View mRootView;
    private final com.kwad.components.core.proxy.a.a mPageMonitor = new com.kwad.components.core.proxy.a.a(null);
    private final com.kwad.sdk.m.a.a mBackPressDelete = new com.kwad.sdk.m.a.a();

    public void addBackPressable(com.kwad.sdk.m.a.b bVar) {
        this.mBackPressDelete.addBackPressable(bVar);
    }

    @Override // com.kwad.sdk.api.proxy.IActivityProxy
    @CallSuper
    public <T extends View> T findViewById(int i) {
        T t = (T) this.mRootView.findViewById(i);
        return t != null ? t : (T) super.findViewById(i);
    }

    @Override // com.kwad.sdk.api.proxy.IActivityProxy
    public Intent getIntent() {
        Intent intent = super.getIntent();
        s.c(intent);
        return intent;
    }

    protected abstract String getPageName();

    @Override // com.kwad.sdk.api.proxy.IActivityProxy
    @CallSuper
    public void onBackPressed() {
        if (this.mBackPressDelete.onBackPressed()) {
            return;
        }
        super.onBackPressed();
    }

    @Override // com.kwad.sdk.api.proxy.IActivityProxy
    public void onCreate(@Nullable Bundle bundle) {
        try {
            if (!com.kwad.sdk.l.DP().CW()) {
                finish();
                return;
            }
            super.onCreate(bundle);
            getActivity().setTheme(R.style.Theme_AppCompat_Light_NoActionBar);
            this.mContext = com.kwad.sdk.o.m.wrapContextIfNeed(getActivity());
            Intent intent = getIntent();
            long longExtra = intent != null ? intent.getLongExtra("key_start_time", 0L) : 0L;
            this.mPageMonitor.aO(getClass().getSimpleName());
            this.mPageMonitor.L(longExtra);
        } catch (Throwable th) {
            if (!com.kwad.sdk.l.DP().CT()) {
                throw th;
            }
            com.kwad.components.core.d.a.reportSdkCaughtException(th);
            finish();
        }
    }

    @Override // com.kwad.sdk.api.proxy.IActivityProxy
    public void onDestroy() {
        try {
            super.onDestroy();
            com.kwad.components.core.s.g.destroyActivity(getActivity(), getWindow());
        } catch (Throwable th) {
            com.kwad.components.core.d.a.reportSdkCaughtException(th);
        }
    }

    @Override // com.kwad.sdk.api.proxy.IActivityProxy
    public void onResume() {
        try {
            super.onResume();
            com.kwad.components.core.proxy.a.a aVar = this.mPageMonitor;
            getActivity();
            aVar.ty();
        } catch (Throwable th) {
            com.kwad.components.core.d.a.reportSdkCaughtException(th);
        }
    }

    public void removeBackPressable(com.kwad.sdk.m.a.b bVar) {
        this.mBackPressDelete.removeBackPressable(bVar);
    }

    @Override // com.kwad.sdk.api.proxy.IActivityProxy
    public void setContentView(int i) {
        View viewInflate = com.kwad.sdk.o.m.inflate(this.mContext, i, null);
        this.mRootView = viewInflate;
        super.setContentView(viewInflate);
    }

    public void addBackPressable(com.kwad.sdk.m.a.b bVar, int i) {
        this.mBackPressDelete.addBackPressable(bVar, i);
    }
}
