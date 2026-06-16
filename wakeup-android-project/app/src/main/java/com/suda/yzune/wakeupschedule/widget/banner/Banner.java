package com.suda.yzune.wakeupschedule.widget.banner;

import android.content.Context;
import android.graphics.Outline;
import android.graphics.Rect;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.LinearSmoothScroller;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.CompositePageTransformer;
import androidx.viewpager2.widget.MarginPageTransformer;
import androidx.viewpager2.widget.ViewPager2;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes4.dex */
public class Banner extends RelativeLayout {
    private static final long DEFAULT_AUTO_TIME = 2500;
    private static final long DEFAULT_PAGER_DURATION = 800;
    private static final int NORMAL_COUNT = 2;
    private OooO0o adapterWrapper;
    private long autoTurningTime;
    private ViewPager2.OnPageChangeCallback changeCallback;
    private CompositePageTransformer compositePageTransformer;
    private com.suda.yzune.wakeupschedule.widget.banner.OooO0O0 indicator;
    private boolean isAutoPlay;
    private boolean isBeginPagerChange;
    private boolean isTaskPostDelayed;
    private final RecyclerView.AdapterDataObserver itemDataSetChangeObserver;
    private float lastX;
    private float lastY;
    private int needPage;
    private long pagerScrollDuration;
    private final int scaledTouchSlop;
    private int sidePage;
    private float startX;
    private float startY;
    private final Runnable task;
    private int tempPosition;
    private ViewPager2 viewPager2;

    private class OooO extends ViewPager2.OnPageChangeCallback {
        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageScrollStateChanged(int i) {
            if (i == 1) {
                if (Banner.this.tempPosition == Banner.this.sidePage - 1) {
                    Banner.this.isBeginPagerChange = false;
                    Banner.this.viewPager2.setCurrentItem(Banner.this.getRealCount() + Banner.this.tempPosition, false);
                } else if (Banner.this.tempPosition == Banner.this.getRealCount() + Banner.this.sidePage) {
                    Banner.this.isBeginPagerChange = false;
                    Banner.this.viewPager2.setCurrentItem(Banner.this.sidePage, false);
                } else {
                    Banner.this.isBeginPagerChange = true;
                }
            }
            if (Banner.this.changeCallback != null) {
                Banner.this.changeCallback.onPageScrollStateChanged(i);
            }
            if (Banner.this.indicator != null) {
                Banner.this.indicator.onPageScrollStateChanged(i);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageScrolled(int i, float f, int i2) {
            int realPosition = Banner.this.toRealPosition(i);
            if (Banner.this.changeCallback != null) {
                Banner.this.changeCallback.onPageScrolled(realPosition, f, i2);
            }
            if (Banner.this.indicator != null) {
                Banner.this.indicator.onPageScrolled(realPosition, f, i2);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageSelected(int i) {
            if (Banner.this.getRealCount() > 1) {
                Banner.this.tempPosition = i;
            }
            if (Banner.this.isBeginPagerChange) {
                int realPosition = Banner.this.toRealPosition(i);
                if (Banner.this.changeCallback != null) {
                    Banner.this.changeCallback.onPageSelected(realPosition);
                }
                if (Banner.this.indicator != null) {
                    Banner.this.indicator.onPageSelected(realPosition);
                }
            }
        }

        private OooO() {
        }
    }

    class OooO00o implements Runnable {
        OooO00o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (Banner.this.isAutoPlay()) {
                Banner.this.tempPosition++;
                if (Banner.this.tempPosition == Banner.this.getRealCount() + Banner.this.sidePage + 1) {
                    Banner.this.isBeginPagerChange = false;
                    Banner.this.viewPager2.setCurrentItem(Banner.this.sidePage, false);
                    Banner banner = Banner.this;
                    banner.post(banner.task);
                    return;
                }
                Banner.this.isBeginPagerChange = true;
                Banner.this.viewPager2.setCurrentItem(Banner.this.tempPosition);
                Banner banner2 = Banner.this;
                banner2.postDelayed(banner2.task, Banner.this.autoTurningTime);
            }
        }
    }

    class OooO0O0 extends RecyclerView.AdapterDataObserver {
        OooO0O0() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onChanged() {
            Banner banner = Banner.this;
            banner.startPager(banner.getCurrentPager());
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public final void onItemRangeChanged(int i, int i2, Object obj) {
            onChanged();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public final void onItemRangeInserted(int i, int i2) {
            if (i > 1) {
                onChanged();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public final void onItemRangeMoved(int i, int i2, int i3) {
            onChanged();
        }
    }

    class OooO0OO extends ViewOutlineProvider {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ float f9790OooO00o;

        OooO0OO(float f) {
            this.f9790OooO00o = f;
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), this.f9790OooO00o);
        }
    }

    private class OooO0o extends RecyclerView.Adapter {

        /* renamed from: OooO0o0, reason: collision with root package name */
        private RecyclerView.Adapter f9793OooO0o0;

        int OooOO0() {
            RecyclerView.Adapter adapter = this.f9793OooO0o0;
            if (adapter == null) {
                return 0;
            }
            return adapter.getItemCount();
        }

        void OooOO0O(RecyclerView.Adapter adapter) {
            RecyclerView.Adapter adapter2 = this.f9793OooO0o0;
            if (adapter2 != null) {
                adapter2.unregisterAdapterDataObserver(Banner.this.itemDataSetChangeObserver);
            }
            this.f9793OooO0o0 = adapter;
            if (adapter != null) {
                adapter.registerAdapterDataObserver(Banner.this.itemDataSetChangeObserver);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return OooOO0() > 1 ? OooOO0() + Banner.this.needPage : OooOO0();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public long getItemId(int i) {
            return this.f9793OooO0o0.getItemId(Banner.this.toRealPosition(i));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemViewType(int i) {
            return this.f9793OooO0o0.getItemViewType(Banner.this.toRealPosition(i));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
            this.f9793OooO0o0.onBindViewHolder(viewHolder, Banner.this.toRealPosition(i));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
            return this.f9793OooO0o0.onCreateViewHolder(viewGroup, i);
        }

        private OooO0o() {
        }
    }

    private class OooOO0 extends LinearLayoutManager {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final RecyclerView.LayoutManager f9794OooO00o;

        class OooO00o extends LinearSmoothScroller {
            OooO00o(Context context) {
                super(context);
            }

            @Override // androidx.recyclerview.widget.LinearSmoothScroller
            protected int calculateTimeForDeceleration(int i) {
                return (int) (Banner.this.pagerScrollDuration * 0.6644d);
            }
        }

        OooOO0(Context context, LinearLayoutManager linearLayoutManager) {
            super(context, linearLayoutManager.getOrientation(), false);
            this.f9794OooO00o = linearLayoutManager;
        }

        @Override // androidx.recyclerview.widget.LinearLayoutManager
        protected void calculateExtraLayoutSpace(RecyclerView.State state, int[] iArr) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
            try {
                Method declaredMethod = this.f9794OooO00o.getClass().getDeclaredMethod("calculateExtraLayoutSpace", state.getClass(), iArr.getClass());
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(this.f9794OooO00o, state, iArr);
            } catch (IllegalAccessException e) {
                e.printStackTrace();
            } catch (NoSuchMethodException e2) {
                e2.printStackTrace();
            } catch (InvocationTargetException e3) {
                e3.printStackTrace();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
        public void onInitializeAccessibilityNodeInfo(RecyclerView.Recycler recycler, RecyclerView.State state, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            this.f9794OooO00o.onInitializeAccessibilityNodeInfo(recycler, state, accessibilityNodeInfoCompat);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
        public boolean performAccessibilityAction(RecyclerView.Recycler recycler, RecyclerView.State state, int i, Bundle bundle) {
            return this.f9794OooO00o.performAccessibilityAction(recycler, state, i, bundle);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.LayoutManager
        public boolean requestChildRectangleOnScreen(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
            return this.f9794OooO00o.requestChildRectangleOnScreen(recyclerView, view, rect, z, z2);
        }

        @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
        public void smoothScrollToPosition(RecyclerView recyclerView, RecyclerView.State state, int i) {
            OooO00o oooO00o = new OooO00o(recyclerView.getContext());
            oooO00o.setTargetPosition(i);
            startSmoothScroll(oooO00o);
        }
    }

    public Banner(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getRealCount() {
        return this.adapterWrapper.OooOO0();
    }

    private void initViewPagerScrollProxy() throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        try {
            RecyclerView recyclerView = (RecyclerView) this.viewPager2.getChildAt(0);
            recyclerView.setOverScrollMode(2);
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
            OooOO0 oooOO02 = new OooOO0(getContext(), linearLayoutManager);
            recyclerView.setLayoutManager(oooOO02);
            Field declaredField = RecyclerView.LayoutManager.class.getDeclaredField("mRecyclerView");
            declaredField.setAccessible(true);
            declaredField.set(linearLayoutManager, recyclerView);
            Field declaredField2 = ViewPager2.class.getDeclaredField("mLayoutManager");
            declaredField2.setAccessible(true);
            declaredField2.set(this.viewPager2, oooOO02);
            Field declaredField3 = ViewPager2.class.getDeclaredField("mPageTransformerAdapter");
            declaredField3.setAccessible(true);
            Object obj = declaredField3.get(this.viewPager2);
            if (obj != null) {
                Field declaredField4 = obj.getClass().getDeclaredField("mLayoutManager");
                declaredField4.setAccessible(true);
                declaredField4.set(obj, oooOO02);
            }
            Field declaredField5 = ViewPager2.class.getDeclaredField("mScrollEventAdapter");
            declaredField5.setAccessible(true);
            Object obj2 = declaredField5.get(this.viewPager2);
            if (obj2 != null) {
                Field declaredField6 = obj2.getClass().getDeclaredField("mLayoutManager");
                declaredField6.setAccessible(true);
                declaredField6.set(obj2, oooOO02);
            }
        } catch (IllegalAccessException e) {
            e.printStackTrace();
        } catch (NoSuchFieldException e2) {
            e2.printStackTrace();
        }
    }

    private void initViews(Context context) throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        ViewPager2 viewPager2 = new ViewPager2(context);
        this.viewPager2 = viewPager2;
        viewPager2.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        ViewPager2 viewPager22 = this.viewPager2;
        CompositePageTransformer compositePageTransformer = new CompositePageTransformer();
        this.compositePageTransformer = compositePageTransformer;
        viewPager22.setPageTransformer(compositePageTransformer);
        this.viewPager2.registerOnPageChangeCallback(new OooO());
        ViewPager2 viewPager23 = this.viewPager2;
        OooO0o oooO0o = new OooO0o();
        this.adapterWrapper = oooO0o;
        viewPager23.setAdapter(oooO0o);
        setOffscreenPageLimit(1);
        initViewPagerScrollProxy();
        addView(this.viewPager2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void startPager(int i) {
        if (this.sidePage == 2) {
            this.viewPager2.setAdapter(this.adapterWrapper);
        } else {
            this.adapterWrapper.notifyDataSetChanged();
        }
        setCurrentItem(i, false);
        com.suda.yzune.wakeupschedule.widget.banner.OooO0O0 oooO0O0 = this.indicator;
        if (oooO0O0 != null) {
            oooO0O0.initIndicatorCount(getRealCount(), getCurrentPager());
        }
        if (isAutoPlay()) {
            startTurning();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int toRealPosition(int i) {
        int realCount = getRealCount() > 1 ? (i - this.sidePage) % getRealCount() : 0;
        return realCount < 0 ? realCount + getRealCount() : realCount;
    }

    public Banner addItemDecoration(@NonNull RecyclerView.ItemDecoration itemDecoration) {
        this.viewPager2.addItemDecoration(itemDecoration);
        return this;
    }

    public Banner addPageTransformer(ViewPager2.PageTransformer pageTransformer) {
        this.compositePageTransformer.addTransformer(pageTransformer);
        return this;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (isAutoPlay() && this.viewPager2.isUserInputEnabled()) {
            int action = motionEvent.getAction();
            if (action == 1 || action == 3 || action == 4) {
                startTurning();
            } else if (action == 0) {
                stopTurning();
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public RecyclerView.Adapter getAdapter() {
        return this.adapterWrapper.f9793OooO0o0;
    }

    public int getCurrentPager() {
        return Math.max(toRealPosition(this.tempPosition), 0);
    }

    public ViewPager2 getViewPager2() {
        return this.viewPager2;
    }

    public boolean isAutoPlay() {
        return this.isAutoPlay && getRealCount() > 1;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isAutoPlay()) {
            startTurning();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (isAutoPlay()) {
            stopTurning();
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            float rawX = motionEvent.getRawX();
            this.lastX = rawX;
            this.startX = rawX;
            float rawY = motionEvent.getRawY();
            this.lastY = rawY;
            this.startY = rawY;
        } else {
            boolean z = false;
            if (action == 2) {
                this.lastX = motionEvent.getRawX();
                this.lastY = motionEvent.getRawY();
                if (this.viewPager2.isUserInputEnabled()) {
                    float fAbs = Math.abs(this.lastX - this.startX);
                    float fAbs2 = Math.abs(this.lastY - this.startY);
                    if (this.viewPager2.getOrientation() != 0 ? !(fAbs2 <= this.scaledTouchSlop || fAbs2 <= fAbs) : !(fAbs <= this.scaledTouchSlop || fAbs <= fAbs2)) {
                        z = true;
                    }
                    getParent().requestDisallowInterceptTouchEvent(z);
                }
            } else if (action == 3 || action == 1) {
                return Math.abs(this.lastX - this.startX) > ((float) this.scaledTouchSlop) || Math.abs(this.lastY - this.startY) > ((float) this.scaledTouchSlop);
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    public void setAdapter(@Nullable RecyclerView.Adapter adapter) {
        setAdapter(adapter, 0);
    }

    public Banner setAutoPlay(boolean z) {
        this.isAutoPlay = z;
        if (z && getRealCount() > 1) {
            startTurning();
        }
        return this;
    }

    public Banner setAutoTurningTime(long j) {
        this.autoTurningTime = j;
        return this;
    }

    public void setCurrentItem(int i) {
        setCurrentItem(i, true);
    }

    public Banner setIndicator(com.suda.yzune.wakeupschedule.widget.banner.OooO0O0 oooO0O0) {
        return setIndicator(oooO0O0, true);
    }

    public Banner setOffscreenPageLimit(int i) {
        this.viewPager2.setOffscreenPageLimit(i);
        return this;
    }

    public Banner setOrientation(int i) {
        this.viewPager2.setOrientation(i);
        return this;
    }

    public Banner setPageChangeListener(ViewPager2.OnPageChangeCallback onPageChangeCallback) {
        this.changeCallback = onPageChangeCallback;
        return this;
    }

    public Banner setPageMargin(int i, int i2) {
        return setPageMargin(i, i, i2);
    }

    public Banner setPagerScrollDuration(long j) {
        this.pagerScrollDuration = j;
        return this;
    }

    public Banner setRoundCorners(float f) {
        setOutlineProvider(new OooO0OO(f));
        setClipToOutline(true);
        return this;
    }

    public void startTurning() {
        stopTurning();
        postDelayed(this.task, this.autoTurningTime);
        this.isTaskPostDelayed = true;
    }

    public void stopTurning() {
        if (this.isTaskPostDelayed) {
            removeCallbacks(this.task);
            this.isTaskPostDelayed = false;
        }
    }

    public Banner(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public Banner addItemDecoration(@NonNull RecyclerView.ItemDecoration itemDecoration, int i) {
        this.viewPager2.addItemDecoration(itemDecoration, i);
        return this;
    }

    public void setAdapter(@Nullable RecyclerView.Adapter adapter, int i) {
        this.adapterWrapper.OooOO0O(adapter);
        startPager(i);
    }

    public void setCurrentItem(int i, boolean z) {
        int i2 = i + this.sidePage;
        this.tempPosition = i2;
        this.viewPager2.setCurrentItem(i2, z);
    }

    public Banner setIndicator(com.suda.yzune.wakeupschedule.widget.banner.OooO0O0 oooO0O0, boolean z) {
        com.suda.yzune.wakeupschedule.widget.banner.OooO0O0 oooO0O02 = this.indicator;
        if (oooO0O02 != null) {
            removeView(oooO0O02.getView());
        }
        if (oooO0O0 != null) {
            this.indicator = oooO0O0;
            if (z) {
                addView(oooO0O0.getView(), this.indicator.getParams());
            }
        }
        return this;
    }

    public Banner setPageMargin(int i, int i2, int i3) {
        if (i3 < 0) {
            i3 = 0;
        }
        addPageTransformer(new MarginPageTransformer(i3));
        RecyclerView recyclerView = (RecyclerView) this.viewPager2.getChildAt(0);
        if (this.viewPager2.getOrientation() == 1) {
            recyclerView.setPadding(this.viewPager2.getPaddingLeft(), i + Math.abs(i3), this.viewPager2.getPaddingRight(), i2 + Math.abs(i3));
        } else {
            recyclerView.setPadding(i + Math.abs(i3), this.viewPager2.getPaddingTop(), i2 + Math.abs(i3), this.viewPager2.getPaddingBottom());
        }
        recyclerView.setClipToPadding(false);
        this.needPage = 4;
        this.sidePage = 2;
        return this;
    }

    public Banner(Context context, AttributeSet attributeSet, int i) throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        super(context, attributeSet, i);
        this.isAutoPlay = true;
        this.isBeginPagerChange = true;
        this.autoTurningTime = DEFAULT_AUTO_TIME;
        this.pagerScrollDuration = DEFAULT_PAGER_DURATION;
        this.needPage = 2;
        this.sidePage = 2 / 2;
        this.task = new OooO00o();
        this.itemDataSetChangeObserver = new OooO0O0();
        this.scaledTouchSlop = ViewConfiguration.get(context).getScaledTouchSlop() >> 1;
        initViews(context);
    }
}
