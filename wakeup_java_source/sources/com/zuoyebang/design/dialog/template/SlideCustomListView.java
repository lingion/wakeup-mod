package com.zuoyebang.design.dialog.template;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.baidu.homework.common.ui.list.CustomRecyclerView;
import com.baidu.homework.common.utils.o0OOO0o;
import com.zhy.adapter.recyclerview.CommonAdapter;
import com.zhy.adapter.recyclerview.MultiItemTypeAdapter;
import com.zhy.adapter.recyclerview.base.ViewHolder;
import com.zuoyebang.design.R$id;
import com.zuoyebang.design.R$layout;
import com.zuoyebang.design.title.CommonTitleBar;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import o00o000o.Oooo000;
import o00o00o0.OooO0o;
import o00o0Oo.o0ooOOo;

/* loaded from: classes5.dex */
public class SlideCustomListView<T extends OooO0o> extends LinearLayout implements View.OnClickListener, CommonTitleBar.OooO00o {
    private ImageButton mCloseBtn;
    private CommonAdapter mCommonAdapter;
    private CommonTitleBar mCommonTitleBar;
    private TextView mConfirmBtn;
    private int mConfirmPosition;
    protected List<T> mList;
    private CustomRecyclerView mRecyclerView;
    private Oooo000 mSlideCustomCallBack;

    class OooO00o extends CommonAdapter {
        OooO00o(Context context, int i, List list) {
            super(context, i, list);
        }

        @Override // com.zhy.adapter.recyclerview.CommonAdapter
        protected void OooOOo(ViewHolder viewHolder, Object obj, int i) {
            OooO0o oooO0o = (OooO0o) obj;
            ((TextView) viewHolder.getView(R$id.item_text)).setText(oooO0o.getItemText());
            ((ImageView) viewHolder.getView(R$id.selected_icon)).setSelected(oooO0o.getItemSelected());
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
            SlideCustomListView.this.clearSelceted();
            if (i >= SlideCustomListView.this.mList.size() || i < 0) {
                return;
            }
            T t = SlideCustomListView.this.mList.get(i);
            if (t != null) {
                SlideCustomListView.this.mConfirmPosition = i;
                t.setItemSelected(true);
                SlideCustomListView.this.mCommonAdapter.notifyDataSetChanged();
            }
            if (SlideCustomListView.this.mSlideCustomCallBack != null) {
                SlideCustomListView.this.mSlideCustomCallBack.OooO00o(view, i);
            }
        }
    }

    public SlideCustomListView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clearSelceted() {
        if (this.mList == null) {
            return;
        }
        for (int i = 0; i < this.mList.size(); i++) {
            if (this.mList.get(i) instanceof OooO0o) {
                this.mList.get(i).setItemSelected(false);
            }
        }
    }

    private void initView() {
        View.inflate(getContext(), R$layout.uxc_slide_custom_list_view, this);
        CommonTitleBar commonTitleBar = (CommonTitleBar) findViewById(R$id.title_bar);
        this.mCommonTitleBar = commonTitleBar;
        this.mCloseBtn = commonTitleBar.getRightButton();
        this.mRecyclerView = (CustomRecyclerView) findViewById(R$id.slide_list);
        TextView textView = (TextView) findViewById(R$id.confirmBtn);
        this.mConfirmBtn = textView;
        textView.setOnClickListener(this);
        ImageButton leftButton = this.mCommonTitleBar.getLeftButton();
        if (leftButton != null) {
            leftButton.setVisibility(8);
        }
        this.mCommonTitleBar.setTitleBarClickListener(this);
        OooO00o oooO00o = new OooO00o(getContext(), R$layout.uxc_slide_custom_list_vertical_item_view, this.mList);
        this.mCommonAdapter = oooO00o;
        oooO00o.OooOOOo(new OooO0O0());
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        linearLayoutManager.setOrientation(1);
        this.mRecyclerView.setLayoutManager(linearLayoutManager);
        this.mRecyclerView.setAdapter(this.mCommonAdapter);
    }

    public void addItems(List<T> list) {
        if (list != null) {
            this.mList.clear();
        }
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            this.mList.add(it2.next());
        }
        CommonAdapter commonAdapter = this.mCommonAdapter;
        if (commonAdapter != null) {
            commonAdapter.notifyDataSetChanged();
        }
    }

    public ImageButton getCloseBtn() {
        return this.mCloseBtn;
    }

    public CommonAdapter getCommonAdapter() {
        return this.mCommonAdapter;
    }

    public CommonTitleBar getCommonTitleBar() {
        return this.mCommonTitleBar;
    }

    public TextView getConfirmBtn() {
        return this.mConfirmBtn;
    }

    public CustomRecyclerView getRecyclerView() {
        return this.mRecyclerView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R$id.confirmBtn) {
            int i = this.mConfirmPosition;
            if (i == -1) {
                o0ooOOo.OooO0O0("请选择一个选项");
                return;
            }
            Oooo000 oooo000 = this.mSlideCustomCallBack;
            if (oooo000 != null) {
                oooo000.OooO0O0(i);
            }
        }
    }

    @Override // com.zuoyebang.design.title.CommonTitleBar.OooO00o
    public void onTitleBarClick(View view, int i) {
        Oooo000 oooo000;
        if (i != 97 || (oooo000 = this.mSlideCustomCallBack) == null) {
            return;
        }
        oooo000.dismiss();
    }

    public void setConfirmText(String str) {
        if (o0OOO0o.OooO0Oo(str)) {
            return;
        }
        this.mConfirmBtn.setText(str);
    }

    public void setSlideCustomCallBack(Oooo000 oooo000) {
        this.mSlideCustomCallBack = oooo000;
    }

    public void setTitleText(String str) {
        TextView titleTextView;
        boolean zOooO0Oo = o0OOO0o.OooO0Oo(str);
        this.mCommonTitleBar.setVisibility(zOooO0Oo ? 8 : 0);
        if (zOooO0Oo || (titleTextView = this.mCommonTitleBar.getTitleTextView()) == null) {
            return;
        }
        titleTextView.setText(str);
    }

    public SlideCustomListView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mList = new ArrayList();
        this.mConfirmPosition = -1;
        initView();
    }
}
