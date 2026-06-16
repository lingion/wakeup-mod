package androidx.fragment.app;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.o0OO00O;
import androidx.lifecycle.viewmodel.CreationExtras;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
final class FragmentManagerViewModel extends ViewModel {
    private static final ViewModelProvider.Factory FACTORY = new ViewModelProvider.Factory() { // from class: androidx.fragment.app.FragmentManagerViewModel.1
        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public /* synthetic */ ViewModel create(Class cls, CreationExtras creationExtras) {
            return o0OO00O.OooO0O0(this, cls, creationExtras);
        }

        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public /* synthetic */ ViewModel create(kotlin.reflect.OooO0o oooO0o, CreationExtras creationExtras) {
            return o0OO00O.OooO0OO(this, oooO0o, creationExtras);
        }

        @Override // androidx.lifecycle.ViewModelProvider.Factory
        @NonNull
        public <T extends ViewModel> T create(@NonNull Class<T> cls) {
            return new FragmentManagerViewModel(true);
        }
    };
    private static final String TAG = "FragmentManager";
    private final boolean mStateAutomaticallySaved;
    private final HashMap<String, Fragment> mRetainedFragments = new HashMap<>();
    private final HashMap<String, FragmentManagerViewModel> mChildNonConfigs = new HashMap<>();
    private final HashMap<String, ViewModelStore> mViewModelStores = new HashMap<>();
    private boolean mHasBeenCleared = false;
    private boolean mHasSavedSnapshot = false;
    private boolean mIsStateSaved = false;

    FragmentManagerViewModel(boolean z) {
        this.mStateAutomaticallySaved = z;
    }

    private void clearNonConfigStateInternal(@NonNull String str, boolean z) {
        FragmentManagerViewModel fragmentManagerViewModel = this.mChildNonConfigs.get(str);
        if (fragmentManagerViewModel != null) {
            if (z) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(fragmentManagerViewModel.mChildNonConfigs.keySet());
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    fragmentManagerViewModel.clearNonConfigState((String) it2.next(), true);
                }
            }
            fragmentManagerViewModel.onCleared();
            this.mChildNonConfigs.remove(str);
        }
        ViewModelStore viewModelStore = this.mViewModelStores.get(str);
        if (viewModelStore != null) {
            viewModelStore.clear();
            this.mViewModelStores.remove(str);
        }
    }

    @NonNull
    static FragmentManagerViewModel getInstance(ViewModelStore viewModelStore) {
        return (FragmentManagerViewModel) new ViewModelProvider(viewModelStore, FACTORY).get(FragmentManagerViewModel.class);
    }

    void addRetainedFragment(@NonNull Fragment fragment) {
        if (this.mIsStateSaved) {
            FragmentManager.isLoggingEnabled(2);
            return;
        }
        if (this.mRetainedFragments.containsKey(fragment.mWho)) {
            return;
        }
        this.mRetainedFragments.put(fragment.mWho, fragment);
        if (FragmentManager.isLoggingEnabled(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Updating retained Fragments: Added ");
            sb.append(fragment);
        }
    }

    void clearNonConfigState(@NonNull Fragment fragment, boolean z) {
        if (FragmentManager.isLoggingEnabled(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Clearing non-config state for ");
            sb.append(fragment);
        }
        clearNonConfigStateInternal(fragment.mWho, z);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || FragmentManagerViewModel.class != obj.getClass()) {
            return false;
        }
        FragmentManagerViewModel fragmentManagerViewModel = (FragmentManagerViewModel) obj;
        return this.mRetainedFragments.equals(fragmentManagerViewModel.mRetainedFragments) && this.mChildNonConfigs.equals(fragmentManagerViewModel.mChildNonConfigs) && this.mViewModelStores.equals(fragmentManagerViewModel.mViewModelStores);
    }

    @Nullable
    Fragment findRetainedFragmentByWho(String str) {
        return this.mRetainedFragments.get(str);
    }

    @NonNull
    FragmentManagerViewModel getChildNonConfig(@NonNull Fragment fragment) {
        FragmentManagerViewModel fragmentManagerViewModel = this.mChildNonConfigs.get(fragment.mWho);
        if (fragmentManagerViewModel != null) {
            return fragmentManagerViewModel;
        }
        FragmentManagerViewModel fragmentManagerViewModel2 = new FragmentManagerViewModel(this.mStateAutomaticallySaved);
        this.mChildNonConfigs.put(fragment.mWho, fragmentManagerViewModel2);
        return fragmentManagerViewModel2;
    }

    @NonNull
    Collection<Fragment> getRetainedFragments() {
        return new ArrayList(this.mRetainedFragments.values());
    }

    @Nullable
    @Deprecated
    FragmentManagerNonConfig getSnapshot() {
        if (this.mRetainedFragments.isEmpty() && this.mChildNonConfigs.isEmpty() && this.mViewModelStores.isEmpty()) {
            return null;
        }
        HashMap map = new HashMap();
        for (Map.Entry<String, FragmentManagerViewModel> entry : this.mChildNonConfigs.entrySet()) {
            FragmentManagerNonConfig snapshot = entry.getValue().getSnapshot();
            if (snapshot != null) {
                map.put(entry.getKey(), snapshot);
            }
        }
        this.mHasSavedSnapshot = true;
        if (this.mRetainedFragments.isEmpty() && map.isEmpty() && this.mViewModelStores.isEmpty()) {
            return null;
        }
        return new FragmentManagerNonConfig(new ArrayList(this.mRetainedFragments.values()), map, new HashMap(this.mViewModelStores));
    }

    @NonNull
    ViewModelStore getViewModelStore(@NonNull Fragment fragment) {
        ViewModelStore viewModelStore = this.mViewModelStores.get(fragment.mWho);
        if (viewModelStore != null) {
            return viewModelStore;
        }
        ViewModelStore viewModelStore2 = new ViewModelStore();
        this.mViewModelStores.put(fragment.mWho, viewModelStore2);
        return viewModelStore2;
    }

    public int hashCode() {
        return (((this.mRetainedFragments.hashCode() * 31) + this.mChildNonConfigs.hashCode()) * 31) + this.mViewModelStores.hashCode();
    }

    boolean isCleared() {
        return this.mHasBeenCleared;
    }

    @Override // androidx.lifecycle.ViewModel
    protected void onCleared() {
        if (FragmentManager.isLoggingEnabled(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("onCleared called for ");
            sb.append(this);
        }
        this.mHasBeenCleared = true;
    }

    void removeRetainedFragment(@NonNull Fragment fragment) {
        if (this.mIsStateSaved) {
            FragmentManager.isLoggingEnabled(2);
        } else {
            if (this.mRetainedFragments.remove(fragment.mWho) == null || !FragmentManager.isLoggingEnabled(2)) {
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("Updating retained Fragments: Removed ");
            sb.append(fragment);
        }
    }

    @Deprecated
    void restoreFromSnapshot(@Nullable FragmentManagerNonConfig fragmentManagerNonConfig) {
        this.mRetainedFragments.clear();
        this.mChildNonConfigs.clear();
        this.mViewModelStores.clear();
        if (fragmentManagerNonConfig != null) {
            Collection<Fragment> fragments = fragmentManagerNonConfig.getFragments();
            if (fragments != null) {
                for (Fragment fragment : fragments) {
                    if (fragment != null) {
                        this.mRetainedFragments.put(fragment.mWho, fragment);
                    }
                }
            }
            Map<String, FragmentManagerNonConfig> childNonConfigs = fragmentManagerNonConfig.getChildNonConfigs();
            if (childNonConfigs != null) {
                for (Map.Entry<String, FragmentManagerNonConfig> entry : childNonConfigs.entrySet()) {
                    FragmentManagerViewModel fragmentManagerViewModel = new FragmentManagerViewModel(this.mStateAutomaticallySaved);
                    fragmentManagerViewModel.restoreFromSnapshot(entry.getValue());
                    this.mChildNonConfigs.put(entry.getKey(), fragmentManagerViewModel);
                }
            }
            Map<String, ViewModelStore> viewModelStores = fragmentManagerNonConfig.getViewModelStores();
            if (viewModelStores != null) {
                this.mViewModelStores.putAll(viewModelStores);
            }
        }
        this.mHasSavedSnapshot = false;
    }

    void setIsStateSaved(boolean z) {
        this.mIsStateSaved = z;
    }

    boolean shouldDestroy(@NonNull Fragment fragment) {
        if (this.mRetainedFragments.containsKey(fragment.mWho)) {
            return this.mStateAutomaticallySaved ? this.mHasBeenCleared : !this.mHasSavedSnapshot;
        }
        return true;
    }

    @NonNull
    public String toString() {
        StringBuilder sb = new StringBuilder("FragmentManagerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} Fragments (");
        Iterator<Fragment> it2 = this.mRetainedFragments.values().iterator();
        while (it2.hasNext()) {
            sb.append(it2.next());
            if (it2.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") Child Non Config (");
        Iterator<String> it3 = this.mChildNonConfigs.keySet().iterator();
        while (it3.hasNext()) {
            sb.append(it3.next());
            if (it3.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") ViewModelStores (");
        Iterator<String> it4 = this.mViewModelStores.keySet().iterator();
        while (it4.hasNext()) {
            sb.append(it4.next());
            if (it4.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        return sb.toString();
    }

    void clearNonConfigState(@NonNull String str, boolean z) {
        if (FragmentManager.isLoggingEnabled(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Clearing non-config state for saved state of Fragment ");
            sb.append(str);
        }
        clearNonConfigStateInternal(str, z);
    }
}
