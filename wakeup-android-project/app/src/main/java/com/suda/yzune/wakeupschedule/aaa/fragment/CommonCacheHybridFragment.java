package com.suda.yzune.wakeupschedule.aaa.fragment;

import android.os.Bundle;
import o00o0o.o000OOo;

/* loaded from: classes4.dex */
public abstract class CommonCacheHybridFragment extends DxBaseCacheHybridFragment {

    /* renamed from: OooOo0o, reason: collision with root package name */
    private boolean f7376OooOo0o = true;

    /* renamed from: OooOo, reason: collision with root package name */
    public boolean f7375OooOo = false;

    /* renamed from: OooOoO0, reason: collision with root package name */
    private boolean f7377OooOoO0 = false;

    private void o00oO0O(boolean z) {
        this.f7377OooOoO0 = z;
        if (!z) {
            o0ooOOo();
            return;
        }
        if (this.f7376OooOo0o) {
            this.f7376OooOo0o = false;
            o0ooOO0();
        }
        o0ooOoO();
    }

    public void o0ooOO0() {
    }

    public void o0ooOOo() {
        try {
            o000OOo o000ooo2 = this.f10865OooOO0;
            if (o000ooo2 != null) {
                o000ooo2.OoooO();
            }
        } catch (Exception unused) {
        }
    }

    public void o0ooOoO() {
        try {
            o000OOo o000ooo2 = this.f10865OooOO0;
            if (o000ooo2 != null) {
                o000ooo2.OoooOO0();
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        this.f7375OooOo = true;
        if (isHidden() || !getUserVisibleHint()) {
            return;
        }
        o00oO0O(true);
    }

    @Override // com.zuoyebang.design.base.CompatTitleFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        this.f7375OooOo = false;
        this.f7376OooOo0o = true;
    }

    @Override // androidx.fragment.app.Fragment
    public void onHiddenChanged(boolean z) {
        super.onHiddenChanged(z);
        if (z) {
            o00oO0O(false);
        } else {
            o00oO0O(true);
        }
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.fragment.DxBaseCacheHybridFragment, com.zuoyebang.page.fragment.BaseCacheHybridFragment, com.baidu.homework.activity.live.base.BaseFragment, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        if (this.f7377OooOoO0 && getUserVisibleHint()) {
            o00oO0O(false);
        }
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.fragment.DxBaseCacheHybridFragment, com.zuoyebang.page.fragment.BaseCacheHybridFragment, com.baidu.homework.activity.live.base.BaseFragment, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.f7376OooOo0o || isHidden() || this.f7377OooOoO0 || !getUserVisibleHint()) {
            return;
        }
        o00oO0O(true);
    }

    @Override // androidx.fragment.app.Fragment
    public void setUserVisibleHint(boolean z) {
        super.setUserVisibleHint(z);
        if (this.f7375OooOo) {
            if (z && !this.f7377OooOoO0) {
                o00oO0O(true);
            } else {
                if (z || !this.f7377OooOoO0) {
                    return;
                }
                o00oO0O(false);
            }
        }
    }
}
