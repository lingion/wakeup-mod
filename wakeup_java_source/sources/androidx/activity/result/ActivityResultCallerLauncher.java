package androidx.activity.result;

import android.content.Context;
import android.content.Intent;
import androidx.activity.result.contract.ActivityResultContract;
import androidx.core.app.ActivityOptionsCompat;
import kotlin.OooOOO;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import kotlin.o0OOO0o;

/* loaded from: classes.dex */
public final class ActivityResultCallerLauncher<I, O> extends ActivityResultLauncher<o0OOO0o> {
    private final ActivityResultContract<I, O> callerContract;
    private final I callerInput;
    private final ActivityResultLauncher<I> launcher;
    private final OooOOO0 resultContract$delegate = OooOOO.OooO0O0(new Function0(this) { // from class: androidx.activity.result.ActivityResultCallerLauncher$resultContract$2
        final /* synthetic */ ActivityResultCallerLauncher<I, O> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        {
            super(0);
            this.this$0 = this;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [androidx.activity.result.ActivityResultCallerLauncher$resultContract$2$1] */
        @Override // kotlin.jvm.functions.Function0
        public final AnonymousClass1 invoke() {
            final ActivityResultCallerLauncher<I, O> activityResultCallerLauncher = this.this$0;
            return new ActivityResultContract<o0OOO0o, O>() { // from class: androidx.activity.result.ActivityResultCallerLauncher$resultContract$2.1
                @Override // androidx.activity.result.contract.ActivityResultContract
                public O parseResult(int i, Intent intent) {
                    return (O) activityResultCallerLauncher.getCallerContract().parseResult(i, intent);
                }

                @Override // androidx.activity.result.contract.ActivityResultContract
                public Intent createIntent(Context context, o0OOO0o o0ooo0o) {
                    return activityResultCallerLauncher.getCallerContract().createIntent(context, activityResultCallerLauncher.getCallerInput());
                }
            };
        }
    });

    public ActivityResultCallerLauncher(ActivityResultLauncher<I> activityResultLauncher, ActivityResultContract<I, O> activityResultContract, I i) {
        this.launcher = activityResultLauncher;
        this.callerContract = activityResultContract;
        this.callerInput = i;
    }

    public final ActivityResultContract<I, O> getCallerContract() {
        return this.callerContract;
    }

    public final I getCallerInput() {
        return this.callerInput;
    }

    @Override // androidx.activity.result.ActivityResultLauncher
    public ActivityResultContract<o0OOO0o, ?> getContract() {
        return getResultContract();
    }

    public final ActivityResultLauncher<I> getLauncher() {
        return this.launcher;
    }

    public final ActivityResultContract<o0OOO0o, O> getResultContract() {
        return (ActivityResultContract) this.resultContract$delegate.getValue();
    }

    @Override // androidx.activity.result.ActivityResultLauncher
    public void unregister() {
        this.launcher.unregister();
    }

    @Override // androidx.activity.result.ActivityResultLauncher
    public void launch(o0OOO0o o0ooo0o, ActivityOptionsCompat activityOptionsCompat) {
        this.launcher.launch(this.callerInput, activityOptionsCompat);
    }
}
