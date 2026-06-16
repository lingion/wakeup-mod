package com.bytedance.adsdk.ugeno.swiper;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import com.baidu.mobads.sdk.api.PrerollVideoResponse;
import com.bytedance.adsdk.ugeno.swiper.h.cg;
import com.bytedance.adsdk.ugeno.swiper.indicator.BaseIndicator;
import com.bytedance.adsdk.ugeno.swiper.indicator.DotIndicator;
import com.bytedance.adsdk.ugeno.swiper.indicator.RectangleIndicator;
import com.bytedance.adsdk.ugeno.viewpager.ViewPager;
import com.bytedance.pangle.ZeusPluginEventCallback;
import com.bytedance.sdk.component.utils.l;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes2.dex */
public abstract class BaseSwiper<T> extends FrameLayout implements ViewPager.a {
    private static final Interpolator kn = new Interpolator() { // from class: com.bytedance.adsdk.ugeno.swiper.BaseSwiper.1
        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f) {
            float f2 = f - 1.0f;
            return (f2 * f2 * f2 * f2 * f2) + 1.0f;
        }
    };
    private int a;
    protected ViewPager bj;
    protected Context cg;
    private boolean f;
    protected List<T> h;
    private boolean i;
    private int je;
    private h jk;
    private final Runnable ki;
    private boolean l;
    private int mx;
    private BaseIndicator n;
    private com.bytedance.adsdk.ugeno.swiper.h of;
    private final Runnable pw;
    private float qo;
    private boolean r;
    private String rb;
    private int ta;
    private int u;
    private int uj;
    private boolean vb;
    private boolean vq;
    private int wl;
    private int wv;
    private int x;
    private int yv;
    private FrameLayout z;

    public class SwiperViewPager extends ViewPager {
        public SwiperViewPager(Context context) {
            super(context);
        }

        private MotionEvent h(MotionEvent motionEvent) {
            float width = getWidth();
            float height = getHeight();
            motionEvent.setLocation((motionEvent.getY() / height) * width, (motionEvent.getX() / width) * height);
            return motionEvent;
        }

        @Override // com.bytedance.adsdk.ugeno.viewpager.ViewPager, android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) throws Resources.NotFoundException {
            if (!BaseSwiper.this.vb) {
                return false;
            }
            try {
                if (BaseSwiper.this.uj != 1) {
                    return super.onInterceptTouchEvent(motionEvent);
                }
                boolean zOnInterceptTouchEvent = super.onInterceptTouchEvent(h(motionEvent));
                h(motionEvent);
                return zOnInterceptTouchEvent;
            } catch (IllegalArgumentException e) {
                l.h(e);
                return false;
            }
        }

        @Override // com.bytedance.adsdk.ugeno.viewpager.ViewPager, android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (!BaseSwiper.this.vb) {
                return false;
            }
            try {
                return BaseSwiper.this.uj == 1 ? super.onTouchEvent(h(motionEvent)) : super.onTouchEvent(motionEvent);
            } catch (IllegalArgumentException e) {
                l.h(e);
                return false;
            }
        }
    }

    class h extends com.bytedance.adsdk.ugeno.viewpager.bj {
        h() {
        }

        @Override // com.bytedance.adsdk.ugeno.viewpager.bj
        public int h(Object obj) {
            return -2;
        }

        @Override // com.bytedance.adsdk.ugeno.viewpager.bj
        public boolean h(View view, Object obj) {
            return view == obj;
        }

        @Override // com.bytedance.adsdk.ugeno.viewpager.bj
        public int h() {
            if (BaseSwiper.this.f) {
                return 1024;
            }
            return BaseSwiper.this.h.size();
        }

        @Override // com.bytedance.adsdk.ugeno.viewpager.bj
        public Object h(ViewGroup viewGroup, int i) {
            View viewH = BaseSwiper.this.h(i, bj.h(BaseSwiper.this.f, i, BaseSwiper.this.h.size()));
            viewGroup.addView(viewH);
            return viewH;
        }

        @Override // com.bytedance.adsdk.ugeno.viewpager.bj
        public void h(ViewGroup viewGroup, int i, Object obj) {
            viewGroup.removeView((View) obj);
        }

        @Override // com.bytedance.adsdk.ugeno.viewpager.bj
        public float h(int i) {
            if (BaseSwiper.this.qo <= 0.0f) {
                return 1.0f;
            }
            return 1.0f / BaseSwiper.this.qo;
        }
    }

    public BaseSwiper(Context context) {
        super(context);
        this.h = new CopyOnWriteArrayList();
        this.a = ZeusPluginEventCallback.EVENT_START_LOAD;
        this.ta = 500;
        this.je = 500;
        this.yv = 0;
        this.u = -1;
        this.wl = -1;
        this.rb = PrerollVideoResponse.NORMAL;
        this.qo = 1.0f;
        this.l = true;
        this.i = true;
        this.f = true;
        this.vb = true;
        this.x = 0;
        this.mx = 0;
        this.wv = 0;
        this.uj = 0;
        this.pw = new Runnable() { // from class: com.bytedance.adsdk.ugeno.swiper.BaseSwiper.2
            @Override // java.lang.Runnable
            public void run() throws Resources.NotFoundException {
                int currentItem = BaseSwiper.this.bj.getCurrentItem() + 1;
                if (BaseSwiper.this.f) {
                    if (currentItem >= 1024) {
                        BaseSwiper.this.bj.h(512, false);
                        return;
                    } else {
                        BaseSwiper.this.bj.h(currentItem, true);
                        return;
                    }
                }
                com.bytedance.adsdk.ugeno.viewpager.bj adapter = BaseSwiper.this.bj.getAdapter();
                if (adapter != null) {
                    if (currentItem >= adapter.h()) {
                        BaseSwiper.this.bj.h(0, false);
                    } else {
                        BaseSwiper.this.bj.h(currentItem, true);
                    }
                }
            }
        };
        this.ki = new Runnable() { // from class: com.bytedance.adsdk.ugeno.swiper.BaseSwiper.3
            @Override // java.lang.Runnable
            public void run() throws Resources.NotFoundException {
                if (BaseSwiper.this.i) {
                    int currentItem = BaseSwiper.this.bj.getCurrentItem() + 1;
                    if (BaseSwiper.this.f) {
                        if (currentItem >= 1024) {
                            BaseSwiper.this.bj.h(512, false);
                        } else {
                            BaseSwiper.this.bj.h(currentItem, true);
                        }
                        BaseSwiper baseSwiper = BaseSwiper.this;
                        baseSwiper.postDelayed(baseSwiper.ki, BaseSwiper.this.a);
                        return;
                    }
                    com.bytedance.adsdk.ugeno.viewpager.bj adapter = BaseSwiper.this.bj.getAdapter();
                    if (adapter != null) {
                        if (currentItem >= adapter.h()) {
                            BaseSwiper.this.bj.h(0, false);
                            BaseSwiper baseSwiper2 = BaseSwiper.this;
                            baseSwiper2.postDelayed(baseSwiper2.ki, BaseSwiper.this.a);
                        } else {
                            BaseSwiper.this.bj.h(currentItem, true);
                            BaseSwiper baseSwiper3 = BaseSwiper.this;
                            baseSwiper3.postDelayed(baseSwiper3.ki, BaseSwiper.this.a);
                        }
                    }
                }
            }
        };
        this.cg = context;
        this.z = new FrameLayout(context);
        this.bj = h();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        this.z.addView(this.bj, layoutParams);
        addView(this.z);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.i) {
            int action = motionEvent.getAction();
            if (action == 1 || action == 3 || action == 4) {
                if (!this.vq) {
                    cg();
                }
            } else if (action == 0) {
                a();
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public com.bytedance.adsdk.ugeno.viewpager.bj getAdapter() {
        return this.bj.getAdapter();
    }

    public int getCurrentItem() {
        return this.bj.getCurrentItem();
    }

    public ViewPager getViewPager() {
        return this.bj;
    }

    public void qo(int i) {
        removeCallbacks(this.pw);
        postDelayed(this.pw, i);
    }

    public void rb(int i) throws Resources.NotFoundException {
        h(this.rb, this.yv, this.u, this.wl, true);
        if (this.jk == null) {
            this.jk = new h();
            this.bj.h((ViewPager.a) this);
            this.bj.setAdapter(this.jk);
        }
        if (this.f) {
            if (i >= 1024) {
                this.bj.h(512, false);
                return;
            } else {
                this.bj.h(i, true);
                return;
            }
        }
        if (i < 0 || i >= this.h.size()) {
            return;
        }
        this.bj.h(i, true);
    }

    public void setOnPageChangeListener(com.bytedance.adsdk.ugeno.swiper.h hVar) {
        this.of = hVar;
    }

    public void setTwoItems(boolean z) {
        this.r = z;
    }

    @Override // com.bytedance.adsdk.ugeno.viewpager.ViewPager.a
    public void u(int i) {
        if (this.of != null) {
            int iH = bj.h(this.f, i, this.h.size());
            this.of.h(this.f, iH, i, iH == 0, iH == this.h.size() - 1);
        }
        if (this.l) {
            this.n.h(i);
        }
    }

    @Override // com.bytedance.adsdk.ugeno.viewpager.ViewPager.a
    public void wl(int i) {
        if (i == 1 && this.vq) {
            a();
        }
    }

    public abstract View yv(int i);

    private boolean yv() {
        return this.h.size() <= 2 && this.f;
    }

    public BaseSwiper a(boolean z) throws Resources.NotFoundException {
        this.n.setLoop(z);
        if (this.f != z) {
            int iH = bj.h(z, this.bj.getCurrentItem(), this.h.size());
            this.f = z;
            h hVar = this.jk;
            if (hVar != null) {
                hVar.cg();
                this.bj.setCurrentItem(iH);
            }
        }
        return this;
    }

    public BaseSwiper bj(boolean z) {
        this.vb = z;
        return this;
    }

    public BaseSwiper cg(boolean z) {
        this.l = z;
        return this;
    }

    public ViewPager h() {
        return new SwiperViewPager(getContext());
    }

    public BaseSwiper je(int i) throws Resources.NotFoundException {
        this.wl = i;
        h(this.rb, this.yv, this.u, i, true);
        return this;
    }

    public BaseSwiper<T> ta(int i) throws Resources.NotFoundException {
        this.u = i;
        h(this.rb, this.yv, i, this.wl, true);
        return this;
    }

    public BaseSwiper bj(int i) {
        this.n.setSelectedColor(i);
        return this;
    }

    public BaseSwiper cg(int i) {
        this.n.setUnSelectedColor(i);
        return this;
    }

    public BaseSwiper h(String str) {
        if (TextUtils.equals(str, "rectangle")) {
            this.n = new RectangleIndicator(this.cg);
        } else {
            this.n = new DotIndicator(this.cg);
        }
        addView(this.n, new FrameLayout.LayoutParams(-2, -2));
        return this;
    }

    public BaseSwiper bj(String str) throws Resources.NotFoundException {
        this.rb = str;
        h(str, this.yv, this.u, this.wl, true);
        return this;
    }

    public void cg() {
        removeCallbacks(this.ki);
        postDelayed(this.ki, this.a);
    }

    public void je() {
        removeCallbacks(this.pw);
    }

    public void ta() throws Resources.NotFoundException {
        int i;
        h(this.rb, this.yv, this.u, this.wl, true);
        if (this.jk == null) {
            this.jk = new h();
            this.bj.h((ViewPager.a) this);
            this.bj.setAdapter(this.jk);
        }
        int i2 = this.x;
        if (i2 < 0 || i2 >= this.h.size()) {
            this.x = 0;
        }
        if (this.f) {
            i = this.x + 512;
        } else {
            i = this.x;
        }
        this.bj.h(i, true);
    }

    public void bj() throws Resources.NotFoundException {
        int i;
        h(this.rb, this.yv, this.u, this.wl, true);
        if (this.jk == null) {
            this.jk = new h();
            this.bj.h((ViewPager.a) this);
            this.bj.setAdapter(this.jk);
        }
        int i2 = this.x;
        if (i2 < 0 || i2 >= this.h.size()) {
            this.x = 0;
        }
        if (this.f) {
            i = this.x + 512;
        } else {
            i = this.x;
        }
        this.bj.h(i, true);
        if (!this.f) {
            u(i);
        }
        if (this.i) {
            cg();
        }
    }

    public BaseSwiper h(boolean z) {
        this.i = z;
        cg();
        return this;
    }

    public BaseSwiper a(int i) throws Resources.NotFoundException {
        this.yv = i;
        h(this.rb, i, this.u, this.wl, true);
        return this;
    }

    public BaseSwiper h(int i) {
        this.a = i;
        cg();
        return this;
    }

    public void a() {
        removeCallbacks(this.ki);
    }

    public BaseSwiper h(float f) {
        this.qo = f;
        return this;
    }

    public void h(String str, int i, int i2, int i3, boolean z) throws Resources.NotFoundException {
        h hVar = this.jk;
        if (hVar != null) {
            hVar.cg();
        }
        this.bj.setPageMargin(i);
        if (i2 > 0 || i3 > 0) {
            if (this.uj == 1) {
                this.bj.setPadding(0, i2 + i, 0, i3 + i);
            } else {
                this.bj.setPadding(i2 + i, 0, i3 + i, 0);
            }
            this.z.setClipChildren(false);
            this.bj.setClipChildren(false);
            this.bj.setClipToPadding(false);
        }
        if (this.uj == 1) {
            cg cgVar = new cg();
            cgVar.h(str);
            this.bj.h(true, (ViewPager.ta) cgVar);
            this.bj.setOverScrollMode(2);
        } else if (TextUtils.equals(str, "linear")) {
            this.bj.h(false, (ViewPager.ta) new com.bytedance.adsdk.ugeno.swiper.h.bj());
        } else if (TextUtils.equals(str, "cube")) {
            this.bj.h(false, (ViewPager.ta) new com.bytedance.adsdk.ugeno.swiper.h.h());
        } else {
            this.bj.h(false, (ViewPager.ta) null);
        }
        this.bj.setOffscreenPageLimit((int) this.qo);
    }

    public View h(int i, int i2) {
        if (this.h.size() == 0) {
            return new View(getContext());
        }
        View viewYv = yv(i2);
        FrameLayout frameLayout = new FrameLayout(getContext());
        if (viewYv instanceof ViewGroup) {
            frameLayout.setClipChildren(true);
        }
        if (yv()) {
            viewYv.setTag("two_items_tag");
        }
        if (viewYv.getParent() instanceof ViewGroup) {
            ((ViewGroup) viewYv.getParent()).removeView(viewYv);
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        frameLayout.addView(viewYv, layoutParams);
        frameLayout.addView(new View(getContext()), new FrameLayout.LayoutParams(-1, -1));
        if (yv()) {
            frameLayout.setTag(Integer.valueOf(i));
        }
        return frameLayout;
    }

    public BaseSwiper<T> h(T t) {
        if (t != null) {
            this.h.add(t);
            if (this.l) {
                this.n.h();
            }
        }
        h hVar = this.jk;
        if (hVar != null) {
            hVar.cg();
            this.n.h(this.x, this.bj.getCurrentItem());
        }
        return this;
    }

    @Override // com.bytedance.adsdk.ugeno.viewpager.ViewPager.a
    public void h(int i, float f, int i2) {
        if (this.of != null) {
            bj.h(this.f, i, this.h.size());
        }
        if (yv()) {
            h(i, findViewWithTag(Integer.valueOf(i)));
            if (f > 0.0f) {
                int i3 = i + 1;
                h(i3, findViewWithTag(Integer.valueOf(i3)));
            }
        }
    }

    private void h(int i, View view) {
        View viewFindViewWithTag;
        if ((view instanceof ViewGroup) && (viewFindViewWithTag = view.findViewWithTag("two_items_tag")) == null) {
            T t = this.h.get(bj.h(true, i, this.h.size()));
            if (t == null) {
                return;
            }
            if (t instanceof com.bytedance.adsdk.ugeno.bj.cg) {
                viewFindViewWithTag = ((com.bytedance.adsdk.ugeno.bj.cg) t).wl();
            } else if (t instanceof View) {
                viewFindViewWithTag = (View) t;
            }
            if (viewFindViewWithTag == null) {
                return;
            }
            if (viewFindViewWithTag.getParent() instanceof ViewGroup) {
                ((ViewGroup) viewFindViewWithTag.getParent()).removeView(viewFindViewWithTag);
            }
            ((ViewGroup) view).addView(viewFindViewWithTag);
        }
    }
}
