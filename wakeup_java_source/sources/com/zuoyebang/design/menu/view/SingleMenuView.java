package com.zuoyebang.design.menu.view;

import OoooO00.OooOo00;
import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.baidu.homework.common.ui.list.CustomRecyclerView;
import com.baidu.homework.common.utils.o0OOO0o;
import com.zhy.adapter.recyclerview.CommonAdapter;
import com.zhy.adapter.recyclerview.MultiItemTypeAdapter;
import com.zhy.adapter.recyclerview.base.ViewHolder;
import com.zuoyebang.design.R$color;
import com.zuoyebang.design.R$id;
import com.zuoyebang.design.R$layout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import o00o00o0.OooO;
import o00o00o0.OooO0o;

/* loaded from: classes5.dex */
public class SingleMenuView<T extends OooO0o> extends LinearLayout {
    private CommonAdapter mCommonAdapter;
    private OooO mIMenuCallBack;
    private LinearLayout mLayerLayout;
    private List<T> mMenuListBeans;
    private CustomRecyclerView mRecyclerView;
    private View mViewParent;

    class OooO00o extends CommonAdapter {
        OooO00o(Context context, int i, List list) {
            super(context, i, list);
        }

        @Override // com.zhy.adapter.recyclerview.CommonAdapter
        protected void OooOOo(ViewHolder viewHolder, Object obj, int i) {
            OooO0o oooO0o = (OooO0o) obj;
            if (!o0OOO0o.OooO0Oo(oooO0o.getItemText())) {
                int i2 = R$id.menu_text;
                viewHolder.OooO0Oo(i2, oooO0o.getItemText());
                if (oooO0o.getItemSelected()) {
                    viewHolder.OooO0o0(i2, SingleMenuView.this.getResources().getColor(R$color.c7_1));
                } else {
                    viewHolder.OooO0o0(i2, SingleMenuView.this.getResources().getColor(R$color.c1_2));
                }
            }
            ((ImageView) viewHolder.getView(R$id.menu_icon)).setSelected(oooO0o.getItemSelected());
        }
    }

    class OooO0O0 implements MultiItemTypeAdapter.OooO0OO {
        OooO0O0() {
        }

        @Override // com.zhy.adapter.recyclerview.MultiItemTypeAdapter.OooO0OO
        public boolean OooO00o(View view, RecyclerView.ViewHolder viewHolder, int i) {
            return false;
        }

        @Override // com.zhy.adapter.recyclerview.MultiItemTypeAdapter.OooO0OO
        public void OooO0O0(View view, RecyclerView.ViewHolder viewHolder, int i) {
            SingleMenuView.this.clearSelceted();
            OooO0o oooO0o = (OooO0o) SingleMenuView.this.mMenuListBeans.get(i);
            if (oooO0o != null) {
                oooO0o.setItemSelected(true);
                SingleMenuView.this.mCommonAdapter.notifyDataSetChanged();
            }
            if (SingleMenuView.this.mIMenuCallBack != null) {
                SingleMenuView.this.mIMenuCallBack.OooO00o(view, 0, i);
            }
        }
    }

    public SingleMenuView(Context context, View view) {
        this(context, null, view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSelceted() {
        if (this.mMenuListBeans == null) {
            return;
        }
        for (int i = 0; i < this.mMenuListBeans.size(); i++) {
            if (this.mMenuListBeans.get(i) instanceof OooO0o) {
                this.mMenuListBeans.get(i).setItemSelected(false);
            }
        }
    }

    public void addItems(List<T> list) {
        if (list != null) {
            this.mMenuListBeans.clear();
        }
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            this.mMenuListBeans.add(it2.next());
        }
        CommonAdapter commonAdapter = this.mCommonAdapter;
        if (commonAdapter != null) {
            commonAdapter.notifyDataSetChanged();
        }
    }

    public CommonAdapter getCommonAdapter() {
        return this.mCommonAdapter;
    }

    public LinearLayout getLayerLayout() {
        return this.mLayerLayout;
    }

    public CustomRecyclerView getRecyclerView() {
        return this.mRecyclerView;
    }

    public void initView() {
        View.inflate(getContext(), R$layout.uxc_single_menu_view, this);
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
        CustomRecyclerView customRecyclerView = (CustomRecyclerView) findViewById(R$id.menu_list);
        this.mRecyclerView = customRecyclerView;
        customRecyclerView.setLayoutManager(new LinearLayoutManager(getContext()));
        OooO00o oooO00o = new OooO00o(getContext(), R$layout.uxc_pull_down_single_menu_list_item_view, this.mMenuListBeans);
        this.mCommonAdapter = oooO00o;
        this.mRecyclerView.setAdapter(oooO00o);
        this.mCommonAdapter.OooOOOo(new OooO0O0());
    }

    public void setIMenuCallBack(OooO oooO) {
        this.mIMenuCallBack = oooO;
    }

    public SingleMenuView(Context context, @Nullable AttributeSet attributeSet, View view) {
        super(context, attributeSet);
        this.mMenuListBeans = new ArrayList();
        this.mViewParent = view;
        initView();
    }
}
