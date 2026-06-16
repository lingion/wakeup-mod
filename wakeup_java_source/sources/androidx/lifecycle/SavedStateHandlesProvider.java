package androidx.lifecycle;

import android.os.Bundle;
import androidx.core.os.BundleKt;
import androidx.savedstate.SavedStateReader;
import androidx.savedstate.SavedStateRegistry;
import androidx.savedstate.SavedStateWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.o0000oo;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final class SavedStateHandlesProvider implements SavedStateRegistry.SavedStateProvider {
    private boolean restored;
    private Bundle restoredState;
    private final SavedStateRegistry savedStateRegistry;
    private final kotlin.OooOOO0 viewModel$delegate;

    public SavedStateHandlesProvider(SavedStateRegistry savedStateRegistry, final ViewModelStoreOwner viewModelStoreOwner) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(savedStateRegistry, "savedStateRegistry");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(viewModelStoreOwner, "viewModelStoreOwner");
        this.savedStateRegistry = savedStateRegistry;
        this.viewModel$delegate = kotlin.OooOOO.OooO0O0(new Function0() { // from class: androidx.lifecycle.o00O0O
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SavedStateHandleSupport.getSavedStateHandlesVM(viewModelStoreOwner);
            }
        });
    }

    private final SavedStateHandlesVM getViewModel() {
        return (SavedStateHandlesVM) this.viewModel$delegate.getValue();
    }

    public final Bundle consumeRestoredStateForKey(String key) {
        Pair[] pairArr;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        performRestore();
        Bundle bundle = this.restoredState;
        if (bundle == null || !SavedStateReader.m62containsimpl(SavedStateReader.m61constructorimpl(bundle), key)) {
            return null;
        }
        Bundle bundleM123getSavedStateOrNullimpl = SavedStateReader.m123getSavedStateOrNullimpl(SavedStateReader.m61constructorimpl(bundle), key);
        if (bundleM123getSavedStateOrNullimpl == null) {
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
            bundleM123getSavedStateOrNullimpl = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
            SavedStateWriter.m147constructorimpl(bundleM123getSavedStateOrNullimpl);
        }
        SavedStateWriter.m183removeimpl(SavedStateWriter.m147constructorimpl(bundle), key);
        if (SavedStateReader.m139isEmptyimpl(SavedStateReader.m61constructorimpl(bundle))) {
            this.restoredState = null;
        }
        return bundleM123getSavedStateOrNullimpl;
    }

    public final void performRestore() {
        Pair[] pairArr;
        if (this.restored) {
            return;
        }
        Bundle bundleConsumeRestoredStateForKey = this.savedStateRegistry.consumeRestoredStateForKey(SavedStateHandleSupport.SAVED_STATE_KEY);
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
        Bundle bundle = this.restoredState;
        if (bundle != null) {
            SavedStateWriter.m151putAllimpl(bundleM147constructorimpl, bundle);
        }
        if (bundleConsumeRestoredStateForKey != null) {
            SavedStateWriter.m151putAllimpl(bundleM147constructorimpl, bundleConsumeRestoredStateForKey);
        }
        this.restoredState = bundleBundleOf;
        this.restored = true;
        getViewModel();
    }

    @Override // androidx.savedstate.SavedStateRegistry.SavedStateProvider
    public Bundle saveState() {
        Pair[] pairArr;
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
        Bundle bundle = this.restoredState;
        if (bundle != null) {
            SavedStateWriter.m151putAllimpl(bundleM147constructorimpl, bundle);
        }
        for (Map.Entry<String, SavedStateHandle> entry2 : getViewModel().getHandles().entrySet()) {
            String key = entry2.getKey();
            Bundle bundleSaveState = entry2.getValue().savedStateProvider().saveState();
            if (!SavedStateReader.m139isEmptyimpl(SavedStateReader.m61constructorimpl(bundleSaveState))) {
                SavedStateWriter.m174putSavedStateimpl(bundleM147constructorimpl, key, bundleSaveState);
            }
        }
        this.restored = false;
        return bundleBundleOf;
    }
}
