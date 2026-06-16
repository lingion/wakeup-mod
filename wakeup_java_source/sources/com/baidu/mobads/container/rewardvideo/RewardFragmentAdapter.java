package com.baidu.mobads.container.rewardvideo;

import android.app.Activity;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.style.widget.viewpager2.OooO;
import com.style.widget.viewpager2.OooOO0O;
import com.style.widget.viewpager2.OooOOOO;
import java.util.List;

/* loaded from: classes2.dex */
class RewardFragmentAdapter extends OooOO0O {
    private final com.baidu.mobads.container.adrequest.i mDispatcher;
    List<? extends OooO> mPageItems;

    public RewardFragmentAdapter(@NonNull com.baidu.mobads.container.adrequest.i iVar, @NonNull Activity activity, @NonNull List<? extends OooO> list) {
        super(iVar, activity, list);
        this.mDispatcher = iVar;
        this.mPageItems = list;
    }

    @Override // com.style.widget.viewpager2.o0OoOo0
    public int getItemCount() {
        return this.mPageItems.size();
    }

    @Override // com.style.widget.viewpager2.o0OoOo0
    @NonNull
    public OooOOOO onCreateViewHolder(@NonNull ViewGroup viewGroup, int i) {
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        frameLayout.setId(com.baidu.mobads.container.util.ce.a());
        frameLayout.setSaveEnabled(false);
        return new dl(this, this.mDispatcher, frameLayout);
    }
}
