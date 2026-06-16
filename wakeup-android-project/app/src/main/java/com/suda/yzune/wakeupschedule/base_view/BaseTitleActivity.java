package com.suda.yzune.wakeupschedule.base_view;

import android.os.Bundle;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.utils.ViewUtils;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes4.dex */
public abstract class BaseTitleActivity extends BaseActivity {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final boolean f7801OooO0o = true;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Integer f7802OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public LinearLayoutCompat f7803OooO0oO;

    /* JADX INFO: Access modifiers changed from: private */
    public static final WindowInsetsCompat o0ooOoO(View v, WindowInsetsCompat insets) {
        o0OoOo0.OooO0oO(v, "v");
        o0OoOo0.OooO0oO(insets, "insets");
        Insets insets2 = insets.getInsets(WindowInsetsCompat.Type.systemBars());
        o0OoOo0.OooO0o(insets2, "getInsets(...)");
        v.setPadding(insets2.left, v.getPaddingTop(), insets2.right, v.getPaddingBottom());
        return insets;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void oo000o(BaseTitleActivity baseTitleActivity, View view) {
        baseTitleActivity.onBackPressed();
    }

    protected abstract int o00oO0O();

    public boolean o00oO0o() {
        return this.f7801OooO0o;
    }

    public AppBarLayout o00ooo() {
        AppBarLayout appBarLayout = new AppBarLayout(this);
        ViewUtils.OooO0OO(ViewUtils.f9681OooO00o, appBarLayout, 0, 2, null);
        MaterialToolbar materialToolbar = new MaterialToolbar(this);
        setSupportActionBar(materialToolbar);
        appBarLayout.setLiftOnScroll(o00oO0o());
        materialToolbar.setTitle(getTitle());
        materialToolbar.setNavigationIcon(R.drawable.ic_back);
        materialToolbar.setNavigationOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.base_view.OooOO0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BaseTitleActivity.oo000o(this.f7807OooO0o0, view);
            }
        });
        AppBarLayout.LayoutParams layoutParams = new AppBarLayout.LayoutParams(-1, -2);
        layoutParams.setScrollFlags(3);
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        appBarLayout.addView(materialToolbar, layoutParams);
        return appBarLayout;
    }

    public final void o0OOO0o(LinearLayoutCompat linearLayoutCompat) {
        o0OoOo0.OooO0oO(linearLayoutCompat, "<set-?>");
        this.f7803OooO0oO = linearLayoutCompat;
    }

    public Integer o0ooOO0() {
        return this.f7802OooO0o0;
    }

    public final LinearLayoutCompat o0ooOOo() {
        LinearLayoutCompat linearLayoutCompat = this.f7803OooO0oO;
        if (linearLayoutCompat != null) {
            return linearLayoutCompat;
        }
        o0OoOo0.OooOoO0("rootView");
        return null;
    }

    @Override // com.suda.yzune.wakeupschedule.base_view.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        CoordinatorLayout coordinatorLayout = new CoordinatorLayout(this);
        setContentView(coordinatorLayout);
        View viewInflate = getLayoutInflater().inflate(o00oO0O(), (ViewGroup) null);
        o0OoOo0.OooO0o0(viewInflate, "null cannot be cast to non-null type androidx.appcompat.widget.LinearLayoutCompat");
        o0OOO0o((LinearLayoutCompat) viewInflate);
        AppBarLayout appBarLayoutO00ooo = o00ooo();
        CoordinatorLayout.LayoutParams layoutParams = new CoordinatorLayout.LayoutParams(-1, -2);
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        coordinatorLayout.addView(appBarLayoutO00ooo, layoutParams);
        LinearLayoutCompat linearLayoutCompatO0ooOOo = o0ooOOo();
        CoordinatorLayout.LayoutParams layoutParams2 = new CoordinatorLayout.LayoutParams(-1, -1);
        layoutParams2.setBehavior(new AppBarLayout.ScrollingViewBehavior());
        coordinatorLayout.addView(linearLayoutCompatO0ooOOo, layoutParams2);
        ViewCompat.setOnApplyWindowInsetsListener(coordinatorLayout, new OnApplyWindowInsetsListener() { // from class: com.suda.yzune.wakeupschedule.base_view.OooO
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return BaseTitleActivity.o0ooOoO(view, windowInsetsCompat);
            }
        });
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        o0OoOo0.OooO0oO(menu, "menu");
        Integer numO0ooOO0 = o0ooOO0();
        if (numO0ooOO0 != null) {
            getMenuInflater().inflate(numO0ooOO0.intValue(), menu);
        }
        return super.onCreateOptionsMenu(menu);
    }
}
