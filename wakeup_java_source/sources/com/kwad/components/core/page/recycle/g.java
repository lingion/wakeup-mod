package com.kwad.components.core.page.recycle;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes4.dex */
public class g extends RecyclerView {
    private boolean WS;

    public g(Context context) {
        super(context);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    protected void removeDetachedView(View view, boolean z) {
        if (this.WS) {
            super.removeDetachedView(view, z);
        } else {
            super.removeDetachedView(view, z);
        }
    }

    public void setIngoreTmpDetachedFlag(boolean z) {
        this.WS = z;
    }

    public g(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public g(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
