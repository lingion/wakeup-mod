package androidx.core.content.pm;

import androidx.annotation.AnyThread;
import androidx.annotation.RestrictTo;
import java.util.List;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public abstract class ShortcutInfoChangeListener {
    @AnyThread
    public void onAllShortcutsRemoved() {
    }

    @AnyThread
    public void onShortcutAdded(List<ShortcutInfoCompat> list) {
    }

    @AnyThread
    public void onShortcutRemoved(List<String> list) {
    }

    @AnyThread
    public void onShortcutUpdated(List<ShortcutInfoCompat> list) {
    }

    @AnyThread
    public void onShortcutUsageReported(List<String> list) {
    }
}
