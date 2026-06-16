package com.bumptech.glide.manager;

import android.content.Context;
import android.util.Log;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import ooOO.o00Oo0;

/* loaded from: classes2.dex */
public class SupportRequestManagerFragment extends Fragment {

    /* renamed from: OooO, reason: collision with root package name */
    private SupportRequestManagerFragment f3304OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final com.bumptech.glide.manager.OooO00o f3305OooO0o;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final o00Oo0 f3306OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final Set f3307OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private com.bumptech.glide.OooOOO f3308OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private Fragment f3309OooOO0O;

    private class OooO00o implements o00Oo0 {
        OooO00o() {
        }

        @Override // ooOO.o00Oo0
        public Set OooO00o() {
            Set<SupportRequestManagerFragment> setOooOO0o = SupportRequestManagerFragment.this.OooOO0o();
            HashSet hashSet = new HashSet(setOooOO0o.size());
            for (SupportRequestManagerFragment supportRequestManagerFragment : setOooOO0o) {
                if (supportRequestManagerFragment.OooOo00() != null) {
                    hashSet.add(supportRequestManagerFragment.OooOo00());
                }
            }
            return hashSet;
        }

        public String toString() {
            return super.toString() + "{fragment=" + SupportRequestManagerFragment.this + "}";
        }
    }

    public SupportRequestManagerFragment() {
        this(new com.bumptech.glide.manager.OooO00o());
    }

    private void OooOO0O(SupportRequestManagerFragment supportRequestManagerFragment) {
        this.f3307OooO0oo.add(supportRequestManagerFragment);
    }

    private Fragment OooOOo() {
        Fragment parentFragment = getParentFragment();
        return parentFragment != null ? parentFragment : this.f3309OooOO0O;
    }

    private void OooOo(SupportRequestManagerFragment supportRequestManagerFragment) {
        this.f3307OooO0oo.remove(supportRequestManagerFragment);
    }

    private static FragmentManager OooOo0(Fragment fragment) {
        while (fragment.getParentFragment() != null) {
            fragment = fragment.getParentFragment();
        }
        return fragment.getFragmentManager();
    }

    private boolean OooOo0O(Fragment fragment) {
        Fragment fragmentOooOOo = OooOOo();
        while (true) {
            Fragment parentFragment = fragment.getParentFragment();
            if (parentFragment == null) {
                return false;
            }
            if (parentFragment.equals(fragmentOooOOo)) {
                return true;
            }
            fragment = fragment.getParentFragment();
        }
    }

    private void OooOo0o(Context context, FragmentManager fragmentManager) {
        OooOoO();
        SupportRequestManagerFragment supportRequestManagerFragmentOooOOoo = com.bumptech.glide.OooO0OO.OooO0OO(context).OooOO0O().OooOOoo(fragmentManager);
        this.f3304OooO = supportRequestManagerFragmentOooOOoo;
        if (equals(supportRequestManagerFragmentOooOOoo)) {
            return;
        }
        this.f3304OooO.OooOO0O(this);
    }

    private void OooOoO() {
        SupportRequestManagerFragment supportRequestManagerFragment = this.f3304OooO;
        if (supportRequestManagerFragment != null) {
            supportRequestManagerFragment.OooOo(this);
            this.f3304OooO = null;
        }
    }

    Set OooOO0o() {
        SupportRequestManagerFragment supportRequestManagerFragment = this.f3304OooO;
        if (supportRequestManagerFragment == null) {
            return Collections.emptySet();
        }
        if (equals(supportRequestManagerFragment)) {
            return Collections.unmodifiableSet(this.f3307OooO0oo);
        }
        HashSet hashSet = new HashSet();
        for (SupportRequestManagerFragment supportRequestManagerFragment2 : this.f3304OooO.OooOO0o()) {
            if (OooOo0O(supportRequestManagerFragment2.OooOOo())) {
                hashSet.add(supportRequestManagerFragment2);
            }
        }
        return Collections.unmodifiableSet(hashSet);
    }

    com.bumptech.glide.manager.OooO00o OooOOo0() {
        return this.f3305OooO0o;
    }

    public com.bumptech.glide.OooOOO OooOo00() {
        return this.f3308OooOO0;
    }

    void OooOoO0(Fragment fragment) {
        FragmentManager fragmentManagerOooOo0;
        this.f3309OooOO0O = fragment;
        if (fragment == null || fragment.getContext() == null || (fragmentManagerOooOo0 = OooOo0(fragment)) == null) {
            return;
        }
        OooOo0o(fragment.getContext(), fragmentManagerOooOo0);
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        FragmentManager fragmentManagerOooOo0 = OooOo0(this);
        if (fragmentManagerOooOo0 == null) {
            Log.isLoggable("SupportRMFragment", 5);
            return;
        }
        try {
            OooOo0o(getContext(), fragmentManagerOooOo0);
        } catch (IllegalStateException unused) {
            Log.isLoggable("SupportRMFragment", 5);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        this.f3305OooO0o.OooO0OO();
        OooOoO();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDetach() {
        super.onDetach();
        this.f3309OooOO0O = null;
        OooOoO();
    }

    @Override // androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        this.f3305OooO0o.OooO0Oo();
    }

    @Override // androidx.fragment.app.Fragment
    public void onStop() {
        super.onStop();
        this.f3305OooO0o.OooO0o0();
    }

    @Override // androidx.fragment.app.Fragment
    public String toString() {
        return super.toString() + "{parent=" + OooOOo() + "}";
    }

    public SupportRequestManagerFragment(com.bumptech.glide.manager.OooO00o oooO00o) {
        this.f3306OooO0oO = new OooO00o();
        this.f3307OooO0oo = new HashSet();
        this.f3305OooO0o = oooO00o;
    }
}
