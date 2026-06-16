package com.zybang.base.ui.ext;

import androidx.collection.ArrayMap;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleCoroutineScope;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.reflect.o000oOoO;
import kotlinx.coroutines.OooOOOO;
import kotlinx.coroutines.flow.OooO0o;
import kotlinx.coroutines.o000OO;

/* loaded from: classes5.dex */
public abstract class FlowExtKt {
    public static final void OooO00o(OooO0o oooO0o, LifecycleCoroutineScope lifecycleScope, Lifecycle lifecycle, Lifecycle.State minActiveState, Function3 block) {
        o0OoOo0.OooO0oO(oooO0o, "<this>");
        o0OoOo0.OooO0oO(lifecycleScope, "lifecycleScope");
        o0OoOo0.OooO0oO(lifecycle, "lifecycle");
        o0OoOo0.OooO0oO(minActiveState, "minActiveState");
        o0OoOo0.OooO0oO(block, "block");
        OooOOOO.OooO0Oo(lifecycleScope, null, null, new FlowExtKt$flowOnLifecycle$1(lifecycle, minActiveState, block, oooO0o, null), 3, null);
    }

    public static /* synthetic */ void OooO0O0(OooO0o oooO0o, LifecycleCoroutineScope lifecycleCoroutineScope, Lifecycle lifecycle, Lifecycle.State state, Function3 function3, int i, Object obj) {
        if ((i & 4) != 0) {
            state = Lifecycle.State.STARTED;
        }
        OooO00o(oooO0o, lifecycleCoroutineScope, lifecycle, state, function3);
    }

    public static final void OooO0OO(OooO0o oooO0o, o000OO coroutineScope, ArrayMap lastValues, o000oOoO prop1, boolean z, Function1 action) {
        o0OoOo0.OooO0oO(oooO0o, "<this>");
        o0OoOo0.OooO0oO(coroutineScope, "coroutineScope");
        o0OoOo0.OooO0oO(lastValues, "lastValues");
        o0OoOo0.OooO0oO(prop1, "prop1");
        o0OoOo0.OooO0oO(action, "action");
        OooOOOO.OooO0Oo(coroutineScope, null, null, new FlowExtKt$observeState$1(oooO0o, prop1, lastValues, z, action, null), 3, null);
    }
}
