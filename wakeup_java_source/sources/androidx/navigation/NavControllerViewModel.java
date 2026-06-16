package androidx.navigation;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.navigation.internal.Utils_jvmCommonKt;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.text.o0000OO0;

/* loaded from: classes.dex */
public final class NavControllerViewModel extends ViewModel implements NavViewModelStoreProvider {
    public static final Companion Companion = new Companion(null);
    private final Map<String, ViewModelStore> viewModelStores = new LinkedHashMap();

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final NavControllerViewModel getInstance(ViewModelStore viewModelStore) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(viewModelStore, "viewModelStore");
            return (NavControllerViewModel) ViewModelProvider.Companion.create$default(ViewModelProvider.Companion, viewModelStore, NavControllerViewModelKt.FACTORY, (CreationExtras) null, 4, (Object) null).get(kotlin.jvm.internal.o00oO0o.OooO0O0(NavControllerViewModel.class));
        }

        private Companion() {
        }
    }

    public final void clear(String backStackEntryId) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(backStackEntryId, "backStackEntryId");
        ViewModelStore viewModelStoreRemove = this.viewModelStores.remove(backStackEntryId);
        if (viewModelStoreRemove != null) {
            viewModelStoreRemove.clear();
        }
    }

    @Override // androidx.navigation.NavViewModelStoreProvider
    public ViewModelStore getViewModelStore(String backStackEntryId) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(backStackEntryId, "backStackEntryId");
        ViewModelStore viewModelStore = this.viewModelStores.get(backStackEntryId);
        if (viewModelStore != null) {
            return viewModelStore;
        }
        ViewModelStore viewModelStore2 = new ViewModelStore();
        this.viewModelStores.put(backStackEntryId, viewModelStore2);
        return viewModelStore2;
    }

    @Override // androidx.lifecycle.ViewModel
    protected void onCleared() {
        Iterator<ViewModelStore> it2 = this.viewModelStores.values().iterator();
        while (it2.hasNext()) {
            it2.next().clear();
        }
        this.viewModelStores.clear();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("NavControllerViewModel{");
        sb.append(o0000OO0.OooO00o(kotlin.o0OoOo0.OooO0OO(Utils_jvmCommonKt.identityHashCode(this)), 16));
        sb.append("} ViewModelStores (");
        Iterator<String> it2 = this.viewModelStores.keySet().iterator();
        while (it2.hasNext()) {
            sb.append(it2.next());
            if (it2.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        String string = sb.toString();
        kotlin.jvm.internal.o0OoOo0.OooO0o(string, "toString(...)");
        return string;
    }
}
