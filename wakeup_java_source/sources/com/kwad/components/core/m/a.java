package com.kwad.components.core.m;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class a extends com.kwad.sdk.mvp.a {
    public List<com.kwad.components.core.m.a.a> SP = new ArrayList();

    @NonNull
    private final b<?> SQ;

    @NonNull
    public final Context mContext;

    @NonNull
    public final View mRootView;

    public a(b<?> bVar) {
        this.SQ = bVar;
        this.mContext = bVar.mContext;
        this.mRootView = bVar.mRootView;
    }

    @Deprecated
    public final Activity getActivity() {
        return this.SQ.getActivity();
    }

    public final void iA() {
        this.SQ.finish();
    }

    @Override // com.kwad.sdk.mvp.a
    public void release() {
        this.SP.clear();
    }
}
