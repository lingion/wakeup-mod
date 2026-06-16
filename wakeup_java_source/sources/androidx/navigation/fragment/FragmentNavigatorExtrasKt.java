package androidx.navigation.fragment;

import android.view.View;
import androidx.navigation.fragment.FragmentNavigator;
import kotlin.Pair;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class FragmentNavigatorExtrasKt {
    public static final FragmentNavigator.Extras FragmentNavigatorExtras(Pair<? extends View, String>... sharedElements) {
        o0OoOo0.OooO0oO(sharedElements, "sharedElements");
        FragmentNavigator.Extras.Builder builder = new FragmentNavigator.Extras.Builder();
        for (Pair<? extends View, String> pair : sharedElements) {
            builder.addSharedElement(pair.component1(), pair.component2());
        }
        return builder.build();
    }
}
