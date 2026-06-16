package com.zuoyebang.design.menu.view;

import OoooO00.OooOo00;
import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
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
import java.util.Iterator;
import java.util.List;
import o00o00o0.OooO;
import o00o00o0.OooO0o;

/* loaded from: classes5.dex */
public class MoreMenuView extends MenuView implements View.OnClickListener {
    private LinearLayout mLayerLayout;
    private Button mOkBtn;
    private OooO0O0 mOkButtonCallBack;

    class OooO00o extends CommonAdapter {

        /* renamed from: OooOOO0, reason: collision with root package name */
        final /* synthetic */ GridSpacingItemDecoration f10559OooOOO0;

        /* renamed from: com.zuoyebang.design.menu.view.MoreMenuView$OooO00o$OooO00o, reason: collision with other inner class name */
        class C0536OooO00o extends GridLayoutManager.SpanSizeLookup {

            /* renamed from: OooO00o, reason: collision with root package name */
            final /* synthetic */ OooO0o f10560OooO00o;

            /* renamed from: OooO0O0, reason: collision with root package name */
            final /* synthetic */ GridLayoutManager.SpanSizeLookup f10561OooO0O0;

            C0536OooO00o(OooO0o oooO0o, GridLayoutManager.SpanSizeLookup spanSizeLookup) {
                this.f10560OooO00o = oooO0o;
                this.f10561OooO0O0 = spanSizeLookup;
            }

            @Override // androidx.recyclerview.widget.GridLayoutManager.SpanSizeLookup
            public int getSpanSize(int i) {
                OooO0o oooO0o;
                List iItemData = this.f10560OooO00o.getIItemData();
                return (iItemData == null || (oooO0o = (OooO0o) iItemData.get(i)) == null || o0OOO0o.OooO0Oo(oooO0o.getItemText()) || !oooO0o.getItemText().equals(MoreMenuView.this.mMergeGridText)) ? this.f10561OooO0O0.getSpanSize(i) : MoreMenuView.this.mMergeGridNum;
            }
        }

        class OooO0O0 extends CommonAdapter {

            /* renamed from: OooOOO0, reason: collision with root package name */
            final /* synthetic */ OooO0o f10564OooOOO0;

            /* renamed from: com.zuoyebang.design.menu.view.MoreMenuView$OooO00o$OooO0O0$OooO00o, reason: collision with other inner class name */
            class ViewOnClickListenerC0537OooO00o implements View.OnClickListener {

                /* renamed from: OooO0o, reason: collision with root package name */
                final /* synthetic */ Button f10565OooO0o;

                /* renamed from: OooO0o0, reason: collision with root package name */
                final /* synthetic */ Object f10566OooO0o0;

                /* renamed from: OooO0oO, reason: collision with root package name */
                final /* synthetic */ int f10567OooO0oO;

                ViewOnClickListenerC0537OooO00o(Object obj, Button button, int i) {
                    this.f10566OooO0o0 = obj;
                    this.f10565OooO0o = button;
                    this.f10567OooO0oO = i;
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    OooO0o oooO0o = (OooO0o) this.f10566OooO0o0;
                    OooO0O0 oooO0O0 = OooO0O0.this;
                    MoreMenuView moreMenuView = MoreMenuView.this;
                    if (moreMenuView.mSingleSelect) {
                        moreMenuView.clearSelceted(oooO0O0.f10564OooOOO0);
                    }
                    if (oooO0o != null) {
                        oooO0o.setItemSelected(true);
                        MoreMenuView.this.mCommonAdapter.notifyDataSetChanged();
                    }
                    OooO0O0 oooO0O02 = OooO0O0.this;
                    OooO oooO = MoreMenuView.this.mIMenuCallBack;
                    if (oooO != null) {
                        oooO.OooO00o(this.f10565OooO0o, oooO0O02.f10564OooOOO0.getItemId(), this.f10567OooO0oO);
                    }
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            OooO0O0(Context context, int i, List list, OooO0o oooO0o) {
                super(context, i, list);
                this.f10564OooOOO0 = oooO0o;
            }

            @Override // com.zhy.adapter.recyclerview.CommonAdapter
            protected void OooOOo(ViewHolder viewHolder, Object obj, int i) {
                OooO0o oooO0o = (OooO0o) obj;
                Button button = (Button) viewHolder.getView(R$id.menu_button);
                button.setSelected(oooO0o.getItemSelected());
                MoreMenuView.this.getClass();
                if (!o0OOO0o.OooO0Oo(oooO0o.getItemText())) {
                    button.setText(oooO0o.getItemText());
                }
                button.setOnClickListener(new ViewOnClickListenerC0537OooO00o(obj, button, i));
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        OooO00o(Context context, int i, List list, GridSpacingItemDecoration gridSpacingItemDecoration) {
            super(context, i, list);
            this.f10559OooOOO0 = gridSpacingItemDecoration;
        }

        @Override // com.zhy.adapter.recyclerview.CommonAdapter
        protected void OooOOo(ViewHolder viewHolder, Object obj, int i) {
            OooO0o oooO0o = (OooO0o) obj;
            if (oooO0o == null) {
                return;
            }
            TextView textView = (TextView) viewHolder.getView(R$id.title_text);
            if (!o0OOO0o.OooO0Oo(oooO0o.getItemText())) {
                textView.setText(oooO0o.getItemText());
            }
            CustomRecyclerView customRecyclerView = (CustomRecyclerView) viewHolder.getView(R$id.recycler_view_subject);
            customRecyclerView.setLayoutManager(new GridLayoutManager(MoreMenuView.this.getContext(), MoreMenuView.this.mSpanCount));
            customRecyclerView.removeItemDecoration(this.f10559OooOOO0);
            customRecyclerView.addItemDecoration(this.f10559OooOOO0);
            RecyclerView.LayoutManager layoutManager = customRecyclerView.getLayoutManager();
            if (layoutManager instanceof GridLayoutManager) {
                GridLayoutManager gridLayoutManager = (GridLayoutManager) layoutManager;
                gridLayoutManager.setSpanSizeLookup(new C0536OooO00o(oooO0o, gridLayoutManager.getSpanSizeLookup()));
            }
            customRecyclerView.setAdapter(new OooO0O0(MoreMenuView.this.getContext(), R$layout.uxc_more_menu_list_item_view, oooO0o.getIItemData(), oooO0o));
        }
    }

    public interface OooO0O0 {
        void OooO00o();
    }

    public MoreMenuView(Context context, int i, boolean z, String str, int i2, View view) {
        this(context, null, i, z, str, i2, view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSelceted(OooO0o oooO0o) {
        if (oooO0o == null) {
            return;
        }
        Iterator it2 = oooO0o.getIItemData().iterator();
        while (it2.hasNext()) {
            ((OooO0o) it2.next()).setItemSelected(false);
        }
    }

    public LinearLayout getLayerLayout() {
        return this.mLayerLayout;
    }

    @Override // com.zuoyebang.design.menu.view.MenuView
    public int getLayoutId() {
        return R$layout.uxc_more_menu_view;
    }

    public Button getOkButon() {
        return this.mOkBtn;
    }

    @Override // com.zuoyebang.design.menu.view.MenuView
    public void initView() {
        this.mRecyclerView.setLayoutManager(new LinearLayoutManager(getContext()));
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
        View viewFindViewById2 = findViewById(R$id.recycler_layout);
        ViewGroup.LayoutParams layoutParams2 = viewFindViewById2.getLayoutParams();
        layoutParams2.height = height - OooOo00.OooO00o(56.0f);
        viewFindViewById2.setLayoutParams(layoutParams2);
        OooO00o oooO00o = new OooO00o(getContext(), R$layout.uxc_menu_more_list_item_view, this.mMenuListBeans, new GridSpacingItemDecoration(this.mSpanCount, OooOo00.OooO00o(16.0f), false));
        this.mCommonAdapter = oooO00o;
        this.mRecyclerView.setAdapter(oooO00o);
        View viewInflate = LayoutInflater.from(getContext()).inflate(R$layout.uxc_more_menu_list_footer_view, (ViewGroup) null);
        Button button = (Button) viewInflate.findViewById(R$id.ok_button);
        this.mOkBtn = button;
        button.setOnClickListener(this);
        this.mRecyclerView.addFooterView(viewInflate);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        OooO0O0 oooO0O0;
        if (view.getId() != R$id.ok_button || (oooO0O0 = this.mOkButtonCallBack) == null) {
            return;
        }
        oooO0O0.OooO00o();
    }

    public void setOkBtn(String str) {
        if (this.mOkBtn == null || o0OOO0o.OooO0Oo(str)) {
            this.mOkBtn.setVisibility(8);
        } else {
            this.mOkBtn.setText(str);
            this.mOkBtn.setVisibility(0);
        }
    }

    public void setOkButtonCallBack(OooO0O0 oooO0O0) {
        this.mOkButtonCallBack = oooO0O0;
    }

    public MoreMenuView(Context context, @Nullable AttributeSet attributeSet, int i, boolean z, String str, int i2, View view) {
        super(context, attributeSet, i, z, str, i2, view);
    }
}
