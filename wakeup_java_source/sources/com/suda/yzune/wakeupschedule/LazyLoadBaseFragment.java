package com.suda.yzune.wakeupschedule;

import android.os.Bundle;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.PausingDispatcherKt;
import com.baidu.homework.activity.live.base.BaseFragment;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.o00O0OOO;

/* loaded from: classes4.dex */
public abstract class LazyLoadBaseFragment extends BaseFragment {

    /* renamed from: OooO, reason: collision with root package name */
    private boolean f6611OooO;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private boolean f6612OooO0oO = true;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private boolean f6613OooO0oo;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.LazyLoadBaseFragment$lifeLaunch$1", f = "LazyLoadBaseFragment.kt", l = {22}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.LazyLoadBaseFragment$lifeLaunch$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> $block;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass1(Function2<? super o000OO, ? super kotlin.coroutines.OooO<? super o0OOO0o>, ? extends Object> function2, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$block = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return LazyLoadBaseFragment.this.new AnonymousClass1(this.$block, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                Lifecycle lifecycle = LazyLoadBaseFragment.this.getLifecycle();
                kotlin.jvm.internal.o0OoOo0.OooO0o(lifecycle, "<get-lifecycle>(...)");
                Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> function2 = this.$block;
                this.label = 1;
                if (PausingDispatcherKt.whenStarted(lifecycle, function2, this) == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOo.OooO0O0(obj);
            }
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    private final void OooOO0O(boolean z) {
        this.f6611OooO = z;
        if (!z) {
            OooOOo0();
            return;
        }
        if (this.f6612OooO0oO) {
            this.f6612OooO0oO = false;
            OooOO0o();
        }
        OooOOo();
    }

    public final void OooOO0o() {
    }

    public void OooOOo() {
    }

    public void OooOOo0() {
    }

    public final o00O0OOO lifeLaunch(Function2 block) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(block, "block");
        return kotlinx.coroutines.OooOOOO.OooO0Oo(LifecycleOwnerKt.getLifecycleScope(this), null, null, new AnonymousClass1(block, null), 3, null);
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        this.f6613OooO0oo = true;
        if (isHidden() || !getUserVisibleHint()) {
            return;
        }
        OooOO0O(true);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        this.f6613OooO0oo = false;
        this.f6612OooO0oO = true;
    }

    @Override // androidx.fragment.app.Fragment
    public void onHiddenChanged(boolean z) {
        super.onHiddenChanged(z);
        if (z) {
            OooOO0O(false);
        } else {
            OooOO0O(true);
        }
    }

    @Override // com.baidu.homework.activity.live.base.BaseFragment, androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        if (this.f6611OooO && getUserVisibleHint()) {
            OooOO0O(false);
        }
    }

    @Override // com.baidu.homework.activity.live.base.BaseFragment, androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.f6612OooO0oO || isHidden() || this.f6611OooO || !getUserVisibleHint()) {
            return;
        }
        OooOO0O(true);
    }

    @Override // androidx.fragment.app.Fragment
    public void setUserVisibleHint(boolean z) {
        super.setUserVisibleHint(z);
        if (this.f6613OooO0oo) {
            if (z && !this.f6611OooO) {
                OooOO0O(true);
            } else {
                if (z || !this.f6611OooO) {
                    return;
                }
                OooOO0O(false);
            }
        }
    }
}
