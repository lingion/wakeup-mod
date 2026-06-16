package com.baidu.mobads.container.rewardvideo;

import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.baidu.mobads.container.rewardvideo.a;
import com.style.widget.viewpager2.OooO;
import com.style.widget.viewpager2.OooOOOO;
import com.style.widget.viewpager2.OooOo;
import com.style.widget.viewpager2.State;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes2.dex */
public class dk implements OooO {
    private final NativeRewardActivity b;
    private final OooOo a = new OooOo(this);
    private int c = 0;
    private int d = 1;

    public dk(@NonNull com.baidu.mobads.container.adrequest.ae aeVar, boolean z) {
        if (z) {
            this.b = new dm(aeVar, this);
        } else {
            this.b = new NativeRewardActivity(aeVar, this);
        }
    }

    public static dk a(com.baidu.mobads.container.adrequest.ae aeVar, int i, int i2, boolean z) {
        dk dkVar = new dk(aeVar, z);
        dkVar.c = i;
        dkVar.d = i2;
        dkVar.a.OooO0oo(State.INITIALIZED);
        return dkVar;
    }

    @Override // com.style.widget.viewpager2.OooO
    @NonNull
    public OooOo getLifecycle() {
        return this.a;
    }

    @Override // com.style.widget.viewpager2.OooO
    public int getPageCount() {
        return this.d;
    }

    public long getPageId() {
        return getPageIndex();
    }

    @Override // com.style.widget.viewpager2.OooO
    public int getPageIndex() {
        return this.c;
    }

    @Override // com.style.widget.viewpager2.OooO
    public void onPageBindHolder(@NonNull OooOOOO oooOOOO) {
        RelativeLayout rootView;
        NativeRewardActivity nativeRewardActivity = this.b;
        if (nativeRewardActivity == null || (rootView = nativeRewardActivity.getRootView()) == null) {
            return;
        }
        ViewParent parent = rootView.getParent();
        if (parent == null) {
            rootView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        } else if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(rootView);
        }
        oooOOOO.getContainer().addView(rootView);
    }

    @Override // com.style.widget.viewpager2.OooO
    public void onPageCreate() throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        NativeRewardActivity nativeRewardActivity = this.b;
        if (nativeRewardActivity != null) {
            nativeRewardActivity.onCreate(null);
            this.a.OooO0oo(State.CREATED);
        }
    }

    @Override // com.style.widget.viewpager2.OooO
    public void onPageDestroy() {
        NativeRewardActivity nativeRewardActivity = this.b;
        if (nativeRewardActivity != null) {
            nativeRewardActivity.onDestroy();
            this.a.OooO0oo(State.INITIALIZED);
        }
    }

    @Override // com.style.widget.viewpager2.OooO
    public void onPagePause() {
        NativeRewardActivity nativeRewardActivity = this.b;
        if (nativeRewardActivity != null) {
            nativeRewardActivity.onPause();
            this.a.OooO0oo(State.STARTED);
        }
    }

    @Override // com.style.widget.viewpager2.OooO
    public void onPageResume() {
        NativeRewardActivity nativeRewardActivity = this.b;
        if (nativeRewardActivity != null) {
            nativeRewardActivity.onResume();
            this.a.OooO0oo(State.RESUMED);
        }
    }

    @Override // com.style.widget.viewpager2.OooO
    public void onPageStart() {
        NativeRewardActivity nativeRewardActivity = this.b;
        if (nativeRewardActivity != null) {
            nativeRewardActivity.onStart();
            this.a.OooO0oo(State.STARTED);
        }
    }

    @Override // com.style.widget.viewpager2.OooO
    public void onPageStop() {
        NativeRewardActivity nativeRewardActivity = this.b;
        if (nativeRewardActivity != null) {
            nativeRewardActivity.onStop();
            this.a.OooO0oo(State.CREATED);
        }
    }

    @Override // com.style.widget.viewpager2.OooO
    public void onPageUnBind(@Nullable OooOOOO oooOOOO) {
        NativeRewardActivity nativeRewardActivity;
        RelativeLayout rootView;
        if (oooOOOO == null || (nativeRewardActivity = this.b) == null || (rootView = nativeRewardActivity.getRootView()) == null) {
            return;
        }
        oooOOOO.getContainer().removeView(rootView);
    }

    public void a(a.C0051a c0051a) {
        NativeRewardActivity nativeRewardActivity = this.b;
        if (nativeRewardActivity != null) {
            nativeRewardActivity.setRewardItemAdCallback(c0051a);
        }
    }

    public void a(dq dqVar) {
        this.b.setSharedItemMediator(dqVar);
    }

    @NonNull
    public NativeRewardActivity a() {
        return this.b;
    }

    public void a(int i) {
        NativeRewardActivity nativeRewardActivity = this.b;
        if (nativeRewardActivity != null) {
            nativeRewardActivity.onPageSelected(i);
        }
    }
}
