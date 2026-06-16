package com.zuoyebang.design.menu.view;

import OoooO00.OooOo00;
import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.GridLayoutManager;
import com.baidu.homework.common.ui.list.CustomRecyclerView;
import com.baidu.homework.common.utils.o0OOO0o;
import com.zhy.adapter.recyclerview.CommonAdapter;
import com.zhy.adapter.recyclerview.base.ViewHolder;
import com.zuoyebang.design.R$id;
import com.zuoyebang.design.R$layout;
import java.util.List;
import o00o00o0.OooO;
import o00o00o0.OooO0o;

/* loaded from: classes5.dex */
public class ChoiceMenuView extends MenuView {
    private LinearLayout mLayerLayout;

    class OooO00o extends CommonAdapter {

        /* renamed from: com.zuoyebang.design.menu.view.ChoiceMenuView$OooO00o$OooO00o, reason: collision with other inner class name */
        class ViewOnClickListenerC0533OooO00o implements View.OnClickListener {

            /* renamed from: OooO0o, reason: collision with root package name */
            final /* synthetic */ Button f10534OooO0o;

            /* renamed from: OooO0o0, reason: collision with root package name */
            final /* synthetic */ int f10535OooO0o0;

            ViewOnClickListenerC0533OooO00o(int i, Button button) {
                this.f10535OooO0o0 = i;
                this.f10534OooO0o = button;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ChoiceMenuView choiceMenuView = ChoiceMenuView.this;
                if (choiceMenuView.mSingleSelect) {
                    choiceMenuView.clearSelceted();
                }
                OooO0o oooO0o = (OooO0o) ChoiceMenuView.this.mMenuListBeans.get(this.f10535OooO0o0);
                if (oooO0o != null) {
                    oooO0o.setItemSelected(true);
                    ChoiceMenuView.this.mCommonAdapter.notifyDataSetChanged();
                }
                OooO oooO = ChoiceMenuView.this.mIMenuCallBack;
                if (oooO != null) {
                    oooO.OooO00o(this.f10534OooO0o, 0, this.f10535OooO0o0);
                }
            }
        }

        OooO00o(Context context, int i, List list) {
            super(context, i, list);
        }

        @Override // com.zhy.adapter.recyclerview.CommonAdapter
        protected void OooOOo(ViewHolder viewHolder, Object obj, int i) {
            OooO0o oooO0o = (OooO0o) obj;
            Button button = (Button) viewHolder.getView(R$id.menu_button);
            button.setSelected(oooO0o.getItemSelected());
            ChoiceMenuView.this.getClass();
            if (!o0OOO0o.OooO0Oo(oooO0o.getItemText())) {
                button.setText(oooO0o.getItemText());
            }
            button.setOnClickListener(new ViewOnClickListenerC0533OooO00o(i, button));
        }
    }

    public ChoiceMenuView(Context context, int i, boolean z, View view) {
        this(context, null, i, z, view);
    }

    public CommonAdapter getCommonAdapter() {
        return this.mCommonAdapter;
    }

    public LinearLayout getLayerLayout() {
        return this.mLayerLayout;
    }

    @Override // com.zuoyebang.design.menu.view.MenuView
    public int getLayoutId() {
        return R$layout.uxc_choice_menu_view;
    }

    public CustomRecyclerView getRecyclerView() {
        return this.mRecyclerView;
    }

    @Override // com.zuoyebang.design.menu.view.MenuView
    public void initView() {
        this.mLayerLayout = (LinearLayout) findViewById(R$id.layer_layout);
        View viewFindViewById = this.mViewParent.getRootView().findViewById(R.id.content);
        ViewGroup.LayoutParams layoutParams = this.mLayerLayout.getLayoutParams();
        int[] iArr = new int[2];
        this.mViewParent.getLocationOnScreen(iArr);
        int iOooO0oO = OooOo00.OooO0oO();
        if (viewFindViewById != null) {
            iOooO0oO = viewFindViewById.getHeight();
        }
        layoutParams.height = (iOooO0oO - iArr[1]) - this.mViewParent.getHeight();
        this.mLayerLayout.setLayoutParams(layoutParams);
        this.mRecyclerView.setLayoutManager(new GridLayoutManager(getContext(), this.mSpanCount));
        OooO00o oooO00o = new OooO00o(getContext(), R$layout.uxc_menu_list_item_view, this.mMenuListBeans);
        this.mCommonAdapter = oooO00o;
        this.mRecyclerView.setAdapter(oooO00o);
    }

    public void notifyDataSetChanged() {
        CommonAdapter commonAdapter = this.mCommonAdapter;
        if (commonAdapter != null) {
            commonAdapter.notifyDataSetChanged();
        }
    }

    public ChoiceMenuView(Context context, @Nullable AttributeSet attributeSet, int i, boolean z, View view) {
        super(context, attributeSet, i, z, "", 0, view);
    }
}
