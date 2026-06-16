package androidx.navigation;

import androidx.annotation.RestrictTo;
import androidx.lifecycle.ViewModelStore;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes.dex */
public interface NavViewModelStoreProvider {
    ViewModelStore getViewModelStore(String str);
}
