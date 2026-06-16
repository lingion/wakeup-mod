package androidx.navigation;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.MainThread;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
final /* synthetic */ class ActivityNavArgsLazyKt__ActivityNavArgsLazy_androidKt {
    @MainThread
    public static final /* synthetic */ <Args extends NavArgs> NavArgsLazy<Args> navArgs(final Activity activity) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(activity, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooOOO0(4, "Args");
        return new NavArgsLazy<>(kotlin.jvm.internal.o00oO0o.OooO0O0(NavArgs.class), new Function0<Bundle>() { // from class: androidx.navigation.ActivityNavArgsLazyKt__ActivityNavArgsLazy_androidKt.navArgs.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final Bundle invoke() {
                Intent intent = activity.getIntent();
                if (intent == null) {
                    throw new IllegalStateException("Activity " + activity + " has a null Intent");
                }
                Activity activity2 = activity;
                Bundle extras = intent.getExtras();
                if (extras != null) {
                    return extras;
                }
                throw new IllegalStateException("Activity " + activity2 + " has null extras in " + intent);
            }
        });
    }
}
