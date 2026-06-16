package androidx.activity.result;

import androidx.activity.result.contract.ActivityResultContract;
import kotlin.jvm.functions.Function1;
import kotlin.o0OOO0o;

/* loaded from: classes.dex */
public final class ActivityResultCallerKt {
    public static final <I, O> ActivityResultLauncher<o0OOO0o> registerForActivityResult(ActivityResultCaller activityResultCaller, ActivityResultContract<I, O> activityResultContract, I i, ActivityResultRegistry activityResultRegistry, final Function1<? super O, o0OOO0o> function1) {
        return new ActivityResultCallerLauncher(activityResultCaller.registerForActivityResult(activityResultContract, activityResultRegistry, new ActivityResultCallback() { // from class: androidx.activity.result.OooO00o
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                function1.invoke(obj);
            }
        }), activityResultContract, i);
    }

    public static final <I, O> ActivityResultLauncher<o0OOO0o> registerForActivityResult(ActivityResultCaller activityResultCaller, ActivityResultContract<I, O> activityResultContract, I i, final Function1<? super O, o0OOO0o> function1) {
        return new ActivityResultCallerLauncher(activityResultCaller.registerForActivityResult(activityResultContract, new ActivityResultCallback() { // from class: androidx.activity.result.OooO0O0
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                function1.invoke(obj);
            }
        }), activityResultContract, i);
    }
}
