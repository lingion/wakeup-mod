package com.zuoyebang.design.menu.view;

import OoooO00.OooOo00;
import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.baidu.homework.common.ui.list.CustomRecyclerView;
import com.baidu.homework.common.utils.o0OOO0o;
import com.zhy.adapter.recyclerview.CommonAdapter;
import com.zhy.adapter.recyclerview.base.ViewHolder;
import com.zuoyebang.design.R$id;
import com.zuoyebang.design.R$layout;
import com.zuoyebang.design.menu.decoration.GridSpacingItemDecoration;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import o00o00o0.OooO0o;

/* loaded from: classes5.dex */
public class CommonMenuView<T extends o00o00o0.OooO0o> extends LinearLayout implements View.OnClickListener {
    public static final int MORE_MENU_TAG = 2;
    public static final int SINGLE_MENU_TAG = 1;
    private o00o00o0.OooO0OO mBindViewCallBack;
    private ValueAnimator mCloseAnimator;
    private CommonAdapter mCommonAdapter;
    private int mDuration;
    private OooOO0O mICallBack;
    private o00o00o0.OooO mIMenuCallBack;
    private LinearLayout mLayerLayout;
    private int mMaxHeight;
    private List<T> mMenuListBeans;
    private int mMenuType;
    private int mMergeGridNum;
    private String mMergeGridText;
    private Button mOkBtn;
    private OooOO0 mOkButtonCallBack;
    private ValueAnimator mOpenAnimator;
    private boolean mPopWindow;
    private RelativeLayout mRecyclerLayout;
    private CustomRecyclerView mRecyclerView;
    private CommonAdapter mSingleAdapter;
    private List<T> mSingleMenuListBeans;
    private CustomRecyclerView mSingleRecyclerView;
    private boolean mSingleSelect;
    private int mSpanCount;
    private View mViewParent;

    class OooO implements ValueAnimator.AnimatorUpdateListener {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ View f10538OooO0o0;

        OooO(View view) {
            this.f10538OooO0o0 = view;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
            ViewGroup.LayoutParams layoutParams = this.f10538OooO0o0.getLayoutParams();
            layoutParams.height = iIntValue;
            this.f10538OooO0o0.setLayoutParams(layoutParams);
        }
    }

    class OooO00o extends CommonAdapter {

        /* renamed from: com.zuoyebang.design.menu.view.CommonMenuView$OooO00o$OooO00o, reason: collision with other inner class name */
        class ViewOnClickListenerC0534OooO00o implements View.OnClickListener {

            /* renamed from: OooO0o, reason: collision with root package name */
            final /* synthetic */ Button f10540OooO0o;

            /* renamed from: OooO0o0, reason: collision with root package name */
            final /* synthetic */ int f10541OooO0o0;

            ViewOnClickListenerC0534OooO00o(int i, Button button) {
                this.f10541OooO0o0 = i;
                this.f10540OooO0o = button;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (CommonMenuView.this.mSingleSelect) {
                    CommonMenuView.this.clearSelceted();
                }
                o00o00o0.OooO0o oooO0o = (o00o00o0.OooO0o) CommonMenuView.this.mSingleMenuListBeans.get(this.f10541OooO0o0);
                if (oooO0o != null) {
                    oooO0o.setItemSelected(true);
                    CommonMenuView.this.mSingleAdapter.notifyDataSetChanged();
                }
                if (CommonMenuView.this.mIMenuCallBack != null) {
                    CommonMenuView.this.mIMenuCallBack.OooO00o(this.f10540OooO0o, 0, this.f10541OooO0o0);
                }
            }
        }

        OooO00o(Context context, int i, List list) {
            super(context, i, list);
        }

        @Override // com.zhy.adapter.recyclerview.CommonAdapter
        protected void OooOOo(ViewHolder viewHolder, Object obj, int i) {
            o00o00o0.OooO0o oooO0o = (o00o00o0.OooO0o) obj;
            Button button = (Button) viewHolder.getView(R$id.menu_button);
            button.setSelected(oooO0o.getItemSelected());
            CommonMenuView.access$000(CommonMenuView.this);
            if (!o0OOO0o.OooO0Oo(oooO0o.getItemText())) {
                button.setText(oooO0o.getItemText());
            }
            button.setOnClickListener(new ViewOnClickListenerC0534OooO00o(i, button));
        }
    }

    class OooO0O0 extends CommonAdapter {

        /* renamed from: OooOOO0, reason: collision with root package name */
        final /* synthetic */ GridSpacingItemDecoration f10544OooOOO0;

        class OooO00o extends GridLayoutManager.SpanSizeLookup {

            /* renamed from: OooO00o, reason: collision with root package name */
            final /* synthetic */ o00o00o0.OooO0o f10545OooO00o;

            /* renamed from: OooO0O0, reason: collision with root package name */
            final /* synthetic */ GridLayoutManager.SpanSizeLookup f10546OooO0O0;

            OooO00o(o00o00o0.OooO0o oooO0o, GridLayoutManager.SpanSizeLookup spanSizeLookup) {
                this.f10545OooO00o = oooO0o;
                this.f10546OooO0O0 = spanSizeLookup;
            }

            @Override // androidx.recyclerview.widget.GridLayoutManager.SpanSizeLookup
            public int getSpanSize(int i) {
                o00o00o0.OooO0o oooO0o;
                List iItemData = this.f10545OooO00o.getIItemData();
                return (iItemData == null || i >= iItemData.size() || (oooO0o = (o00o00o0.OooO0o) iItemData.get(i)) == null || o0OOO0o.OooO0Oo(oooO0o.getItemText()) || !oooO0o.getItemText().equals(CommonMenuView.this.mMergeGridText)) ? this.f10546OooO0O0.getSpanSize(i) : CommonMenuView.this.mMergeGridNum;
            }
        }

        /* renamed from: com.zuoyebang.design.menu.view.CommonMenuView$OooO0O0$OooO0O0, reason: collision with other inner class name */
        class C0535OooO0O0 extends CommonAdapter {

            /* renamed from: OooOOO0, reason: collision with root package name */
            final /* synthetic */ o00o00o0.OooO0o f10549OooOOO0;

            /* renamed from: com.zuoyebang.design.menu.view.CommonMenuView$OooO0O0$OooO0O0$OooO00o */
            class OooO00o implements View.OnClickListener {

                /* renamed from: OooO0o, reason: collision with root package name */
                final /* synthetic */ Button f10550OooO0o;

                /* renamed from: OooO0o0, reason: collision with root package name */
                final /* synthetic */ Object f10551OooO0o0;

                /* renamed from: OooO0oO, reason: collision with root package name */
                final /* synthetic */ int f10552OooO0oO;

                OooO00o(Object obj, Button button, int i) {
                    this.f10551OooO0o0 = obj;
                    this.f10550OooO0o = button;
                    this.f10552OooO0oO = i;
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    o00o00o0.OooO0o oooO0o = (o00o00o0.OooO0o) this.f10551OooO0o0;
                    if (CommonMenuView.this.mSingleSelect) {
                        C0535OooO0O0 c0535OooO0O0 = C0535OooO0O0.this;
                        CommonMenuView.this.clearSelceted(c0535OooO0O0.f10549OooOOO0);
                    }
                    if (oooO0o != null) {
                        oooO0o.setItemSelected(true);
                        CommonMenuView.this.mCommonAdapter.notifyDataSetChanged();
                    }
                    if (CommonMenuView.this.mIMenuCallBack != null) {
                        CommonMenuView.this.mIMenuCallBack.OooO00o(this.f10550OooO0o, C0535OooO0O0.this.f10549OooOOO0.getItemId(), this.f10552OooO0oO);
                    }
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0535OooO0O0(Context context, int i, List list, o00o00o0.OooO0o oooO0o) {
                super(context, i, list);
                this.f10549OooOOO0 = oooO0o;
            }

            @Override // com.zhy.adapter.recyclerview.CommonAdapter
            protected void OooOOo(ViewHolder viewHolder, Object obj, int i) {
                o00o00o0.OooO0o oooO0o = (o00o00o0.OooO0o) obj;
                Button button = (Button) viewHolder.getView(R$id.menu_button);
                button.setSelected(oooO0o.getItemSelected());
                CommonMenuView.access$000(CommonMenuView.this);
                if (!o0OOO0o.OooO0Oo(oooO0o.getItemText())) {
                    button.setText(oooO0o.getItemText());
                }
                button.setOnClickListener(new OooO00o(obj, button, i));
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        OooO0O0(Context context, int i, List list, GridSpacingItemDecoration gridSpacingItemDecoration) {
            super(context, i, list);
            this.f10544OooOOO0 = gridSpacingItemDecoration;
        }

        @Override // com.zhy.adapter.recyclerview.CommonAdapter
        protected void OooOOo(ViewHolder viewHolder, Object obj, int i) {
            o00o00o0.OooO0o oooO0o = (o00o00o0.OooO0o) obj;
            if (oooO0o == null) {
                return;
            }
            TextView textView = (TextView) viewHolder.getView(R$id.title_text);
            if (!o0OOO0o.OooO0Oo(oooO0o.getItemText())) {
                textView.setText(oooO0o.getItemText());
            }
            CustomRecyclerView customRecyclerView = (CustomRecyclerView) viewHolder.getView(R$id.recycler_view_subject);
            customRecyclerView.setLayoutManager(new GridLayoutManager(CommonMenuView.this.getContext(), CommonMenuView.this.mSpanCount));
            customRecyclerView.removeItemDecoration(this.f10544OooOOO0);
            customRecyclerView.addItemDecoration(this.f10544OooOOO0);
            RecyclerView.LayoutManager layoutManager = customRecyclerView.getLayoutManager();
            if (layoutManager instanceof GridLayoutManager) {
                GridLayoutManager gridLayoutManager = (GridLayoutManager) layoutManager;
                gridLayoutManager.setSpanSizeLookup(new OooO00o(oooO0o, gridLayoutManager.getSpanSizeLookup()));
            }
            customRecyclerView.setAdapter(new C0535OooO0O0(CommonMenuView.this.getContext(), R$layout.uxc_more_menu_list_item_view, oooO0o.getIItemData(), oooO0o));
        }
    }

    class OooO0OO extends AnimatorListenerAdapter {
        OooO0OO() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            boolean z = CommonMenuView.this.mMenuType == 2;
            if (z) {
                CommonMenuView.this.mRecyclerView.scrollToPosition(0);
            }
            if (CommonMenuView.this.mCommonAdapter != null) {
                CommonMenuView.this.mCommonAdapter.notifyDataSetChanged();
            }
            if (CommonMenuView.this.mSingleAdapter != null) {
                CommonMenuView.this.mSingleAdapter.notifyDataSetChanged();
            }
            CommonMenuView.this.mRecyclerView.setVisibility(z ? 0 : 8);
            CommonMenuView.this.mSingleRecyclerView.setVisibility(z ? 8 : 0);
        }
    }

    class OooO0o extends AnimatorListenerAdapter {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ boolean f10556OooO0o0;

        OooO0o(boolean z) {
            this.f10556OooO0o0 = z;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            boolean z = CommonMenuView.this.mMenuType == 2;
            CommonMenuView.this.mRecyclerView.setVisibility(z ? 0 : 8);
            CommonMenuView.this.mSingleRecyclerView.setVisibility(z ? 8 : 0);
            if (CommonMenuView.this.mICallBack != null && this.f10556OooO0o0) {
                CommonMenuView.this.mICallBack.onDismiss();
            } else if (CommonMenuView.this.mPopWindow) {
                CommonMenuView.this.createOpenAnimation().start();
                CommonMenuView.this.mPopWindow = false;
            }
        }
    }

    public interface OooOO0 {
        void OooO00o();
    }

    public interface OooOO0O {
        void onDismiss();
    }

    public CommonMenuView(Context context, int i, boolean z, String str, int i2, View view, int i3) {
        this(context, null, i, z, str, i2, view, i3);
    }

    static /* synthetic */ o00o00o0.OooO0OO access$000(CommonMenuView commonMenuView) {
        commonMenuView.getClass();
        return null;
    }

    private ValueAnimator createDropAnimator(View view, int i, int i2) {
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(i, i2);
        valueAnimatorOfInt.addUpdateListener(new OooO(view));
        return valueAnimatorOfInt;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ValueAnimator createOpenAnimation() {
        ValueAnimator valueAnimatorCreateDropAnimator = createDropAnimator(this.mRecyclerLayout, 0, getListHeight());
        this.mOpenAnimator = valueAnimatorCreateDropAnimator;
        valueAnimatorCreateDropAnimator.addListener(new OooO0OO());
        this.mOpenAnimator.setDuration(this.mDuration);
        return this.mOpenAnimator;
    }

    private int getListHeight() {
        this.mRecyclerLayout.measure(0, 0);
        int measuredHeight = this.mRecyclerLayout.getMeasuredHeight();
        int i = this.mMaxHeight;
        return measuredHeight > i ? i : this.mRecyclerLayout.getMeasuredHeight();
    }

    private void setListAnimator() {
        (this.mPopWindow ? createCloseAnimation(false) : createOpenAnimation()).start();
    }

    private void showMenu() {
        this.mRecyclerView.setLayoutManager(new LinearLayoutManager(getContext()));
        OooO0O0 oooO0O0 = new OooO0O0(getContext(), R$layout.uxc_menu_more_list_item_view, this.mMenuListBeans, new GridSpacingItemDecoration(this.mSpanCount, OooOo00.OooO00o(16.0f), false));
        this.mCommonAdapter = oooO0O0;
        this.mRecyclerView.setAdapter(oooO0O0);
        View viewInflate = LayoutInflater.from(getContext()).inflate(R$layout.uxc_more_menu_list_footer_view, (ViewGroup) null);
        Button button = (Button) viewInflate.findViewById(R$id.ok_button);
        this.mOkBtn = button;
        button.setOnClickListener(this);
        this.mRecyclerView.addFooterView(viewInflate);
    }

    private void showSingleMenu() {
        this.mSingleRecyclerView.setLayoutManager(new GridLayoutManager(getContext(), this.mSpanCount));
        OooO00o oooO00o = new OooO00o(getContext(), R$layout.uxc_menu_list_item_view, this.mSingleMenuListBeans);
        this.mSingleAdapter = oooO00o;
        this.mSingleRecyclerView.setAdapter(oooO00o);
    }

    public void addItems(List<T> list, int i, boolean z) {
        this.mMenuType = i;
        this.mPopWindow = z;
        if (list == null) {
            return;
        }
        if (i == 2) {
            this.mMenuListBeans.clear();
            Iterator<T> it2 = list.iterator();
            while (it2.hasNext()) {
                this.mMenuListBeans.add(it2.next());
            }
            CommonAdapter commonAdapter = this.mCommonAdapter;
            if (commonAdapter != null && !z) {
                commonAdapter.notifyDataSetChanged();
            }
        } else {
            this.mSingleMenuListBeans.clear();
            Iterator<T> it3 = list.iterator();
            while (it3.hasNext()) {
                this.mSingleMenuListBeans.add(it3.next());
            }
            CommonAdapter commonAdapter2 = this.mSingleAdapter;
            if (commonAdapter2 != null && !z) {
                commonAdapter2.notifyDataSetChanged();
            }
        }
        setListAnimator();
    }

    public void clearSelceted() {
        if (this.mSingleMenuListBeans == null) {
            return;
        }
        for (int i = 0; i < this.mSingleMenuListBeans.size(); i++) {
            if (this.mSingleMenuListBeans.get(i) instanceof o00o00o0.OooO0o) {
                this.mSingleMenuListBeans.get(i).setItemSelected(false);
            }
        }
    }

    public ValueAnimator createCloseAnimation(boolean z) {
        ValueAnimator valueAnimatorCreateDropAnimator = createDropAnimator(this.mRecyclerLayout, getListHeight(), 0);
        this.mCloseAnimator = valueAnimatorCreateDropAnimator;
        valueAnimatorCreateDropAnimator.addListener(new OooO0o(z));
        this.mCloseAnimator.setDuration(this.mDuration);
        return this.mCloseAnimator;
    }

    public LinearLayout getLayerLayout() {
        return this.mLayerLayout;
    }

    public Button getOkButon() {
        return this.mOkBtn;
    }

    public void initView() {
        LayoutInflater.from(getContext()).inflate(R$layout.uxc_common_menu_view, this);
        this.mSingleRecyclerView = (CustomRecyclerView) findViewById(R$id.single_menu_list);
        this.mRecyclerView = (CustomRecyclerView) findViewById(R$id.menu_list);
        this.mLayerLayout = (LinearLayout) findViewById(R$id.layer_layout);
        View viewFindViewById = this.mViewParent.getRootView().findViewById(R.id.content);
        ViewGroup.LayoutParams layoutParams = this.mLayerLayout.getLayoutParams();
        int[] iArr = new int[2];
        this.mViewParent.getLocationOnScreen(iArr);
        int iOooO0oO = OooOo00.OooO0oO();
        if (viewFindViewById != null) {
            iOooO0oO = viewFindViewById.getHeight();
        }
        int height = (iOooO0oO - iArr[1]) - this.mViewParent.getHeight();
        layoutParams.height = height;
        this.mLayerLayout.setLayoutParams(layoutParams);
        RelativeLayout relativeLayout = (RelativeLayout) findViewById(R$id.recycler_layout);
        this.mRecyclerLayout = relativeLayout;
        ViewGroup.LayoutParams layoutParams2 = relativeLayout.getLayoutParams();
        int iOooO00o = height - OooOo00.OooO00o(56.0f);
        this.mMaxHeight = iOooO00o;
        layoutParams2.height = iOooO00o;
        this.mRecyclerLayout.setLayoutParams(layoutParams2);
        showSingleMenu();
        showMenu();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        OooOO0 oooOO02;
        if (view.getId() != R$id.ok_button || (oooOO02 = this.mOkButtonCallBack) == null) {
            return;
        }
        oooOO02.OooO00o();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ValueAnimator valueAnimator = this.mOpenAnimator;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            this.mOpenAnimator.cancel();
            this.mOpenAnimator = null;
        }
        ValueAnimator valueAnimator2 = this.mCloseAnimator;
        if (valueAnimator2 == null || !valueAnimator2.isRunning()) {
            return;
        }
        this.mCloseAnimator.cancel();
        this.mCloseAnimator = null;
    }

    public void setButtonCallBack(OooOO0 oooOO02) {
        this.mOkButtonCallBack = oooOO02;
    }

    public void setICallBack(OooOO0O oooOO0O) {
        this.mICallBack = oooOO0O;
    }

    public void setIMenuCallBack(o00o00o0.OooO oooO) {
        this.mIMenuCallBack = oooO;
    }

    public void setOkBtn(String str) {
        if (this.mOkBtn == null) {
            return;
        }
        if (o0OOO0o.OooO0Oo(str)) {
            this.mOkBtn.setVisibility(8);
        } else {
            this.mOkBtn.setText(str);
            this.mOkBtn.setVisibility(0);
        }
    }

    public CommonMenuView(Context context, @Nullable AttributeSet attributeSet, int i, boolean z, String str, int i2, View view, int i3) {
        super(context, attributeSet);
        this.mMenuListBeans = new ArrayList();
        this.mSingleMenuListBeans = new ArrayList();
        this.mPopWindow = false;
        this.mDuration = 200;
        this.mSpanCount = i;
        this.mSingleSelect = z;
        this.mMergeGridText = str;
        this.mMergeGridNum = i2;
        this.mViewParent = view;
        this.mMenuType = i3;
        initView();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSelceted(o00o00o0.OooO0o oooO0o) {
        if (oooO0o == null) {
            return;
        }
        Iterator it2 = oooO0o.getIItemData().iterator();
        while (it2.hasNext()) {
            ((o00o00o0.OooO0o) it2.next()).setItemSelected(false);
        }
    }

    public void setBindViewCallBack(o00o00o0.OooO0OO oooO0OO) {
    }
}
