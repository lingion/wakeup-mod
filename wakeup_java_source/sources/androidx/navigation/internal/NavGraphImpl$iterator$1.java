package androidx.navigation.internal;

import androidx.collection.SparseArrayCompat;
import androidx.navigation.NavDestination;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class NavGraphImpl$iterator$1 implements Iterator<NavDestination>, o0oO0Ooo.OooO00o {
    private int index = -1;
    final /* synthetic */ NavGraphImpl this$0;
    private boolean wentToNext;

    NavGraphImpl$iterator$1(NavGraphImpl navGraphImpl) {
        this.this$0 = navGraphImpl;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.index + 1 < this.this$0.getNodes$navigation_common_release().size();
    }

    @Override // java.util.Iterator
    public void remove() {
        if (!this.wentToNext) {
            throw new IllegalStateException("You must call next() before you can remove an element");
        }
        SparseArrayCompat<NavDestination> nodes$navigation_common_release = this.this$0.getNodes$navigation_common_release();
        nodes$navigation_common_release.valueAt(this.index).setParent(null);
        nodes$navigation_common_release.removeAt(this.index);
        this.index--;
        this.wentToNext = false;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.Iterator
    public NavDestination next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.wentToNext = true;
        SparseArrayCompat<NavDestination> nodes$navigation_common_release = this.this$0.getNodes$navigation_common_release();
        int i = this.index + 1;
        this.index = i;
        return nodes$navigation_common_release.valueAt(i);
    }
}
