package com.suda.yzune.wakeupschedule.widget;

import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.BitmapDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.core.graphics.ColorUtils;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewGroupKt;
import androidx.core.view.WindowInsetsCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.viewpager.widget.PagerAdapter;
import androidx.viewpager.widget.ViewPager;
import com.baidu.homework.common.utils.oo0o0Oo;
import com.suda.yzune.wakeupschedule.BaseApplication;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.aaa.adapter.NewMainViewPagerAdapter;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlin.text.oo000o;
import kotlinx.coroutines.o0000;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o000OO;

/* loaded from: classes4.dex */
public final class MainAiTitleTabView extends FrameLayout {
    public static final OooO00o Companion = new OooO00o(null);
    public static final float SELECTED_TEXT_SIZE = 16.0f;
    public static final float SELECT_TEXT_ALPHA = 1.0f;
    public static final float UNSELECTED_TEXT_SIZE = 16.0f;
    public static final float UNSELECT_TEXT_ALPHA = 0.8f;
    private ImageView cameraImage;
    private final int defaultTabBg;
    private final kotlin.OooOOO0 llTab$delegate;
    private final int mineTabItemColor;
    private int selectTextColor;
    private String tabBackGround;
    private BitmapDrawable tabDrawable;
    private final kotlin.OooOOO0 tabDrawableImageView$delegate;
    private int titleTextColor;
    private int unselectTextColor;
    private ViewPager viewPager;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    private final class OooO0O0 implements View.OnClickListener {

        /* renamed from: OooO0o, reason: collision with root package name */
        private final int f9750OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final int f9751OooO0o0;

        public OooO0O0(int i, int i2) {
            this.f9751OooO0o0 = i;
            this.f9750OooO0o = i2;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) throws Resources.NotFoundException {
            ViewPager viewPager = MainAiTitleTabView.this.viewPager;
            ViewPager viewPager2 = null;
            if (viewPager == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("viewPager");
                viewPager = null;
            }
            PagerAdapter adapter = viewPager.getAdapter();
            kotlin.jvm.internal.o0OoOo0.OooO0o0(adapter, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.aaa.adapter.NewMainViewPagerAdapter");
            NewMainViewPagerAdapter newMainViewPagerAdapter = (NewMainViewPagerAdapter) adapter;
            int size = newMainViewPagerAdapter.OooO0O0().size();
            int i = this.f9751OooO0o0;
            if (i >= 0 && i < size) {
                ViewPager viewPager3 = MainAiTitleTabView.this.viewPager;
                if (viewPager3 == null) {
                    kotlin.jvm.internal.o0OoOo0.OooOoO0("viewPager");
                    viewPager3 = null;
                }
                if (this.f9751OooO0o0 != viewPager3.getCurrentItem()) {
                    Iterator it2 = newMainViewPagerAdapter.OooO0O0().iterator();
                    int i2 = 0;
                    while (true) {
                        if (!it2.hasNext()) {
                            i2 = -1;
                            break;
                        } else if (((o00O0oo0.OooOO0O) it2.next()).OooO0O0() == this.f9750OooO0o) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                    ViewPager viewPager4 = MainAiTitleTabView.this.viewPager;
                    if (viewPager4 == null) {
                        kotlin.jvm.internal.o0OoOo0.OooOoO0("viewPager");
                    } else {
                        viewPager2 = viewPager4;
                    }
                    viewPager2.setCurrentItem(i2, false);
                    oo0o0Oo.OooO00o(new long[]{0, 200}, -1);
                }
            }
            if (this.f9750OooO0o == 2) {
                Oooo0oo.Oooo0.OooO0o("JSE_002");
            }
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.widget.MainAiTitleTabView$loadTabBackground$1", f = "MainAiTitleTabView.kt", l = {219}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.widget.MainAiTitleTabView$loadTabBackground$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ AppCompatImageView $scheduleBackground;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(AppCompatImageView appCompatImageView, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$scheduleBackground = appCompatImageView;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return MainAiTitleTabView.this.new AnonymousClass1(this.$scheduleBackground, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                o0000 o0000VarOooO0O0 = o000O0O0.OooO0O0();
                MainAiTitleTabView$loadTabBackground$1$tabDrawable$1 mainAiTitleTabView$loadTabBackground$1$tabDrawable$1 = new MainAiTitleTabView$loadTabBackground$1$tabDrawable$1(this.$scheduleBackground, MainAiTitleTabView.this, null);
                this.label = 1;
                obj = kotlinx.coroutines.OooOOO0.OooO0oO(o0000VarOooO0O0, mainAiTitleTabView$loadTabBackground$1$tabDrawable$1, this);
                if (obj == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOo.OooO0O0(obj);
            }
            BitmapDrawable bitmapDrawable = (BitmapDrawable) obj;
            MainAiTitleTabView.this.tabDrawable = bitmapDrawable;
            MainAiTitleTabView.this.getTabDrawableImageView().setImageDrawable(bitmapDrawable);
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public MainAiTitleTabView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
    }

    private final LinearLayout getLlTab() {
        return (LinearLayout) this.llTab$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AppCompatImageView getTabDrawableImageView() {
        return (AppCompatImageView) this.tabDrawableImageView$delegate.getValue();
    }

    private final void initView() {
        this.cameraImage = (ImageView) View.inflate(getContext(), R.layout.widget_ai_title_tab_view, this).findViewById(R.id.camera_iv);
        if (com.suda.yzune.wakeupschedule.aaa.utils.abtest.OooO0O0.OooOOOo() == 2) {
            LinearLayout llTab = getLlTab();
            kotlin.jvm.internal.o0OoOo0.OooO0o(llTab, "<get-llTab>(...)");
            float f = 20;
            llTab.setPadding(OoooO00.OooOo00.OooO0O0(Oooo000.OooOO0.OooO0Oo(), f), 0, OoooO00.OooOo00.OooO0O0(Oooo000.OooOO0.OooO0Oo(), f), 0);
            ImageView imageView = this.cameraImage;
            if (imageView != null) {
                imageView.setVisibility(8);
            }
            Oooo0oo.Oooo0.OooO0o("JSE_001");
        } else {
            LinearLayout llTab2 = getLlTab();
            kotlin.jvm.internal.o0OoOo0.OooO0o(llTab2, "<get-llTab>(...)");
            llTab2.setPadding(0, 0, 0, 0);
            ImageView imageView2 = this.cameraImage;
            if (imageView2 != null) {
                imageView2.setVisibility(0);
            }
            ImageView imageView3 = this.cameraImage;
            if (imageView3 != null) {
                imageView3.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.widget.OooOOO
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        MainAiTitleTabView.initView$lambda$1(view);
                    }
                });
            }
        }
        ViewCompat.setOnApplyWindowInsetsListener(this, new OnApplyWindowInsetsListener() { // from class: com.suda.yzune.wakeupschedule.widget.MainAiTitleTabView.initView.2
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public WindowInsetsCompat onApplyWindowInsets(View v, WindowInsetsCompat insets) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(v, "v");
                kotlin.jvm.internal.o0OoOo0.OooO0oO(insets, "insets");
                Insets insets2 = insets.getInsets(WindowInsetsCompat.Type.navigationBars());
                kotlin.jvm.internal.o0OoOo0.OooO0o(insets2, "getInsets(...)");
                int i = insets2.bottom;
                ViewGroup.LayoutParams layoutParams = MainAiTitleTabView.this.getLayoutParams();
                layoutParams.height = OoooO00.OooOo00.OooO0O0(Oooo000.OooOO0.OooO0Oo(), 44) + i;
                MainAiTitleTabView.this.setLayoutParams(layoutParams);
                return insets;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initView$lambda$1(View view) {
        Oooo0oo.Oooo0.OooO0o("JEM_018");
        Activity activityOooOO0o = BaseApplication.f6586OooO.OooOO0o();
        if (activityOooOO0o != null) {
            o00O0Oo.OooOOOO.OooO0o(activityOooOO0o, false);
        }
    }

    private final void loadTabs(List<o00O0oo0.OooOO0O> list) {
        int i = 0;
        int iOooOO0 = (OoooO00.OooOo00.OooOO0(getContext()) - (com.suda.yzune.wakeupschedule.aaa.utils.abtest.OooO0O0.OooOOOo() == 2 ? OoooO00.OooOo00.OooO0O0(Oooo000.OooOO0.OooO0Oo(), 40) : 0)) / list.size();
        int iOooO0O0 = OoooO00.OooOo00.OooO0O0(getContext(), 44.0f);
        for (o00O0oo0.OooOO0O oooOO0O : list) {
            View viewInflate = LayoutInflater.from(getContext()).inflate(R.layout.item_ai_tab, (ViewGroup) null);
            kotlin.jvm.internal.o0OoOo0.OooO0o0(viewInflate, "null cannot be cast to non-null type android.widget.RelativeLayout");
            RelativeLayout relativeLayout = (RelativeLayout) viewInflate;
            TextView textView = (TextView) relativeLayout.findViewById(R.id.tv_title);
            textView.setLayoutParams(new RelativeLayout.LayoutParams(iOooOO0, iOooO0O0));
            textView.setText(oooOO0O.OooO0OO());
            relativeLayout.setOnClickListener(new OooO0O0(i, oooOO0O.OooO0O0()));
            getLlTab().addView(relativeLayout);
            i++;
        }
    }

    private final void setSelectedTabUI(int i) {
        float fRint = (float) Math.rint(OoooO00.OooOo00.OooO0o() * 16.0f);
        float fRint2 = (float) Math.rint(OoooO00.OooOo00.OooO0o() * 16.0f);
        LinearLayout llTab = getLlTab();
        kotlin.jvm.internal.o0OoOo0.OooO0o(llTab, "<get-llTab>(...)");
        Iterator it2 = ViewGroupKt.getChildren(llTab).iterator();
        int i2 = 0;
        while (it2.hasNext()) {
            int i3 = i2 + 1;
            TextView textView = (TextView) ((View) it2.next()).findViewById(R.id.tv_title);
            if (i == i2) {
                textView.setTextSize(0, fRint);
                textView.setTextColor(this.selectTextColor);
                textView.setAlpha(1.0f);
                textView.setTranslationX(0.0f);
            } else {
                textView.setTextSize(0, fRint2);
                textView.setTextColor(this.unselectTextColor);
                textView.setAlpha(0.8f);
                textView.setTranslationX(0.0f);
            }
            i2 = i3;
        }
    }

    private final void updateTabBackGround(String str) {
        this.tabBackGround = str;
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(str, "")) {
            setBackgroundColor(this.defaultTabBg);
            getTabDrawableImageView().setVisibility(8);
            return;
        }
        if (str.length() > 0 && oo000o.OoooOOo(str, "#", false, 2, null)) {
            try {
                setBackgroundColor(ColorUtils.setAlphaComponent(Integer.parseInt(oo000o.o00000o0(str, "#")), 224));
            } catch (Exception e) {
                e.printStackTrace();
            }
            getTabDrawableImageView().setVisibility(8);
            return;
        }
        setBackgroundColor(0);
        if (this.tabDrawable != null) {
            getTabDrawableImageView().setVisibility(0);
            getTabDrawableImageView().setImageDrawable(this.tabDrawable);
        }
    }

    private final void updateTabItem(int i) {
        try {
            ImageView imageView = this.cameraImage;
            if (imageView != null) {
                imageView.setImageTintList(ColorStateList.valueOf(i));
            }
            this.selectTextColor = ColorUtils.setAlphaComponent(i, 255);
            this.unselectTextColor = ColorUtils.setAlphaComponent(i, 122);
            ViewPager viewPager = this.viewPager;
            if (viewPager == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("viewPager");
                viewPager = null;
            }
            setSelectedTabUI(viewPager.getCurrentItem());
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final void loadBackground(String background, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(background, "background");
        this.tabBackGround = background;
        this.titleTextColor = i;
        loadBackground();
    }

    public final void loadTabBackground(FragmentActivity activity, AppCompatImageView scheduleBackground) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(activity, "activity");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(scheduleBackground, "scheduleBackground");
        kotlinx.coroutines.OooOOOO.OooO0Oo(LifecycleOwnerKt.getLifecycleScope(activity), null, null, new AnonymousClass1(scheduleBackground, null), 3, null);
    }

    public final void setViewPager(ViewPager viewPager) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(viewPager, "viewPager");
        PagerAdapter adapter = viewPager.getAdapter();
        kotlin.jvm.internal.o0OoOo0.OooO0o0(adapter, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.aaa.adapter.NewMainViewPagerAdapter");
        loadTabs(((NewMainViewPagerAdapter) adapter).OooO0O0());
        this.viewPager = viewPager;
        viewPager.setOffscreenPageLimit(3);
        ViewPager viewPager2 = this.viewPager;
        if (viewPager2 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("viewPager");
            viewPager2 = null;
        }
        viewPager2.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.suda.yzune.wakeupschedule.widget.MainAiTitleTabView.setViewPager.1
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i, float f, int i2) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i) {
                MainAiTitleTabView.this.loadBackground();
                if (i == 1) {
                    Oooo0oo.Oooo0.OooO0o("JEM_019");
                }
            }
        });
    }

    public /* synthetic */ MainAiTitleTabView(Context context, AttributeSet attributeSet, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainAiTitleTabView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        this.selectTextColor = Color.parseColor("#141414");
        this.unselectTextColor = Color.parseColor("#87888A");
        this.llTab$delegate = o00OOOO.OooO0o.OooO0o0(this, R.id.ll_tab);
        this.tabDrawableImageView$delegate = o00OOOO.OooO0o.OooO0o0(this, R.id.tabBackground);
        initView();
        this.tabBackGround = "";
        this.titleTextColor = Color.parseColor("#000000");
        this.defaultTabBg = Color.parseColor("#E0BECEE5");
        this.mineTabItemColor = Color.parseColor("#000000");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void loadBackground() {
        ViewPager viewPager = this.viewPager;
        ViewPager viewPager2 = null;
        if (viewPager == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("viewPager");
            viewPager = null;
        }
        PagerAdapter adapter = viewPager.getAdapter();
        kotlin.jvm.internal.o0OoOo0.OooO0o0(adapter, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.aaa.adapter.NewMainViewPagerAdapter");
        List listOooO0O0 = ((NewMainViewPagerAdapter) adapter).OooO0O0();
        ViewPager viewPager3 = this.viewPager;
        if (viewPager3 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("viewPager");
        } else {
            viewPager2 = viewPager3;
        }
        if (((o00O0oo0.OooOO0O) listOooO0O0.get(viewPager2.getCurrentItem())).OooO0O0() == 0) {
            updateTabBackGround(this.tabBackGround);
            updateTabItem(this.titleTextColor);
        } else {
            getTabDrawableImageView().setVisibility(8);
            setBackgroundColor(Color.parseColor("#F8F8FA"));
            updateTabItem(this.mineTabItemColor);
        }
    }
}
