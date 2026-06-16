package androidx.viewpager2.widget;

import androidx.annotation.NonNull;
import androidx.annotation.Px;
import androidx.viewpager2.widget.ViewPager2;
import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
final class CompositeOnPageChangeCallback extends ViewPager2.OnPageChangeCallback {

    @NonNull
    private final List<ViewPager2.OnPageChangeCallback> mCallbacks;

    CompositeOnPageChangeCallback(int i) {
        this.mCallbacks = new ArrayList(i);
    }

    private void throwCallbackListModifiedWhileInUse(ConcurrentModificationException concurrentModificationException) {
        throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", concurrentModificationException);
    }

    void addOnPageChangeCallback(ViewPager2.OnPageChangeCallback onPageChangeCallback) {
        this.mCallbacks.add(onPageChangeCallback);
    }

    @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
    public void onPageScrollStateChanged(int i) {
        try {
            Iterator<ViewPager2.OnPageChangeCallback> it2 = this.mCallbacks.iterator();
            while (it2.hasNext()) {
                it2.next().onPageScrollStateChanged(i);
            }
        } catch (ConcurrentModificationException e) {
            throwCallbackListModifiedWhileInUse(e);
        }
    }

    @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
    public void onPageScrolled(int i, float f, @Px int i2) {
        try {
            Iterator<ViewPager2.OnPageChangeCallback> it2 = this.mCallbacks.iterator();
            while (it2.hasNext()) {
                it2.next().onPageScrolled(i, f, i2);
            }
        } catch (ConcurrentModificationException e) {
            throwCallbackListModifiedWhileInUse(e);
        }
    }

    @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
    public void onPageSelected(int i) {
        try {
            Iterator<ViewPager2.OnPageChangeCallback> it2 = this.mCallbacks.iterator();
            while (it2.hasNext()) {
                it2.next().onPageSelected(i);
            }
        } catch (ConcurrentModificationException e) {
            throwCallbackListModifiedWhileInUse(e);
        }
    }

    void removeOnPageChangeCallback(ViewPager2.OnPageChangeCallback onPageChangeCallback) {
        this.mCallbacks.remove(onPageChangeCallback);
    }
}
