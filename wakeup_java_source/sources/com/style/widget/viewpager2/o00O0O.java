package com.style.widget.viewpager2;

import android.view.View;
import androidx.annotation.Nullable;
import com.baidu.mobads.container.adrequest.i;

/* loaded from: classes4.dex */
public abstract class o00O0O extends com.component.interfaces.OooO00o {
    public final View itemView;

    public o00O0O(i iVar, View view) {
        super("RVViewHolder", iVar, view);
        this.itemView = view;
    }

    @Override // com.component.interfaces.OooO00o
    @Nullable
    protected Object transformInstance(Object obj) {
        return obj;
    }
}
