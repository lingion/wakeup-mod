package androidx.navigation.fragment;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.OnBackPressedCallback;
import androidx.activity.OnBackPressedDispatcher;
import androidx.annotation.CallSuper;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.LifecycleOwner;
import androidx.navigation.fragment.NavHostFragment;
import androidx.slidingpanelayout.widget.SlidingPaneLayout;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes.dex */
public abstract class AbstractListDetailFragment extends Fragment {
    private NavHostFragment _detailPaneNavHostFragment;
    private int graphId;
    private OnBackPressedCallback onBackPressedCallback;

    private static final class InnerOnBackPressedCallback extends OnBackPressedCallback implements SlidingPaneLayout.PanelSlideListener {
        private final SlidingPaneLayout slidingPaneLayout;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public InnerOnBackPressedCallback(SlidingPaneLayout slidingPaneLayout) {
            super(true);
            o0OoOo0.OooO0oO(slidingPaneLayout, "slidingPaneLayout");
            this.slidingPaneLayout = slidingPaneLayout;
            slidingPaneLayout.addPanelSlideListener(this);
        }

        @Override // androidx.activity.OnBackPressedCallback
        public void handleOnBackPressed() {
            this.slidingPaneLayout.closePane();
        }

        @Override // androidx.slidingpanelayout.widget.SlidingPaneLayout.PanelSlideListener
        public void onPanelClosed(View panel) {
            o0OoOo0.OooO0oO(panel, "panel");
            setEnabled(false);
        }

        @Override // androidx.slidingpanelayout.widget.SlidingPaneLayout.PanelSlideListener
        public void onPanelOpened(View panel) {
            o0OoOo0.OooO0oO(panel, "panel");
            setEnabled(true);
        }

        @Override // androidx.slidingpanelayout.widget.SlidingPaneLayout.PanelSlideListener
        public void onPanelSlide(View panel, float f) {
            o0OoOo0.OooO0oO(panel, "panel");
        }
    }

    public final NavHostFragment getDetailPaneNavHostFragment() {
        NavHostFragment navHostFragment = this._detailPaneNavHostFragment;
        if (navHostFragment != null) {
            o0OoOo0.OooO0o0(navHostFragment, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment");
            return navHostFragment;
        }
        throw new IllegalStateException(("Fragment " + this + " was called before onCreateView().").toString());
    }

    public final SlidingPaneLayout getSlidingPaneLayout() {
        View viewRequireView = requireView();
        o0OoOo0.OooO0o0(viewRequireView, "null cannot be cast to non-null type androidx.slidingpanelayout.widget.SlidingPaneLayout");
        return (SlidingPaneLayout) viewRequireView;
    }

    public NavHostFragment onCreateDetailPaneNavHostFragment() {
        int i = this.graphId;
        return i != 0 ? NavHostFragment.Companion.create$default(NavHostFragment.Companion, i, null, 2, null) : new NavHostFragment();
    }

    public abstract View onCreateListPaneView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle);

    @Override // androidx.fragment.app.Fragment
    @CallSuper
    public final View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        NavHostFragment navHostFragmentOnCreateDetailPaneNavHostFragment;
        o0OoOo0.OooO0oO(inflater, "inflater");
        if (bundle != null) {
            this.graphId = bundle.getInt(NavHostFragment.KEY_GRAPH_ID);
        }
        final SlidingPaneLayout slidingPaneLayout = new SlidingPaneLayout(inflater.getContext());
        slidingPaneLayout.setId(R.id.sliding_pane_layout);
        View viewOnCreateListPaneView = onCreateListPaneView(inflater, slidingPaneLayout, bundle);
        if (!o0OoOo0.OooO0O0(viewOnCreateListPaneView, slidingPaneLayout) && !o0OoOo0.OooO0O0(viewOnCreateListPaneView.getParent(), slidingPaneLayout)) {
            slidingPaneLayout.addView(viewOnCreateListPaneView);
        }
        Context context = inflater.getContext();
        o0OoOo0.OooO0o(context, "getContext(...)");
        FragmentContainerView fragmentContainerView = new FragmentContainerView(context);
        int i = R.id.sliding_pane_detail_container;
        fragmentContainerView.setId(i);
        SlidingPaneLayout.LayoutParams layoutParams = new SlidingPaneLayout.LayoutParams(inflater.getContext().getResources().getDimensionPixelSize(R.dimen.sliding_pane_detail_pane_width), -1);
        layoutParams.weight = 1.0f;
        slidingPaneLayout.addView(fragmentContainerView, layoutParams);
        Fragment fragmentFindFragmentById = getChildFragmentManager().findFragmentById(i);
        if (fragmentFindFragmentById != null) {
            navHostFragmentOnCreateDetailPaneNavHostFragment = (NavHostFragment) fragmentFindFragmentById;
        } else {
            navHostFragmentOnCreateDetailPaneNavHostFragment = onCreateDetailPaneNavHostFragment();
            FragmentManager childFragmentManager = getChildFragmentManager();
            o0OoOo0.OooO0o(childFragmentManager, "getChildFragmentManager(...)");
            FragmentTransaction fragmentTransactionBeginTransaction = childFragmentManager.beginTransaction();
            o0OoOo0.OooO0o(fragmentTransactionBeginTransaction, "beginTransaction()");
            fragmentTransactionBeginTransaction.setReorderingAllowed(true);
            fragmentTransactionBeginTransaction.add(i, navHostFragmentOnCreateDetailPaneNavHostFragment);
            fragmentTransactionBeginTransaction.commit();
        }
        this._detailPaneNavHostFragment = navHostFragmentOnCreateDetailPaneNavHostFragment;
        this.onBackPressedCallback = new InnerOnBackPressedCallback(slidingPaneLayout);
        if (!slidingPaneLayout.isLaidOut() || slidingPaneLayout.isLayoutRequested()) {
            slidingPaneLayout.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: androidx.navigation.fragment.AbstractListDetailFragment$onCreateView$$inlined$doOnLayout$1
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
                    view.removeOnLayoutChangeListener(this);
                    OnBackPressedCallback onBackPressedCallback = this.this$0.onBackPressedCallback;
                    o0OoOo0.OooO0Oo(onBackPressedCallback);
                    onBackPressedCallback.setEnabled(slidingPaneLayout.isSlideable() && slidingPaneLayout.isOpen());
                }
            });
        } else {
            OnBackPressedCallback onBackPressedCallback = this.onBackPressedCallback;
            o0OoOo0.OooO0Oo(onBackPressedCallback);
            onBackPressedCallback.setEnabled(slidingPaneLayout.isSlideable() && slidingPaneLayout.isOpen());
        }
        OnBackPressedDispatcher onBackPressedDispatcher = requireActivity().getOnBackPressedDispatcher();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        o0OoOo0.OooO0o(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        OnBackPressedCallback onBackPressedCallback2 = this.onBackPressedCallback;
        o0OoOo0.OooO0Oo(onBackPressedCallback2);
        onBackPressedDispatcher.addCallback(viewLifecycleOwner, onBackPressedCallback2);
        return slidingPaneLayout;
    }

    @Override // androidx.fragment.app.Fragment
    @CallSuper
    public void onInflate(Context context, AttributeSet attrs, Bundle bundle) {
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(attrs, "attrs");
        super.onInflate(context, attrs, bundle);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attrs, androidx.navigation.R.styleable.NavHost);
        o0OoOo0.OooO0o(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(androidx.navigation.R.styleable.NavHost_navGraph, 0);
        if (resourceId != 0) {
            this.graphId = resourceId;
        }
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        typedArrayObtainStyledAttributes.recycle();
    }

    public void onListPaneViewCreated(View view, Bundle bundle) {
        o0OoOo0.OooO0oO(view, "view");
    }

    @Override // androidx.fragment.app.Fragment
    @CallSuper
    public void onSaveInstanceState(Bundle outState) {
        o0OoOo0.OooO0oO(outState, "outState");
        super.onSaveInstanceState(outState);
        int i = this.graphId;
        if (i != 0) {
            outState.putInt(NavHostFragment.KEY_GRAPH_ID, i);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @CallSuper
    public final void onViewCreated(View view, Bundle bundle) {
        o0OoOo0.OooO0oO(view, "view");
        super.onViewCreated(view, bundle);
        View childAt = getSlidingPaneLayout().getChildAt(0);
        o0OoOo0.OooO0Oo(childAt);
        onListPaneViewCreated(childAt, bundle);
    }

    @Override // androidx.fragment.app.Fragment
    @CallSuper
    public void onViewStateRestored(Bundle bundle) {
        super.onViewStateRestored(bundle);
        OnBackPressedCallback onBackPressedCallback = this.onBackPressedCallback;
        o0OoOo0.OooO0Oo(onBackPressedCallback);
        onBackPressedCallback.setEnabled(getSlidingPaneLayout().isSlideable() && getSlidingPaneLayout().isOpen());
    }
}
