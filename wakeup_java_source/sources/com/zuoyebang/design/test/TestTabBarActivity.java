package com.zuoyebang.design.test;

import OoooO00.OooOo00;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import androidx.viewpager.widget.ViewPager;
import com.bykv.vk.component.ttvideo.player.C;
import com.zuoyebang.design.R$id;
import com.zuoyebang.design.R$layout;
import com.zuoyebang.design.base.CompatTitleActivity;
import com.zuoyebang.design.tabbar.TabBarView;
import com.zuoyebang.design.tabbar.indicators.TabBarItem;
import com.zuoyebang.design.tabbar.indicators.TabPageIndicatorV2;
import com.zuoyebang.design.test.tabbar.TestFragmentPagerAdapter;
import java.util.ArrayList;
import java.util.List;
import o00o0Oo.o0ooOOo;

/* loaded from: classes5.dex */
public class TestTabBarActivity extends CompatTitleActivity {

    /* renamed from: OooOoO0, reason: collision with root package name */
    public static int f10742OooOoO0 = -2;

    /* renamed from: OooOOOo, reason: collision with root package name */
    TabBarView f10743OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    TabBarView f10744OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    TabBarView f10745OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    TabBarView f10746OooOOoo;

    /* renamed from: OooOo, reason: collision with root package name */
    NestedScrollView.OnScrollChangeListener f10747OooOo = new OooO00o();

    /* renamed from: OooOo0, reason: collision with root package name */
    TabBarView f10748OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    TabBarView f10749OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    TextView f10750OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    ViewPager f10751OooOo0o;

    class OooO implements Runnable {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ List f10753OooO0o0;

        OooO(List list) {
            this.f10753OooO0o0 = list;
        }

        @Override // java.lang.Runnable
        public void run() throws Resources.NotFoundException {
            TabBarItem tabBarItem = new TabBarItem();
            tabBarItem.text = "选项";
            tabBarItem.picUrl = "http";
            this.f10753OooO0o0.add(tabBarItem);
            this.f10753OooO0o0.add(tabBarItem);
            this.f10753OooO0o0.add(tabBarItem);
            this.f10753OooO0o0.add(tabBarItem);
            TestTabBarActivity.this.o00000oO(this.f10753OooO0o0);
        }
    }

    class OooO00o implements NestedScrollView.OnScrollChangeListener {
        OooO00o() {
        }

        @Override // androidx.core.widget.NestedScrollView.OnScrollChangeListener
        public void onScrollChange(NestedScrollView nestedScrollView, int i, int i2, int i3, int i4) {
            StringBuilder sb = new StringBuilder();
            sb.append("scrollY:");
            sb.append(i2);
            TestTabBarActivity.this.f10746OooOOoo.onPageSelected(i2 / OooOo00.OooO00o(320.0f));
        }
    }

    class OooO0O0 implements View.OnClickListener {
        OooO0O0() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            TestTabBarActivity testTabBarActivity = TestTabBarActivity.this;
            testTabBarActivity.startActivity(TestTabBarActivity.createTestTabBarIntent(testTabBarActivity));
        }
    }

    class OooO0OO implements View.OnClickListener {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ List f10757OooO0o0;

        OooO0OO(List list) {
            this.f10757OooO0o0 = list;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            TestTabBarActivity.this.o0000Ooo(this.f10757OooO0o0);
        }
    }

    class OooO0o implements TabPageIndicatorV2.OooO0o {
        OooO0o() {
        }

        @Override // com.zuoyebang.design.tabbar.indicators.TabPageIndicatorV2.OooO0o
        public void OooO00o(int i) throws Resources.NotFoundException {
            TestTabBarActivity.this.f10751OooOo0o.setCurrentItem(i);
        }
    }

    class OooOO0 implements TabPageIndicatorV2.OooO0o {
        OooOO0() {
        }

        @Override // com.zuoyebang.design.tabbar.indicators.TabPageIndicatorV2.OooO0o
        public void OooO00o(int i) throws Resources.NotFoundException {
            TestTabBarActivity.this.f10751OooOo0o.setCurrentItem(i);
        }
    }

    class OooOO0O implements TabPageIndicatorV2.OooO0o {
        OooOO0O() {
        }

        @Override // com.zuoyebang.design.tabbar.indicators.TabPageIndicatorV2.OooO0o
        public void OooO00o(int i) {
        }
    }

    class OooOOO implements View.OnTouchListener {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ NestedScrollView f10762OooO0o0;

        OooOOO(NestedScrollView nestedScrollView) {
            this.f10762OooO0o0 = nestedScrollView;
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            this.f10762OooO0o0.setOnScrollChangeListener(TestTabBarActivity.this.f10747OooOo);
            return false;
        }
    }

    class OooOOO0 implements TabPageIndicatorV2.OooO0o {
        OooOOO0() {
        }

        @Override // com.zuoyebang.design.tabbar.indicators.TabPageIndicatorV2.OooO0o
        public void OooO00o(int i) throws Resources.NotFoundException {
            TestTabBarActivity.this.f10751OooOo0o.setCurrentItem(i);
        }
    }

    class OooOOOO implements TabPageIndicatorV2.OooO0o {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ NestedScrollView f10764OooO00o;

        class OooO00o implements NestedScrollView.OnScrollChangeListener {
            OooO00o() {
            }

            @Override // androidx.core.widget.NestedScrollView.OnScrollChangeListener
            public void onScrollChange(NestedScrollView nestedScrollView, int i, int i2, int i3, int i4) {
            }
        }

        class OooO0O0 implements Runnable {

            /* renamed from: OooO0o0, reason: collision with root package name */
            final /* synthetic */ int f10768OooO0o0;

            OooO0O0(int i) {
                this.f10768OooO0o0 = i;
            }

            @Override // java.lang.Runnable
            public void run() {
                OooOOOO.this.f10764OooO00o.fling(1000);
                OooOOOO.this.f10764OooO00o.smoothScrollBy(0, (this.f10768OooO0o0 * OooOo00.OooO00o(320.0f)) - OooOOOO.this.f10764OooO00o.getScrollY());
            }
        }

        OooOOOO(NestedScrollView nestedScrollView) {
            this.f10764OooO00o = nestedScrollView;
        }

        @Override // com.zuoyebang.design.tabbar.indicators.TabPageIndicatorV2.OooO0o
        public void OooO00o(int i) {
            this.f10764OooO00o.setOnScrollChangeListener(new OooO00o());
            TestTabBarActivity.this.f10746OooOOoo.onPageSelected(i);
            this.f10764OooO00o.postDelayed(new OooO0O0(i), 100L);
        }
    }

    public static Intent createTestTabBarIntent(Context context) {
        Intent intent = new Intent(context, (Class<?>) TestTabBarActivity.class);
        intent.setFlags(C.ENCODING_PCM_MU_LAW);
        return intent;
    }

    private Button o00000o0(LinearLayout linearLayout) {
        Button button = new Button(this);
        button.setTextSize(20.0f);
        linearLayout.addView(button, new LinearLayout.LayoutParams(-1, OooOo00.OooO00o(320.0f)));
        return button;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o00000oO(List list) throws Resources.NotFoundException {
        TestFragmentPagerAdapter testFragmentPagerAdapter = new TestFragmentPagerAdapter(this, getSupportFragmentManager());
        testFragmentPagerAdapter.OooO00o(list);
        this.f10751OooOo0o.setAdapter(testFragmentPagerAdapter);
        this.f10751OooOo0o.addOnPageChangeListener(this.f10743OooOOOo);
        this.f10751OooOo0o.addOnPageChangeListener(this.f10748OooOo0);
        this.f10743OooOOOo.setOnTabReselectedListener(new OooO0o());
        this.f10743OooOOOo.refreshNormalBar(list);
        this.f10743OooOOOo.postDelayed(new OooO(list), 5000L);
        if (list.size() < 6) {
            this.f10751OooOo0o.addOnPageChangeListener(this.f10746OooOOoo);
            this.f10746OooOOoo.setOnTabReselectedListener(new OooOO0());
            this.f10746OooOOoo.refreshIconBar(list);
        }
        this.f10749OooOo00.setOnTabReselectedListener(new OooOO0O());
        this.f10749OooOo00.refreshDownDropBar(list);
        this.f10748OooOo0.setOnTabReselectedListener(new OooOOO0());
        this.f10748OooOo0.refreshThirdLevelBar(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o0000Ooo(List list) {
        NestedScrollView nestedScrollView = (NestedScrollView) findViewById(R$id.scrollView);
        LinearLayout linearLayout = (LinearLayout) findViewById(R$id.scrollView_container);
        for (int i = 0; i < list.size(); i++) {
            o00000o0(linearLayout).setText("Button_" + i);
        }
        this.f10746OooOOoo.refreshIconBar(list);
        nestedScrollView.setVisibility(0);
        nestedScrollView.setOnTouchListener(new OooOOO(nestedScrollView));
        this.f10746OooOOoo.setOnTabReselectedListener(new OooOOOO(nestedScrollView));
    }

    @Override // com.baidu.homework.activity.base.ZybBaseActivity
    public boolean o000000O() {
        return true;
    }

    @Override // com.zuoyebang.design.base.CompatTitleActivity
    public int o000000o() {
        return R$layout.activity_tab_bar_test;
    }

    @Override // com.zuoyebang.design.base.CompatTitleActivity
    public void o00000O0() throws Resources.NotFoundException {
        OooOOoo("TabBar");
        this.f10750OooOo0O = (TextView) findViewById(R$id.tab_test_show);
        ((TextView) findViewById(R$id.tab_test_next)).setOnClickListener(new OooO0O0());
        this.f10743OooOOOo = (TabBarView) findViewById(R$id.tab_layout_homepage);
        this.f10745OooOOo0 = (TabBarView) findViewById(R$id.tab_layout_homepage11);
        this.f10744OooOOo = (TabBarView) findViewById(R$id.tab_layout_homepage111);
        this.f10746OooOOoo = (TabBarView) findViewById(R$id.tab_layout_homepage2);
        this.f10749OooOo00 = (TabBarView) findViewById(R$id.tab_layout_homepage3);
        this.f10748OooOo0 = (TabBarView) findViewById(R$id.tab_layout_homepage4);
        this.f10751OooOo0o = (ViewPager) findViewById(R$id.homepage_view_pager);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        TabBarItem tabBarItem = new TabBarItem();
        tabBarItem.text = "选项";
        tabBarItem.picUrl = "http";
        int i = f10742OooOoO0;
        if (i == -1) {
            arrayList.add(tabBarItem);
        } else if (i == 0) {
            o0ooOOo.OooO0O0("点击右上角");
            arrayList.add(tabBarItem);
            arrayList.add(tabBarItem);
        } else if (i == 1) {
            arrayList.add(tabBarItem);
            arrayList.add(tabBarItem);
            arrayList.add(tabBarItem);
        } else if (i == 2) {
            arrayList.add(tabBarItem);
            arrayList.add(tabBarItem);
            arrayList.add(tabBarItem);
            arrayList.add(tabBarItem);
        } else if (i == 3) {
            arrayList.add(tabBarItem);
            arrayList.add(tabBarItem);
            arrayList.add(tabBarItem);
            arrayList.add(tabBarItem);
            arrayList.add(tabBarItem);
        } else if (i == 4) {
            arrayList.add(tabBarItem);
            arrayList.add(tabBarItem);
            arrayList.add(tabBarItem);
            arrayList.add(tabBarItem);
            arrayList.add(tabBarItem);
            arrayList.add(tabBarItem);
            arrayList.add(tabBarItem);
            arrayList.add(tabBarItem);
            arrayList.add(tabBarItem);
            arrayList.add(tabBarItem);
            arrayList.add(tabBarItem);
        }
        f10742OooOoO0++;
        o00000oO(arrayList);
        this.f10750OooOo0O.setOnClickListener(new OooO0OO(arrayList2));
    }

    @Override // com.baidu.homework.activity.base.ZybBaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        f10742OooOoO0 = 0;
    }
}
