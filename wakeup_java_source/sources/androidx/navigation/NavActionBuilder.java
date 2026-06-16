package androidx.navigation;

import android.os.Bundle;
import androidx.core.os.BundleKt;
import androidx.savedstate.SavedStateWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;

@NavDestinationDsl
/* loaded from: classes.dex */
public final class NavActionBuilder {
    private final Map<String, Object> defaultArguments = new LinkedHashMap();
    private int destinationId;
    private NavOptions navOptions;

    public final NavAction build$navigation_common_release() {
        Pair[] pairArr;
        Bundle bundleBundleOf;
        int i = this.destinationId;
        NavOptions navOptions = this.navOptions;
        if (this.defaultArguments.isEmpty()) {
            bundleBundleOf = null;
        } else {
            Map<String, Object> map = this.defaultArguments;
            if (map.isEmpty()) {
                pairArr = new Pair[0];
            } else {
                ArrayList arrayList = new ArrayList(map.size());
                for (Map.Entry<String, Object> entry : map.entrySet()) {
                    arrayList.add(kotlin.Oooo000.OooO00o(entry.getKey(), entry.getValue()));
                }
                pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
            }
            bundleBundleOf = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
            SavedStateWriter.m147constructorimpl(bundleBundleOf);
        }
        return new NavAction(i, navOptions, bundleBundleOf);
    }

    public final Map<String, Object> getDefaultArguments() {
        return this.defaultArguments;
    }

    public final int getDestinationId() {
        return this.destinationId;
    }

    public final void navOptions(Function1<? super NavOptionsBuilder, kotlin.o0OOO0o> optionsBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(optionsBuilder, "optionsBuilder");
        NavOptionsBuilder navOptionsBuilder = new NavOptionsBuilder();
        optionsBuilder.invoke(navOptionsBuilder);
        this.navOptions = navOptionsBuilder.build$navigation_common_release();
    }

    public final void setDestinationId(int i) {
        this.destinationId = i;
    }
}
