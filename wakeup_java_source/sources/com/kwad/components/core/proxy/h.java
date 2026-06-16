package com.kwad.components.core.proxy;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.sdk.api.core.fragment.KsFragment;
import com.kwad.sdk.service.ServiceProvider;

/* loaded from: classes4.dex */
public class h extends KsFragment implements com.kwad.sdk.m.a.b {
    protected ViewGroup ZU;
    private final com.kwad.sdk.m.a.a mBackPressDelete = new com.kwad.sdk.m.a.a();
    protected Context mContext;
    protected ViewGroup nX;

    public final <T extends View> T findViewById(int i) {
        ViewGroup viewGroup = this.nX;
        if (viewGroup != null) {
            return (T) viewGroup.findViewById(i);
        }
        throw new IllegalArgumentException("ID does not reference a View inside this View");
    }

    protected ViewGroup nu() {
        return null;
    }

    public boolean onBackPressed() {
        return this.mBackPressDelete.onBackPressed();
    }

    @Override // com.kwad.sdk.api.core.fragment.KsFragment, com.kwad.sdk.api.core.fragment.AbstractIFragmentLifecycle, com.kwad.sdk.api.core.fragment.IFragmentLifecycle
    public void onCreate(@Nullable Bundle bundle) {
        try {
            super.onCreate(bundle);
            this.mContext = com.kwad.sdk.o.m.wrapContextIfNeed(getActivity());
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    @Override // com.kwad.sdk.api.core.fragment.KsFragment, com.kwad.sdk.api.core.fragment.AbstractIFragmentLifecycle, com.kwad.sdk.api.core.fragment.IFragmentLifecycle
    @Nullable
    public final View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.mContext);
        this.ZU = viewGroup;
        if (this.nX == null) {
            ViewGroup viewGroupNu = nu();
            this.nX = viewGroupNu;
            if (viewGroupNu == null && rH() != 0) {
                this.nX = (ViewGroup) layoutInflaterFrom.inflate(rH(), viewGroup, false);
            }
        }
        return this.nX;
    }

    @Override // com.kwad.sdk.api.core.fragment.KsFragment, com.kwad.sdk.api.core.fragment.AbstractIFragmentLifecycle, com.kwad.sdk.api.core.fragment.IFragmentLifecycle
    public void onDestroy() {
        super.onDestroy();
        if (getHost() != null) {
            com.kwad.components.core.s.g.destroyFragment(this.mContext, getView());
        }
    }

    protected int rH() {
        return 0;
    }
}
