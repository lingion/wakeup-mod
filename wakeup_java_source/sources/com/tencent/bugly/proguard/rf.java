package com.tencent.bugly.proguard;

import android.app.Activity;
import android.app.Fragment;
import android.app.FragmentManager;
import androidx.annotation.RequiresApi;

/* loaded from: classes3.dex */
public final class rf implements rj {

    @RequiresApi(26)
    private final FragmentManager.FragmentLifecycleCallbacks KJ = new FragmentManager.FragmentLifecycleCallbacks() { // from class: com.tencent.bugly.proguard.rf.1
        @Override // android.app.FragmentManager.FragmentLifecycleCallbacks
        public final void onFragmentDestroyed(FragmentManager fragmentManager, Fragment fragment) {
            rf.this.Ky.e(fragment, "");
        }

        @Override // android.app.FragmentManager.FragmentLifecycleCallbacks
        public final void onFragmentViewDestroyed(FragmentManager fragmentManager, Fragment fragment) {
            if (fragment.getView() != null) {
                rf.this.Ky.e(fragment.getView(), "");
            }
        }
    };
    final qw Ky;

    public rf(qw qwVar) {
        this.Ky = qwVar;
    }

    @Override // com.tencent.bugly.proguard.rj
    public final boolean k(Activity activity) {
        return de.bk();
    }

    @Override // com.tencent.bugly.proguard.rj
    @RequiresApi(26)
    public final void l(Activity activity) {
        if (activity != null) {
            activity.getFragmentManager().registerFragmentLifecycleCallbacks(this.KJ, true);
        }
    }

    @Override // com.tencent.bugly.proguard.rj
    @RequiresApi(26)
    public final void m(Activity activity) {
        if (activity != null) {
            activity.getFragmentManager().unregisterFragmentLifecycleCallbacks(this.KJ);
        }
    }
}
