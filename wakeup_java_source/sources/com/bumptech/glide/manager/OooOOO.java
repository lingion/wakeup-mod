package com.bumptech.glide.manager;

import android.content.Context;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.Lifecycle;
import com.bumptech.glide.manager.OooOo00;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import ooOO.o000oOoO;
import ooOO.o00Oo0;

/* loaded from: classes2.dex */
final class OooOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    final Map f3278OooO00o = new HashMap();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final OooOo00.OooO0O0 f3279OooO0O0;

    class OooO00o implements o000oOoO {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Lifecycle f3281OooO0o0;

        OooO00o(Lifecycle lifecycle) {
            this.f3281OooO0o0 = lifecycle;
        }

        @Override // ooOO.o000oOoO
        public void onDestroy() {
            OooOOO.this.f3278OooO00o.remove(this.f3281OooO0o0);
        }

        @Override // ooOO.o000oOoO
        public void onStart() {
        }

        @Override // ooOO.o000oOoO
        public void onStop() {
        }
    }

    private final class OooO0O0 implements o00Oo0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final FragmentManager f3282OooO00o;

        OooO0O0(FragmentManager fragmentManager) {
            this.f3282OooO00o = fragmentManager;
        }

        private void OooO0O0(FragmentManager fragmentManager, Set set) {
            List<Fragment> fragments = fragmentManager.getFragments();
            int size = fragments.size();
            for (int i = 0; i < size; i++) {
                Fragment fragment = fragments.get(i);
                OooO0O0(fragment.getChildFragmentManager(), set);
                com.bumptech.glide.OooOOO oooOOOOooO00o = OooOOO.this.OooO00o(fragment.getLifecycle());
                if (oooOOOOooO00o != null) {
                    set.add(oooOOOOooO00o);
                }
            }
        }

        @Override // ooOO.o00Oo0
        public Set OooO00o() {
            HashSet hashSet = new HashSet();
            OooO0O0(this.f3282OooO00o, hashSet);
            return hashSet;
        }
    }

    OooOOO(OooOo00.OooO0O0 oooO0O0) {
        this.f3279OooO0O0 = oooO0O0;
    }

    com.bumptech.glide.OooOOO OooO00o(Lifecycle lifecycle) {
        oo000o.OooOo00.OooO00o();
        return (com.bumptech.glide.OooOOO) this.f3278OooO00o.get(lifecycle);
    }

    com.bumptech.glide.OooOOO OooO0O0(Context context, com.bumptech.glide.OooO0OO oooO0OO, Lifecycle lifecycle, FragmentManager fragmentManager, boolean z) {
        oo000o.OooOo00.OooO00o();
        com.bumptech.glide.OooOOO oooOOOOooO00o = OooO00o(lifecycle);
        if (oooOOOOooO00o != null) {
            return oooOOOOooO00o;
        }
        OooOOO0 oooOOO0 = new OooOOO0(lifecycle);
        com.bumptech.glide.OooOOO oooOOOOooO00o2 = this.f3279OooO0O0.OooO00o(oooO0OO, oooOOO0, new OooO0O0(fragmentManager), context);
        this.f3278OooO00o.put(lifecycle, oooOOOOooO00o2);
        oooOOO0.OooO0O0(new OooO00o(lifecycle));
        if (z) {
            oooOOOOooO00o2.onStart();
        }
        return oooOOOOooO00o2;
    }
}
