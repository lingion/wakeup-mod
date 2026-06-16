package com.suda.yzune.wakeupschedule.base_view;

import android.os.Bundle;
import android.view.Menu;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.utils.ViewUtils;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes4.dex */
public abstract class BaseListActivity extends BaseActivity {

    /* renamed from: OooO0o, reason: collision with root package name */
    public CoordinatorLayout f7797OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    protected RecyclerView f7798OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final Integer f7799OooO0oO;

    /* JADX INFO: Access modifiers changed from: private */
    public static final WindowInsetsCompat o00oO0O(BaseListActivity baseListActivity, View v, WindowInsetsCompat insets) {
        o0OoOo0.OooO0oO(v, "v");
        o0OoOo0.OooO0oO(insets, "insets");
        Insets insets2 = insets.getInsets(WindowInsetsCompat.Type.systemBars());
        o0OoOo0.OooO0o(insets2, "getInsets(...)");
        Insets insets3 = insets.getInsets(WindowInsetsCompat.Type.ime());
        o0OoOo0.OooO0o(insets3, "getInsets(...)");
        v.setPadding(insets2.left, v.getPaddingTop(), insets2.right, v.getPaddingBottom());
        RecyclerView recyclerViewO0ooOO0 = baseListActivity.o0ooOO0();
        recyclerViewO0ooOO0.setClipToPadding(false);
        if (insets3.bottom == 0) {
            recyclerViewO0ooOO0.setPadding(recyclerViewO0ooOO0.getPaddingLeft(), recyclerViewO0ooOO0.getPaddingTop(), recyclerViewO0ooOO0.getPaddingRight(), insets2.bottom);
        } else {
            recyclerViewO0ooOO0.setPadding(recyclerViewO0ooOO0.getPaddingLeft(), recyclerViewO0ooOO0.getPaddingTop(), recyclerViewO0ooOO0.getPaddingRight(), 0);
        }
        v.setPadding(v.getPaddingLeft(), v.getPaddingTop(), v.getPaddingRight(), insets3.bottom);
        return insets;
    }

    private final CoordinatorLayout o00oO0o() {
        CoordinatorLayout coordinatorLayout = new CoordinatorLayout(this);
        RecyclerView recyclerView = new RecyclerView(coordinatorLayout.getContext(), null, R.attr.verticalRecyclerViewStyle);
        recyclerView.setId(R.id.anko_layout);
        recyclerView.setMotionEventSplittingEnabled(false);
        o0OOO0o(recyclerView);
        AppBarLayout appBarLayoutO00ooo = o00ooo();
        CoordinatorLayout.LayoutParams layoutParams = new CoordinatorLayout.LayoutParams(-1, -2);
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        coordinatorLayout.addView(appBarLayoutO00ooo, layoutParams);
        RecyclerView recyclerViewO0ooOO0 = o0ooOO0();
        CoordinatorLayout.LayoutParams layoutParams2 = new CoordinatorLayout.LayoutParams(-1, -1);
        layoutParams2.setBehavior(new AppBarLayout.ScrollingViewBehavior());
        coordinatorLayout.addView(recyclerViewO0ooOO0, layoutParams2);
        ViewCompat.setOnApplyWindowInsetsListener(coordinatorLayout, new OnApplyWindowInsetsListener() { // from class: com.suda.yzune.wakeupschedule.base_view.OooO0OO
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return BaseListActivity.o00oO0O(this.f7805OooO00o, view, windowInsetsCompat);
            }
        });
        return coordinatorLayout;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void oo000o(BaseListActivity baseListActivity, View view) {
        baseListActivity.onBackPressed();
    }

    public AppBarLayout o00ooo() {
        AppBarLayout appBarLayout = new AppBarLayout(this);
        ViewUtils.OooO0OO(ViewUtils.f9681OooO00o, appBarLayout, 0, 2, null);
        MaterialToolbar materialToolbar = new MaterialToolbar(this);
        setSupportActionBar(materialToolbar);
        materialToolbar.setTitle(getTitle());
        materialToolbar.setNavigationIcon(R.drawable.ic_back);
        materialToolbar.setNavigationOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.base_view.OooO0o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BaseListActivity.oo000o(this.f7806OooO0o0, view);
            }
        });
        AppBarLayout.LayoutParams layoutParams = new AppBarLayout.LayoutParams(-1, -2);
        layoutParams.setScrollFlags(3);
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        appBarLayout.addView(materialToolbar, layoutParams);
        return appBarLayout;
    }

    protected final void o0OOO0o(RecyclerView recyclerView) {
        o0OoOo0.OooO0oO(recyclerView, "<set-?>");
        this.f7798OooO0o0 = recyclerView;
    }

    public final void o0Oo0oo(CoordinatorLayout coordinatorLayout) {
        o0OoOo0.OooO0oO(coordinatorLayout, "<set-?>");
        this.f7797OooO0o = coordinatorLayout;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final RecyclerView o0ooOO0() {
        RecyclerView recyclerView = this.f7798OooO0o0;
        if (recyclerView != null) {
            return recyclerView;
        }
        o0OoOo0.OooOoO0("mRecyclerView");
        return null;
    }

    public Integer o0ooOOo() {
        return this.f7799OooO0oO;
    }

    public final CoordinatorLayout o0ooOoO() {
        CoordinatorLayout coordinatorLayout = this.f7797OooO0o;
        if (coordinatorLayout != null) {
            return coordinatorLayout;
        }
        o0OoOo0.OooOoO0("rootView");
        return null;
    }

    @Override // com.suda.yzune.wakeupschedule.base_view.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        o0Oo0oo(o00oO0o());
        setContentView(o0ooOoO());
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        o0OoOo0.OooO0oO(menu, "menu");
        Integer numO0ooOOo = o0ooOOo();
        if (numO0ooOOo != null) {
            getMenuInflater().inflate(numO0ooOOo.intValue(), menu);
        }
        return super.onCreateOptionsMenu(menu);
    }
}
