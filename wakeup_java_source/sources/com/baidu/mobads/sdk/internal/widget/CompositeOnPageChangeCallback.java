package com.baidu.mobads.sdk.internal.widget;

import androidx.annotation.NonNull;
import androidx.annotation.Px;
import com.baidu.mobads.sdk.internal.widget.ViewPager2;
import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
final class CompositeOnPageChangeCallback extends ViewPager2.OnPageChangeCallback {

    @NonNull
    private final List<ViewPager2.OnPageChangeCallback> a;

    CompositeOnPageChangeCallback(int i) {
        this.a = new ArrayList(i);
    }

    void a(ViewPager2.OnPageChangeCallback onPageChangeCallback) {
        this.a.add(onPageChangeCallback);
    }

    void b(ViewPager2.OnPageChangeCallback onPageChangeCallback) {
        this.a.remove(onPageChangeCallback);
    }

    @Override // com.baidu.mobads.sdk.internal.widget.ViewPager2.OnPageChangeCallback
    public void onPageScrollStateChanged(int i) {
        try {
            Iterator<ViewPager2.OnPageChangeCallback> it2 = this.a.iterator();
            while (it2.hasNext()) {
                it2.next().onPageScrollStateChanged(i);
            }
        } catch (ConcurrentModificationException e) {
            a(e);
        }
    }

    @Override // com.baidu.mobads.sdk.internal.widget.ViewPager2.OnPageChangeCallback
    public void onPageScrolled(int i, float f, @Px int i2) {
        try {
            Iterator<ViewPager2.OnPageChangeCallback> it2 = this.a.iterator();
            while (it2.hasNext()) {
                it2.next().onPageScrolled(i, f, i2);
            }
        } catch (ConcurrentModificationException e) {
            a(e);
        }
    }

    @Override // com.baidu.mobads.sdk.internal.widget.ViewPager2.OnPageChangeCallback
    public void onPageSelected(int i) {
        try {
            Iterator<ViewPager2.OnPageChangeCallback> it2 = this.a.iterator();
            while (it2.hasNext()) {
                it2.next().onPageSelected(i);
            }
        } catch (ConcurrentModificationException e) {
            a(e);
        }
    }

    private void a(ConcurrentModificationException concurrentModificationException) {
        throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", concurrentModificationException);
    }
}
