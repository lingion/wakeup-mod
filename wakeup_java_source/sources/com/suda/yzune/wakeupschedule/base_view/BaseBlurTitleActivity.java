package com.suda.yzune.wakeupschedule.base_view;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewGroupKt;
import androidx.core.view.WindowInsetsCompat;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.utils.ViewUtils;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes4.dex */
public abstract class BaseBlurTitleActivity extends BaseActivity {

    /* renamed from: OooO0o0, reason: collision with root package name */
    public View f7796OooO0o0;

    /* JADX INFO: Access modifiers changed from: private */
    public static final WindowInsetsCompat o00oO0O(View v, WindowInsetsCompat insets) {
        o0OoOo0.OooO0oO(v, "v");
        o0OoOo0.OooO0oO(insets, "insets");
        Insets insets2 = insets.getInsets(WindowInsetsCompat.Type.systemBars());
        o0OoOo0.OooO0o(insets2, "getInsets(...)");
        v.setPadding(insets2.left, v.getPaddingTop(), insets2.right, v.getPaddingBottom());
        return insets;
    }

    private final View o00oO0o() {
        ScrollView scrollView = new ScrollView(this);
        scrollView.setVerticalScrollBarEnabled(false);
        View viewInflate = View.inflate(this, o0ooOO0(), scrollView);
        o0OoOo0.OooO0o0(viewInflate, "null cannot be cast to non-null type android.view.ViewGroup");
        setRootContentView(ViewGroupKt.get((ViewGroup) viewInflate, 0));
        CoordinatorLayout coordinatorLayout = new CoordinatorLayout(this);
        CoordinatorLayout.LayoutParams layoutParams = new CoordinatorLayout.LayoutParams(-1, -1);
        layoutParams.setBehavior(new AppBarLayout.ScrollingViewBehavior());
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        coordinatorLayout.addView(scrollView, layoutParams);
        coordinatorLayout.addView(o00ooo(), new CoordinatorLayout.LayoutParams(-1, -2));
        ViewCompat.setOnApplyWindowInsetsListener(coordinatorLayout, new OnApplyWindowInsetsListener() { // from class: com.suda.yzune.wakeupschedule.base_view.OooO00o
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return BaseBlurTitleActivity.o00oO0O(view, windowInsetsCompat);
            }
        });
        return coordinatorLayout;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void oo000o(BaseBlurTitleActivity baseBlurTitleActivity, View view) {
        baseBlurTitleActivity.onBackPressed();
    }

    public AppBarLayout o00ooo() {
        AppBarLayout appBarLayout = new AppBarLayout(this);
        appBarLayout.setId(R.id.anko_layout);
        ViewUtils.OooO0OO(ViewUtils.f9681OooO00o, appBarLayout, 0, 2, null);
        MaterialToolbar materialToolbar = new MaterialToolbar(this);
        setSupportActionBar(materialToolbar);
        materialToolbar.setTitle(getTitle());
        materialToolbar.setNavigationIcon(R.drawable.ic_back);
        appBarLayout.setLiftOnScroll(true);
        materialToolbar.setNavigationOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.base_view.OooO0O0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BaseBlurTitleActivity.oo000o(this.f7804OooO0o0, view);
            }
        });
        AppBarLayout.LayoutParams layoutParams = new AppBarLayout.LayoutParams(-1, -2);
        layoutParams.setScrollFlags(3);
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        appBarLayout.addView(materialToolbar, layoutParams);
        return appBarLayout;
    }

    protected abstract int o0ooOO0();

    public final View o0ooOOo() {
        View view = this.f7796OooO0o0;
        if (view != null) {
            return view;
        }
        o0OoOo0.OooOoO0("rootContentView");
        return null;
    }

    @Override // com.suda.yzune.wakeupschedule.base_view.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(o00oO0o());
    }

    public final void setRootContentView(View view) {
        o0OoOo0.OooO0oO(view, "<set-?>");
        this.f7796OooO0o0 = view;
    }
}
