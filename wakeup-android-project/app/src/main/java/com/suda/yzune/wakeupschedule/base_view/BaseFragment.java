package com.suda.yzune.wakeupschedule.base_view;

import androidx.fragment.app.Fragment;
import androidx.lifecycle.LifecycleOwnerKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.coroutines.OooOOOO;
import kotlinx.coroutines.o0000O00;
import kotlinx.coroutines.o00O0OOO;

/* loaded from: classes4.dex */
public abstract class BaseFragment extends Fragment {
    public static /* synthetic */ o00O0OOO OooOO0o(BaseFragment baseFragment, o0000O00 o0000o00, Function2 function2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: lifeLaunch");
        }
        if ((i & 1) != 0) {
            o0000o00 = null;
        }
        return baseFragment.OooOO0O(o0000o00, function2);
    }

    public final o00O0OOO OooOO0O(o0000O00 o0000o00, Function2 block) {
        o0OoOo0.OooO0oO(block, "block");
        return o0000o00 != null ? OooOOOO.OooO0Oo(LifecycleOwnerKt.getLifecycleScope(this), o0000o00, null, new BaseFragment$lifeLaunch$1(this, block, null), 2, null) : OooOOOO.OooO0Oo(LifecycleOwnerKt.getLifecycleScope(this), null, null, new BaseFragment$lifeLaunch$2(this, block, null), 3, null);
    }
}
