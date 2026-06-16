package com.bumptech.glide.manager;

import android.app.Activity;
import android.app.Fragment;
import android.util.Log;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import ooOO.o00Oo0;

/* loaded from: classes2.dex */
public class OooOOOO extends Fragment {

    /* renamed from: OooO, reason: collision with root package name */
    private OooOOOO f3286OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final o00Oo0 f3287OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final com.bumptech.glide.manager.OooO00o f3288OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final Set f3289OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private com.bumptech.glide.OooOOO f3290OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private Fragment f3291OooOO0;

    private class OooO00o implements o00Oo0 {
        OooO00o() {
        }

        @Override // ooOO.o00Oo0
        public Set OooO00o() {
            Set<OooOOOO> setOooO0O0 = OooOOOO.this.OooO0O0();
            HashSet hashSet = new HashSet(setOooO0O0.size());
            for (OooOOOO oooOOOO : setOooO0O0) {
                if (oooOOOO.OooO0o0() != null) {
                    hashSet.add(oooOOOO.OooO0o0());
                }
            }
            return hashSet;
        }

        public String toString() {
            return super.toString() + "{fragment=" + OooOOOO.this + "}";
        }
    }

    public OooOOOO() {
        this(new com.bumptech.glide.manager.OooO00o());
    }

    private void OooO(OooOOOO oooOOOO) {
        this.f3289OooO0oO.remove(oooOOOO);
    }

    private void OooO00o(OooOOOO oooOOOO) {
        this.f3289OooO0oO.add(oooOOOO);
    }

    private Fragment OooO0Oo() {
        Fragment parentFragment = getParentFragment();
        return parentFragment != null ? parentFragment : this.f3291OooOO0;
    }

    private boolean OooO0oO(Fragment fragment) {
        Fragment parentFragment = getParentFragment();
        while (true) {
            Fragment parentFragment2 = fragment.getParentFragment();
            if (parentFragment2 == null) {
                return false;
            }
            if (parentFragment2.equals(parentFragment)) {
                return true;
            }
            fragment = fragment.getParentFragment();
        }
    }

    private void OooO0oo(Activity activity) {
        OooOO0o();
        OooOOOO oooOOOOOooOOo0 = com.bumptech.glide.OooO0OO.OooO0OO(activity).OooOO0O().OooOOo0(activity);
        this.f3286OooO = oooOOOOOooOOo0;
        if (equals(oooOOOOOooOOo0)) {
            return;
        }
        this.f3286OooO.OooO00o(this);
    }

    private void OooOO0o() {
        OooOOOO oooOOOO = this.f3286OooO;
        if (oooOOOO != null) {
            oooOOOO.OooO(this);
            this.f3286OooO = null;
        }
    }

    Set OooO0O0() {
        if (equals(this.f3286OooO)) {
            return Collections.unmodifiableSet(this.f3289OooO0oO);
        }
        if (this.f3286OooO == null) {
            return Collections.emptySet();
        }
        HashSet hashSet = new HashSet();
        for (OooOOOO oooOOOO : this.f3286OooO.OooO0O0()) {
            if (OooO0oO(oooOOOO.getParentFragment())) {
                hashSet.add(oooOOOO);
            }
        }
        return Collections.unmodifiableSet(hashSet);
    }

    com.bumptech.glide.manager.OooO00o OooO0OO() {
        return this.f3288OooO0o0;
    }

    public o00Oo0 OooO0o() {
        return this.f3287OooO0o;
    }

    public com.bumptech.glide.OooOOO OooO0o0() {
        return this.f3290OooO0oo;
    }

    void OooOO0(Fragment fragment) {
        this.f3291OooOO0 = fragment;
        if (fragment == null || fragment.getActivity() == null) {
            return;
        }
        OooO0oo(fragment.getActivity());
    }

    public void OooOO0O(com.bumptech.glide.OooOOO oooOOO) {
        this.f3290OooO0oo = oooOOO;
    }

    @Override // android.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        try {
            OooO0oo(activity);
        } catch (IllegalStateException unused) {
            Log.isLoggable("RMFragment", 5);
        }
    }

    @Override // android.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        this.f3288OooO0o0.OooO0OO();
        OooOO0o();
    }

    @Override // android.app.Fragment
    public void onDetach() {
        super.onDetach();
        OooOO0o();
    }

    @Override // android.app.Fragment
    public void onStart() {
        super.onStart();
        this.f3288OooO0o0.OooO0Oo();
    }

    @Override // android.app.Fragment
    public void onStop() {
        super.onStop();
        this.f3288OooO0o0.OooO0o0();
    }

    @Override // android.app.Fragment
    public String toString() {
        return super.toString() + "{parent=" + OooO0Oo() + "}";
    }

    OooOOOO(com.bumptech.glide.manager.OooO00o oooO00o) {
        this.f3287OooO0o = new OooO00o();
        this.f3289OooO0oO = new HashSet();
        this.f3288OooO0o0 = oooO00o;
    }
}
