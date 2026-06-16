package androidx.navigation.fragment;

import androidx.fragment.app.Fragment;
import androidx.navigation.NavController;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class FragmentKt {
    public static final NavController findNavController(Fragment fragment) {
        o0OoOo0.OooO0oO(fragment, "<this>");
        return NavHostFragment.Companion.findNavController(fragment);
    }
}
