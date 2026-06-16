package com.bykv.vk.openvk.component.video.api.a;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import java.lang.ref.WeakReference;

/* loaded from: classes2.dex */
public interface bj<T> extends com.bykv.vk.openvk.component.video.api.bj.h {

    public enum h {
        hideCloseBtn,
        alwayShowBackBtn,
        alwayShowMediaView,
        fixedSize,
        hideBackBtn,
        hideTopMoreBtn
    }

    void bj();

    View cg();

    void h();

    void h(int i);

    void h(Drawable drawable);

    void h(T t, WeakReference<Context> weakReference, boolean z);

    void h(boolean z);
}
