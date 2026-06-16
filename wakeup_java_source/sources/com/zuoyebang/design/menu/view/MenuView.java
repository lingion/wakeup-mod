package com.zuoyebang.design.menu.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import com.baidu.homework.common.ui.list.CustomRecyclerView;
import com.zhy.adapter.recyclerview.CommonAdapter;
import com.zuoyebang.design.R$id;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import o00o00o0.OooO;
import o00o00o0.OooO0OO;
import o00o00o0.OooO0o;

/* loaded from: classes5.dex */
public abstract class MenuView<T extends OooO0o> extends LinearLayout {
    protected OooO0OO mBindViewCallBack;
    protected CommonAdapter mCommonAdapter;
    protected OooO mIMenuCallBack;
    protected List<T> mMenuListBeans;
    protected int mMergeGridNum;
    protected String mMergeGridText;
    protected CustomRecyclerView mRecyclerView;
    protected boolean mSingleSelect;
    protected int mSpanCount;
    protected View mViewParent;

    public MenuView(Context context) {
        this(context, null, 0, false, null, 2, null);
    }

    private void init() {
        if (getLayoutId() == 0) {
            return;
        }
        View.inflate(getContext(), getLayoutId(), this);
        this.mRecyclerView = (CustomRecyclerView) findViewById(R$id.menu_list);
        initView();
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

    public abstract int getLayoutId();

    public abstract void initView();

    public void setIMenuCallBack(OooO oooO) {
        this.mIMenuCallBack = oooO;
    }

    public MenuView(Context context, @Nullable AttributeSet attributeSet, int i, boolean z, String str, int i2, View view) {
        super(context, attributeSet);
        this.mMenuListBeans = new ArrayList();
        this.mSpanCount = i;
        this.mSingleSelect = z;
        this.mMergeGridText = str;
        this.mMergeGridNum = i2;
        this.mViewParent = view;
        init();
    }

    public void setBindViewCallBack(OooO0OO oooO0OO) {
    }
}
