package com.baidu.homework.common.ui.list;

import android.content.Context;
import android.graphics.Color;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.baidu.homework.common.ui.list.core.PullDownView;
import com.baidu.homework.common.ui.list.core.SwitchListViewUtil;
import com.baidu.homework.common.utils.OooOo00;
import com.zybang.lib.R$id;
import com.zybang.lib.R$layout;
import com.zybang.lib.R$string;
import java.util.Date;

/* loaded from: classes.dex */
public class RecyclerPullView extends PullDownView implements PullDownView.OooOOO {
    public static final boolean AUTO_LOADMORE = true;
    protected Oooo.OooO0OO dialogUtil;
    protected boolean loadingMore;
    protected View mEmptyView;
    protected String mFootViewNoMoreHint;
    protected ViewGroup mFooterContentLayout;
    protected LinearLayout mFooterEmptyLayout;
    protected ViewGroup mFooterLayout;
    protected TextView mFooterMoreView;
    protected RecyclerView.OnScrollListener mInnerScrollListener;
    protected boolean mIsEnd;
    boolean mIsMockDragDown;
    protected SwitchListViewUtil mLayoutSwitchViewUtil;
    protected DataStatus mListStatus;
    protected View mLoadingView;
    protected RecyclerView.OnScrollListener mOnScrollListener;
    protected OooO0o mOnUpdateListener;
    protected int mRN;
    protected CustomRecyclerView mRecyclerView;
    protected boolean mRetrievable;
    protected int mScrollState;
    protected View.OnClickListener onClickListener;
    protected int stanceBgRes;

    public enum DataStatus {
        LIST_HAS_MORE,
        LIST_NO_MORE,
        LIST_ERROR,
        LIST_NO_NETWORK,
        LIST_NO_MORE_NO_NETWORK,
        LIST_NO_NETWORK_NO_MORE,
        LIST_ERROR_NO_MESSAGE,
        LIST_NO_MORE_NO_MESSAGE,
        NO_LIST_HAS_HEADER_EMPTY,
        NO_LIST_EMPTY,
        NO_LIST_NO_NETWORK,
        NO_LIST_ERROR,
        CONTENT_DELETE
    }

    class OooO00o extends RecyclerView.OnScrollListener {
        OooO00o() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public void onScrollStateChanged(RecyclerView recyclerView, int i) {
            super.onScrollStateChanged(recyclerView, i);
            RecyclerView.OnScrollListener onScrollListener = RecyclerPullView.this.mOnScrollListener;
            if (onScrollListener != null) {
                onScrollListener.onScrollStateChanged(recyclerView, i);
            }
            RecyclerPullView recyclerPullView = RecyclerPullView.this;
            recyclerPullView.mScrollState = i;
            DataStatus dataStatus = recyclerPullView.mListStatus;
            if (dataStatus == null || dataStatus == DataStatus.NO_LIST_EMPTY) {
                return;
            }
            if (recyclerPullView.mIsEnd) {
                recyclerPullView.mScrollState = 0;
            } else {
                recyclerPullView.mScrollState = i;
            }
            if (i == 0 && recyclerPullView.mRetrievable) {
                if (dataStatus != null && (dataStatus == DataStatus.LIST_HAS_MORE || dataStatus == DataStatus.LIST_ERROR || dataStatus == DataStatus.LIST_NO_NETWORK)) {
                    recyclerPullView.mFooterMoreView.setText(R$string.common_loading);
                    RecyclerPullView recyclerPullView2 = RecyclerPullView.this;
                    if (!recyclerPullView2.mIsMockDragDown && !recyclerPullView2.loadingMore) {
                        recyclerPullView2.getClass();
                    }
                }
                RecyclerPullView.this.mIsMockDragDown = false;
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public void onScrolled(RecyclerView recyclerView, int i, int i2) {
            int iFindFirstVisibleItemPosition;
            super.onScrolled(recyclerView, i, i2);
            RecyclerView.OnScrollListener onScrollListener = RecyclerPullView.this.mOnScrollListener;
            if (onScrollListener != null) {
                onScrollListener.onScrolled(recyclerView, i, i2);
            }
            RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
            if (recyclerView.getLayoutManager() instanceof LinearLayoutManager) {
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
                if (linearLayoutManager.getOrientation() != 1) {
                    throw new RuntimeException("VERTICAL orientation support only!!");
                }
                iFindFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
            } else if (recyclerView.getLayoutManager() instanceof StaggeredGridLayoutManager) {
                iFindFirstVisibleItemPosition = ((StaggeredGridLayoutManager) recyclerView.getLayoutManager()).findFirstVisibleItemPositions(new int[((StaggeredGridLayoutManager) recyclerView.getLayoutManager()).getSpanCount()])[0];
            } else {
                iFindFirstVisibleItemPosition = 0;
            }
            int childCount = layoutManager.getChildCount();
            int itemCount = layoutManager.getItemCount();
            int i3 = childCount + iFindFirstVisibleItemPosition;
            if (i3 >= itemCount - 1) {
                RecyclerPullView.this.mIsEnd = true;
            } else {
                RecyclerPullView.this.mIsEnd = false;
            }
            if (iFindFirstVisibleItemPosition == 0) {
                RecyclerPullView.this.mScrollState = 0;
            }
            RecyclerPullView recyclerPullView = RecyclerPullView.this;
            DataStatus dataStatus = recyclerPullView.mListStatus;
            if (dataStatus == null || dataStatus == DataStatus.NO_LIST_EMPTY) {
                return;
            }
            if (dataStatus == DataStatus.LIST_NO_MORE || i3 < itemCount) {
                recyclerPullView.mRetrievable = false;
            } else {
                recyclerPullView.mRetrievable = true;
            }
        }
    }

    class OooO0O0 implements View.OnClickListener {
        OooO0O0() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            RecyclerPullView recyclerPullView = RecyclerPullView.this;
            DataStatus dataStatus = recyclerPullView.mListStatus;
            if (dataStatus == DataStatus.LIST_NO_MORE || dataStatus == DataStatus.LIST_NO_MORE_NO_MESSAGE) {
                return;
            }
            recyclerPullView.getClass();
        }
    }

    class OooO0OO implements View.OnClickListener {
        OooO0OO() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            RecyclerPullView recyclerPullView = RecyclerPullView.this;
            recyclerPullView.mLayoutSwitchViewUtil.OooOOO(SwitchListViewUtil.ViewType.LOADING_VIEW, recyclerPullView.mLoadingView);
            RecyclerPullView.this.getClass();
        }
    }

    public interface OooO0o {
    }

    public RecyclerPullView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mIsEnd = false;
        this.mScrollState = 0;
        this.mRetrievable = false;
        this.mRN = 0;
        this.dialogUtil = new Oooo.OooO0OO();
        this.mInnerScrollListener = new OooO00o();
        this.onClickListener = new OooO0OO();
        this.mIsMockDragDown = false;
        initView();
    }

    public void addEmptyViewHasHeader(int i, int i2) {
        ImageView imageView = new ImageView(getContext());
        imageView.setImageResource(i);
        imageView.setPadding(0, i2, 0, 0);
        imageView.setOnClickListener(this.onClickListener);
        this.mFooterEmptyLayout.addView(imageView);
    }

    public void addFooterView(View view) {
        this.mFooterContentLayout.addView(view);
    }

    public void addLoadMoreView() {
        this.mRecyclerView.addFooterView(this.mFooterLayout);
    }

    public void changeFootTextColor(int i) {
        this.mFooterMoreView.setTextColor(i);
    }

    protected void createSwitchViewUtil(boolean z, boolean z2, boolean z3) {
        if (this.mLayoutSwitchViewUtil == null) {
            SwitchListViewUtil switchListViewUtil = new SwitchListViewUtil(getContext(), this);
            this.mLayoutSwitchViewUtil = switchListViewUtil;
            switchListViewUtil.OooOO0o(SwitchListViewUtil.ViewType.EMPTY_VIEW, z ? this.onClickListener : null);
            this.mLayoutSwitchViewUtil.OooOO0o(SwitchListViewUtil.ViewType.ERROR_VIEW, z2 ? this.onClickListener : null);
            this.mLayoutSwitchViewUtil.OooOO0o(SwitchListViewUtil.ViewType.NO_NETWORK_VIEW, z3 ? this.onClickListener : null);
        }
        this.mLayoutSwitchViewUtil.OooO(this.stanceBgRes);
    }

    protected void dismissEmptyViewHasHeader() {
        this.mFooterEmptyLayout.setVisibility(8);
        this.mFooterMoreView.setVisibility(0);
    }

    public void endUpdate() {
        endUpdate(new Date());
    }

    public SwitchListViewUtil getLayoutSwitchViewUtil() {
        return this.mLayoutSwitchViewUtil;
    }

    public CustomRecyclerView getRecyclerView() {
        return this.mRecyclerView;
    }

    public int getScrollState() {
        return this.mState;
    }

    protected void initView(int i) {
        this.mRecyclerView = (CustomRecyclerView) View.inflate(getContext(), i, null);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        linearLayoutManager.setOrientation(1);
        this.mRecyclerView.setLayoutManager(linearLayoutManager);
        this.mRecyclerView.setVerticalScrollBarEnabled(true);
        addView(this.mRecyclerView);
        ViewGroup viewGroup = (ViewGroup) View.inflate(getContext(), R$layout.common_listview_vw_footer, null);
        this.mFooterContentLayout = (ViewGroup) viewGroup.findViewById(R$id.common_listview_ll_footer_contet_layout);
        ViewGroup viewGroup2 = (ViewGroup) viewGroup.findViewById(R$id.common_listview_ll_footer_layout);
        this.mFooterLayout = viewGroup2;
        this.mFooterMoreView = (TextView) viewGroup2.findViewById(R$id.common_listview_ll_more);
        this.mFooterEmptyLayout = (LinearLayout) this.mFooterLayout.findViewById(R$id.common_listview_ll_empty);
        this.mFooterMoreView.setVisibility(8);
        this.mFooterMoreView.setOnClickListener(new OooO0O0());
        this.mRecyclerView.addFooterView(viewGroup);
        setUpdateHandle(this);
        this.mRecyclerView.addOnScrollListener(this.mInnerScrollListener);
    }

    @Override // com.baidu.homework.common.ui.list.core.PullDownView.OooOOO
    public void onUpdate() {
    }

    public void prepareLoad(int i) {
        createSwitchViewUtil();
        this.mLayoutSwitchViewUtil.OooOOO(SwitchListViewUtil.ViewType.LOADING_VIEW, this.mLoadingView);
        this.mRN = i;
    }

    public void prepareNoLoad(int i) {
        createSwitchViewUtil();
        this.mRN = i;
    }

    public void refresh(boolean z, boolean z2, boolean z3) {
        this.loadingMore = false;
        boolean z4 = this.mRecyclerView.getHeaderViewsCount() > 0;
        if (!z && !z3 && (this.mRecyclerView.getAdapter().getItemCount() - this.mRecyclerView.getHeaderViewsCount()) - this.mRecyclerView.getFooterViewsCount() < this.mRN) {
            if (!z2) {
                setDataStatus(DataStatus.LIST_NO_MORE_NO_MESSAGE);
                return;
            }
            if (OooOo00.OooO0o()) {
                setDataStatus(DataStatus.LIST_ERROR_NO_MESSAGE);
                return;
            } else if (z3) {
                setDataStatus(DataStatus.LIST_NO_NETWORK);
                return;
            } else {
                setDataStatus(DataStatus.LIST_NO_MORE_NO_NETWORK);
                return;
            }
        }
        if (!z2 && z && z4 && this.mFooterEmptyLayout.getChildCount() > 0) {
            if (OooOo00.OooO0o()) {
                setDataStatus(DataStatus.NO_LIST_HAS_HEADER_EMPTY);
                return;
            } else {
                setDataStatus(DataStatus.NO_LIST_NO_NETWORK);
                return;
            }
        }
        if (z) {
            if (!z2) {
                setDataStatus(DataStatus.NO_LIST_EMPTY);
                return;
            } else if (OooOo00.OooO0o()) {
                setDataStatus(DataStatus.NO_LIST_ERROR);
                return;
            } else {
                setDataStatus(DataStatus.NO_LIST_NO_NETWORK);
                return;
            }
        }
        if (z2) {
            if (OooOo00.OooO0o()) {
                setDataStatus(DataStatus.LIST_ERROR);
                return;
            } else {
                setDataStatus(DataStatus.LIST_NO_NETWORK);
                return;
            }
        }
        if (z3) {
            setDataStatus(DataStatus.LIST_HAS_MORE);
        } else {
            setDataStatus(DataStatus.LIST_NO_MORE);
        }
    }

    public void removeFooterView(View view) {
        this.mFooterContentLayout.removeView(view);
    }

    protected void setDataStatus(DataStatus dataStatus) {
        this.mListStatus = dataStatus;
        if (dataStatus == DataStatus.LIST_HAS_MORE) {
            this.mLayoutSwitchViewUtil.OooOOO0(SwitchListViewUtil.ViewType.MAIN_VIEW);
            this.mFooterMoreView.setText(R$string.common_list_pull_load_more);
            this.mFooterLayout.setVisibility(0);
            endUpdate(new Date());
            dismissEmptyViewHasHeader();
            return;
        }
        if (dataStatus == DataStatus.LIST_NO_MORE) {
            this.mLayoutSwitchViewUtil.OooOOO0(SwitchListViewUtil.ViewType.MAIN_VIEW);
            this.mFooterMoreView.setText(!TextUtils.isEmpty(this.mFootViewNoMoreHint) ? this.mFootViewNoMoreHint : getResources().getString(R$string.common_list_pull_no_has_more));
            this.mFooterLayout.setVisibility(0);
            endUpdate(new Date());
            dismissEmptyViewHasHeader();
            return;
        }
        if (dataStatus == DataStatus.LIST_ERROR) {
            this.mLayoutSwitchViewUtil.OooOOO0(SwitchListViewUtil.ViewType.MAIN_VIEW);
            this.mFooterMoreView.setText(R$string.common_list_pull_load_more);
            this.mFooterLayout.setVisibility(0);
            endUpdate(null);
            Oooo.OooO0OO.OooOo0o(getContext(), R$string.common_network_error, true);
            dismissEmptyViewHasHeader();
            return;
        }
        if (dataStatus == DataStatus.LIST_NO_NETWORK || dataStatus == DataStatus.LIST_NO_MORE_NO_NETWORK) {
            this.mLayoutSwitchViewUtil.OooOOO0(SwitchListViewUtil.ViewType.MAIN_VIEW);
            if (dataStatus == DataStatus.LIST_NO_MORE_NO_NETWORK) {
                this.mFooterLayout.setVisibility(8);
            } else {
                this.mFooterMoreView.setText(R$string.common_list_pull_load_more);
                this.mFooterLayout.setVisibility(0);
            }
            endUpdate(null);
            Oooo.OooO0OO.OooOo0o(getContext(), R$string.common_no_network, false);
            dismissEmptyViewHasHeader();
            return;
        }
        if (dataStatus == DataStatus.NO_LIST_EMPTY) {
            endUpdate(new Date());
            this.mFooterLayout.setVisibility(8);
            this.mLayoutSwitchViewUtil.OooOOO(SwitchListViewUtil.ViewType.EMPTY_VIEW, this.mEmptyView);
            dismissEmptyViewHasHeader();
            return;
        }
        if (dataStatus == DataStatus.NO_LIST_NO_NETWORK) {
            this.mFooterLayout.setVisibility(8);
            endUpdate(null);
            this.mLayoutSwitchViewUtil.OooOOO0(SwitchListViewUtil.ViewType.NO_NETWORK_VIEW);
            dismissEmptyViewHasHeader();
            return;
        }
        if (dataStatus == DataStatus.NO_LIST_ERROR) {
            this.mFooterLayout.setVisibility(8);
            endUpdate(null);
            this.mLayoutSwitchViewUtil.OooOOO0(SwitchListViewUtil.ViewType.ERROR_VIEW);
            dismissEmptyViewHasHeader();
            return;
        }
        if (dataStatus == DataStatus.NO_LIST_HAS_HEADER_EMPTY) {
            this.mLayoutSwitchViewUtil.OooOOO0(SwitchListViewUtil.ViewType.MAIN_VIEW);
            endUpdate(new Date());
            this.mFooterLayout.setVisibility(0);
            showEmptyViewHasHeader();
            return;
        }
        if (dataStatus == DataStatus.LIST_ERROR_NO_MESSAGE) {
            this.mLayoutSwitchViewUtil.OooOOO0(SwitchListViewUtil.ViewType.MAIN_VIEW);
            endUpdate(new Date());
            this.mFooterLayout.setVisibility(8);
            dismissEmptyViewHasHeader();
            return;
        }
        if (dataStatus == DataStatus.LIST_NO_MORE_NO_MESSAGE) {
            this.mLayoutSwitchViewUtil.OooOOO0(SwitchListViewUtil.ViewType.MAIN_VIEW);
            endUpdate(null);
            this.mFooterLayout.setVisibility(8);
            dismissEmptyViewHasHeader();
            return;
        }
        if (dataStatus == DataStatus.CONTENT_DELETE) {
            endUpdate(new Date());
            this.mFooterLayout.setVisibility(8);
            this.mLayoutSwitchViewUtil.OooOOO0(SwitchListViewUtil.ViewType.CONTENT_DELETED);
            dismissEmptyViewHasHeader();
        }
    }

    @Deprecated
    public void setEmptyView(View view) {
        this.mEmptyView = view;
    }

    public void setFootViewNoMoreHint(String str) {
        this.mFootViewNoMoreHint = str;
    }

    public void setFooterMoreViewTextColor(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.mFooterMoreView.setTextColor(Color.parseColor(str));
    }

    @Deprecated
    public void setLoadingView(View view) {
        this.mLoadingView = view;
    }

    public void setOnScrollListener(RecyclerView.OnScrollListener onScrollListener) {
        this.mOnScrollListener = onScrollListener;
    }

    public void setOnUpdateListener(OooO0o oooO0o) {
    }

    public void setStanceBgRes(int i) {
        this.stanceBgRes = i;
    }

    public void setUseSkin(boolean z) {
        Oooo.OooO0OO oooO0OO = this.dialogUtil;
        if (oooO0OO != null) {
            oooO0OO.OooOOOo(z);
        }
        createSwitchViewUtil();
        SwitchListViewUtil switchListViewUtil = this.mLayoutSwitchViewUtil;
        if (switchListViewUtil != null) {
            switchListViewUtil.OooOO0(z);
        }
    }

    public void setViewForType(SwitchListViewUtil.ViewType viewType, View view) {
        this.mLayoutSwitchViewUtil.OooOO0O(viewType, view);
    }

    public void showCustomEmptyHasHeadView() {
        setDataStatus(DataStatus.NO_LIST_HAS_HEADER_EMPTY);
    }

    protected void showEmptyViewHasHeader() {
        this.mFooterEmptyLayout.setVisibility(0);
        this.mFooterMoreView.setVisibility(8);
    }

    public void prepareLoad(int i, boolean z, boolean z2, boolean z3) {
        createSwitchViewUtil(z, z2, z3);
        this.mLayoutSwitchViewUtil.OooOOO(SwitchListViewUtil.ViewType.EMPTY_VIEW, this.mEmptyView);
        this.mRN = i;
    }

    public void addEmptyViewHasHeader(View view) {
        this.mFooterEmptyLayout.addView(view);
    }

    protected void createSwitchViewUtil() {
        if (this.mLayoutSwitchViewUtil == null) {
            SwitchListViewUtil switchListViewUtil = new SwitchListViewUtil(getContext(), this);
            this.mLayoutSwitchViewUtil = switchListViewUtil;
            switchListViewUtil.OooOO0o(SwitchListViewUtil.ViewType.EMPTY_VIEW, this.onClickListener);
            this.mLayoutSwitchViewUtil.OooOO0o(SwitchListViewUtil.ViewType.ERROR_VIEW, this.onClickListener);
            this.mLayoutSwitchViewUtil.OooOO0o(SwitchListViewUtil.ViewType.NO_NETWORK_VIEW, this.onClickListener);
        }
        this.mLayoutSwitchViewUtil.OooO(this.stanceBgRes);
    }

    public RecyclerPullView(Context context) {
        super(context);
        this.mIsEnd = false;
        this.mScrollState = 0;
        this.mRetrievable = false;
        this.mRN = 0;
        this.dialogUtil = new Oooo.OooO0OO();
        this.mInnerScrollListener = new OooO00o();
        this.onClickListener = new OooO0OO();
        this.mIsMockDragDown = false;
        initView();
    }

    protected void initView() {
        initView(R$layout.common_recyclerview_layout);
    }
}
