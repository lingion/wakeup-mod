package com.tencent.bugly.proguard;

import android.app.Activity;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;

/* loaded from: classes3.dex */
public final class rg implements rj {
    private final FragmentManager.FragmentLifecycleCallbacks KL = new FragmentManager.FragmentLifecycleCallbacks() { // from class: com.tencent.bugly.proguard.rg.1
        @Override // androidx.fragment.app.FragmentManager.FragmentLifecycleCallbacks
        public final void onFragmentDestroyed(FragmentManager fragmentManager, Fragment fragment) {
            rg.this.Ky.e(fragment, "");
        }

        @Override // androidx.fragment.app.FragmentManager.FragmentLifecycleCallbacks
        public final void onFragmentViewDestroyed(FragmentManager fragmentManager, Fragment fragment) {
            if (fragment.getView() != null) {
                rg.this.Ky.e(fragment.getView(), "");
            }
        }
    };
    final qw Ky;

    public rg(qw qwVar) {
        this.Ky = qwVar;
    }

    @Override // com.tencent.bugly.proguard.rj
    public final boolean k(Activity activity) {
        return mq.d(activity, "androidx.fragment.app.FragmentActivity");
    }

    @Override // com.tencent.bugly.proguard.rj
    public final void l(Activity activity) {
        if (activity instanceof FragmentActivity) {
            ((FragmentActivity) activity).getSupportFragmentManager().registerFragmentLifecycleCallbacks(this.KL, true);
        }
    }

    @Override // com.tencent.bugly.proguard.rj
    public final void m(Activity activity) {
        if (activity instanceof FragmentActivity) {
            ((FragmentActivity) activity).getSupportFragmentManager().unregisterFragmentLifecycleCallbacks(this.KL);
        }
    }
}
