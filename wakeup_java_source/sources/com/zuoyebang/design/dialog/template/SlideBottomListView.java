package com.zuoyebang.design.dialog.template;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.baidu.homework.common.ui.list.CustomRecyclerView;
import com.baidu.homework.common.utils.o0OOO0o;
import com.zhy.adapter.recyclerview.CommonAdapter;
import com.zhy.adapter.recyclerview.base.ViewHolder;
import com.zuoyebang.design.R$id;
import com.zuoyebang.design.R$layout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import o00o000o.OooOo;
import o00o00o0.OooO0o;

/* loaded from: classes5.dex */
public class SlideBottomListView<T extends OooO0o> extends LinearLayout implements View.OnClickListener {
    private LinearLayout mCancelLayout;
    private String mCancelText;
    private TextView mCancle;
    private CommonAdapter mCommonAdapter;
    protected List<T> mList;
    private LinearLayout mListLayout;
    private CustomRecyclerView mRecyclerView;
    private OooOo mSlideCallBack;

    class OooO00o extends CommonAdapter {

        /* renamed from: com.zuoyebang.design.dialog.template.SlideBottomListView$OooO00o$OooO00o, reason: collision with other inner class name */
        class ViewOnClickListenerC0532OooO00o implements View.OnClickListener {

            /* renamed from: OooO0o0, reason: collision with root package name */
            final /* synthetic */ int f10486OooO0o0;

            ViewOnClickListenerC0532OooO00o(int i) {
                this.f10486OooO0o0 = i;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (SlideBottomListView.this.mSlideCallBack != null) {
                    SlideBottomListView.this.mSlideCallBack.OooO00o(view, this.f10486OooO0o0);
                }
            }
        }

        OooO00o(Context context, int i, List list) {
            super(context, i, list);
        }

        @Override // com.zhy.adapter.recyclerview.CommonAdapter
        protected void OooOOo(ViewHolder viewHolder, Object obj, int i) {
            TextView textView = (TextView) viewHolder.getView(R$id.item_text);
            textView.setText(((OooO0o) obj).getItemText());
            if (i == SlideBottomListView.this.mList.size() - 1) {
                viewHolder.getView(R$id.line).setVisibility(8);
            }
            textView.setOnClickListener(new ViewOnClickListenerC0532OooO00o(i));
        }
    }

    public SlideBottomListView(Context context) {
        this(context, null);
    }

    private void initData() {
        setCancle(this.mCancelText);
    }

    private void initView() {
        View.inflate(getContext(), R$layout.uxc_slide_bottom_list_view, this);
        this.mRecyclerView = (CustomRecyclerView) findViewById(R$id.slide_list);
        this.mCancelLayout = (LinearLayout) findViewById(R$id.cancel_layout);
        this.mCancle = (TextView) findViewById(R$id.cancle);
        this.mListLayout = (LinearLayout) findViewById(R$id.list_layout);
        this.mCancelLayout.setOnClickListener(this);
        this.mCommonAdapter = new OooO00o(getContext(), R$layout.uxc_slide_bottom_list_vertical_item_view, this.mList);
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

    public CommonAdapter getCommonAdapter() {
        return this.mCommonAdapter;
    }

    public CustomRecyclerView getRecyclerView() {
        return this.mRecyclerView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        OooOo oooOo;
        if (view.getId() != R$id.cancel_layout || (oooOo = this.mSlideCallBack) == null) {
            return;
        }
        oooOo.dismiss();
    }

    public void setCancle(String str) {
        if (o0OOO0o.OooO0Oo(str)) {
            this.mCancelLayout.setVisibility(8);
        } else {
            this.mCancelLayout.setVisibility(0);
            this.mCancle.setText(str);
        }
    }

    public void setSlideCallBack(OooOo oooOo) {
        this.mSlideCallBack = oooOo;
    }

    public SlideBottomListView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mList = new ArrayList();
        initView();
        initData();
    }
}
