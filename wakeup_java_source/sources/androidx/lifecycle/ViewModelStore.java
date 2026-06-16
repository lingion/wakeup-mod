package androidx.lifecycle;

import androidx.annotation.RestrictTo;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public class ViewModelStore {
    private final Map<String, ViewModel> map = new LinkedHashMap();

    public final void clear() {
        Iterator<ViewModel> it2 = this.map.values().iterator();
        while (it2.hasNext()) {
            it2.next().clear$lifecycle_viewmodel_release();
        }
        this.map.clear();
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final ViewModel get(String key) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        return this.map.get(key);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final Set<String> keys() {
        return new HashSet(this.map.keySet());
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final void put(String key, ViewModel viewModel) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(key, "key");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(viewModel, "viewModel");
        ViewModel viewModelPut = this.map.put(key, viewModel);
        if (viewModelPut != null) {
            viewModelPut.clear$lifecycle_viewmodel_release();
        }
    }
}
