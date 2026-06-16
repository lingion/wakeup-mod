package androidx.navigation.internal;

import android.os.Bundle;
import androidx.core.os.BundleKt;
import androidx.lifecycle.Lifecycle;
import androidx.navigation.NavBackStackEntry;
import androidx.navigation.NavControllerViewModel;
import androidx.navigation.NavDestination;
import androidx.savedstate.SavedStateReader;
import androidx.savedstate.SavedStateWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.o0000oo;

/* loaded from: classes.dex */
public final class NavBackStackEntryStateImpl {
    public static final Companion Companion = new Companion(null);
    public static final String KEY_ARGS = "nav-entry-state:args";
    public static final String KEY_DESTINATION_ID = "nav-entry-state:destination-id";
    public static final String KEY_ID = "nav-entry-state:id";
    public static final String KEY_SAVED_STATE = "nav-entry-state:saved-state";
    private final Bundle args;
    private final int destinationId;
    private final String id;
    private final Bundle savedState;

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private Companion() {
        }
    }

    public NavBackStackEntryStateImpl(NavBackStackEntry entry, int i) {
        Pair[] pairArr;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(entry, "entry");
        this.id = entry.getId();
        this.destinationId = i;
        this.args = entry.getArguments();
        Map mapOooO0oo = o0000oo.OooO0oo();
        if (mapOooO0oo.isEmpty()) {
            pairArr = new Pair[0];
        } else {
            ArrayList arrayList = new ArrayList(mapOooO0oo.size());
            for (Map.Entry entry2 : mapOooO0oo.entrySet()) {
                arrayList.add(kotlin.Oooo000.OooO00o((String) entry2.getKey(), entry2.getValue()));
            }
            pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        }
        Bundle bundleBundleOf = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        SavedStateWriter.m147constructorimpl(bundleBundleOf);
        this.savedState = bundleBundleOf;
        entry.saveState(bundleBundleOf);
    }

    public final Bundle getArgs$navigation_runtime_release() {
        return this.args;
    }

    public final int getDestinationId$navigation_runtime_release() {
        return this.destinationId;
    }

    public final String getId$navigation_runtime_release() {
        return this.id;
    }

    public final Bundle getSavedState$navigation_runtime_release() {
        return this.savedState;
    }

    public final NavBackStackEntry instantiate(NavContext context, NavDestination destination, Bundle bundle, Lifecycle.State hostLifecycleState, NavControllerViewModel navControllerViewModel) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(destination, "destination");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(hostLifecycleState, "hostLifecycleState");
        return NavBackStackEntry.Companion.create(context, destination, bundle, hostLifecycleState, navControllerViewModel, this.id, this.savedState);
    }

    public final Bundle writeToState$navigation_runtime_release() {
        Pair[] pairArr;
        Pair[] pairArr2;
        Map mapOooO0oo = o0000oo.OooO0oo();
        if (mapOooO0oo.isEmpty()) {
            pairArr = new Pair[0];
        } else {
            ArrayList arrayList = new ArrayList(mapOooO0oo.size());
            for (Map.Entry entry : mapOooO0oo.entrySet()) {
                arrayList.add(kotlin.Oooo000.OooO00o((String) entry.getKey(), entry.getValue()));
            }
            pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        }
        Bundle bundleBundleOf = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        Bundle bundleM147constructorimpl = SavedStateWriter.m147constructorimpl(bundleBundleOf);
        SavedStateWriter.m180putStringimpl(bundleM147constructorimpl, KEY_ID, this.id);
        SavedStateWriter.m164putIntimpl(bundleM147constructorimpl, KEY_DESTINATION_ID, this.destinationId);
        Bundle bundleBundleOf2 = this.args;
        if (bundleBundleOf2 == null) {
            Map mapOooO0oo2 = o0000oo.OooO0oo();
            if (mapOooO0oo2.isEmpty()) {
                pairArr2 = new Pair[0];
            } else {
                ArrayList arrayList2 = new ArrayList(mapOooO0oo2.size());
                for (Map.Entry entry2 : mapOooO0oo2.entrySet()) {
                    arrayList2.add(kotlin.Oooo000.OooO00o((String) entry2.getKey(), entry2.getValue()));
                }
                pairArr2 = (Pair[]) arrayList2.toArray(new Pair[0]);
            }
            bundleBundleOf2 = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairArr2, pairArr2.length));
            SavedStateWriter.m147constructorimpl(bundleBundleOf2);
        }
        SavedStateWriter.m174putSavedStateimpl(bundleM147constructorimpl, KEY_ARGS, bundleBundleOf2);
        SavedStateWriter.m174putSavedStateimpl(bundleM147constructorimpl, KEY_SAVED_STATE, this.savedState);
        return bundleBundleOf;
    }

    public NavBackStackEntryStateImpl(Bundle state) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(state, "state");
        this.id = SavedStateReader.m132getStringimpl(SavedStateReader.m61constructorimpl(state), KEY_ID);
        this.destinationId = SavedStateReader.m92getIntimpl(SavedStateReader.m61constructorimpl(state), KEY_DESTINATION_ID);
        this.args = SavedStateReader.m118getSavedStateimpl(SavedStateReader.m61constructorimpl(state), KEY_ARGS);
        this.savedState = SavedStateReader.m118getSavedStateimpl(SavedStateReader.m61constructorimpl(state), KEY_SAVED_STATE);
    }
}
