package com.baidu.homework.common.ui.list;

import android.content.Context;
import android.graphics.Color;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import com.baidu.homework.common.ui.list.core.PullDownView;
import com.baidu.homework.common.ui.list.core.SwitchListViewUtil;
import com.baidu.homework.common.utils.OooOo00;
import com.zybang.lib.R$dimen;
import com.zybang.lib.R$id;
import com.zybang.lib.R$layout;
import com.zybang.lib.R$string;
import java.util.Date;

/* loaded from: classes.dex */
public class ListPullView extends PullDownView implements PullDownView.OooOOO, AbsListView.OnScrollListener {
    public static final boolean AUTO_LOADMORE = true;
    protected Oooo.OooO0OO dialogUtil;
    protected boolean isUseSikn;
    protected boolean loadingMore;
    protected View mEmptyView;
    protected String mFootViewNoMoreHint;
    protected ViewGroup mFooterContentLayout;
    protected LinearLayout mFooterEmptyLayout;
    protected ViewGroup mFooterLayout;
    protected TextView mFooterMoreView;
    protected boolean mIsEnd;
    boolean mIsLiveChat;
    boolean mIsMockDragDown;
    protected SwitchListViewUtil mLayoutSwitchViewUtil;
    protected DataStatus mListStatus;
    protected ListView mListView;
    protected View mLoadingView;
    protected AbsListView.OnScrollListener mOnScrollListener;
    protected OooO0o mOnUpdateListener;
    protected int mRN;
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

    class OooO00o implements View.OnClickListener {
        OooO00o() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            OooO0o oooO0o;
            ListPullView listPullView = ListPullView.this;
            DataStatus dataStatus = listPullView.mListStatus;
            if (dataStatus == DataStatus.LIST_NO_MORE || dataStatus == DataStatus.LIST_NO_MORE_NO_MESSAGE || (oooO0o = listPullView.mOnUpdateListener) == null) {
                return;
            }
            oooO0o.OooO0OO(true);
            ListPullView.this.loadingMore = true;
        }
    }

    class OooO0O0 implements View.OnClickListener {
        OooO0O0() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ListPullView listPullView = ListPullView.this;
            listPullView.mLayoutSwitchViewUtil.OooOOO(SwitchListViewUtil.ViewType.LOADING_VIEW, listPullView.mLoadingView);
            OooO0o oooO0o = ListPullView.this.mOnUpdateListener;
            if (oooO0o != null) {
                oooO0o.OooO0OO(false);
                ListPullView.this.loadingMore = false;
            }
        }
    }

    class OooO0OO implements Runnable {
        OooO0OO() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ListPullView.this.mIsMockDragDown = true;
            long jUptimeMillis = SystemClock.uptimeMillis();
            float dimensionPixelSize = (((ListPullView.this.mIsLiveChat ? r2.getResources().getDimensionPixelSize(R$dimen.common_listview_updatebar_height_1) : r2.getResources().getDimensionPixelSize(R$dimen.common_listview_updatebar_height)) + 300) - 0.0f) / 10.0f;
            ListPullView.this.dispatchTouchEvent(MotionEvent.obtain(jUptimeMillis, SystemClock.uptimeMillis(), 0, 0.0f, 0.0f, 0));
            float f = 0.0f;
            for (int i = 0; i < 10; i++) {
                f += dimensionPixelSize;
                ListPullView.this.dispatchTouchEvent(MotionEvent.obtain(jUptimeMillis, SystemClock.uptimeMillis(), 2, 0.0f, f, 0));
            }
            ListPullView.this.dispatchTouchEvent(MotionEvent.obtain(jUptimeMillis, SystemClock.uptimeMillis(), 1, 0.0f, f, 0));
        }
    }

    public interface OooO0o {
        void OooO0OO(boolean z);
    }

    public ListPullView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mIsEnd = false;
        this.mScrollState = 0;
        this.mRetrievable = false;
        this.mRN = 0;
        this.dialogUtil = new Oooo.OooO0OO();
        this.onClickListener = new OooO0O0();
        this.mIsMockDragDown = false;
        this.isUseSikn = true;
        initView();
    }

    public void addEmptyViewHasHeader(String str, int i, int i2) {
        addEmptyViewHasHeader(View.inflate(getContext(), R$layout.unified_background_map_layout, null), 1, i, "", str, "", null);
    }

    public void addFooterView(View view) {
        this.mFooterContentLayout.addView(view);
    }

    public void addLoadMoreView() {
        this.mListView.addFooterView(this.mFooterLayout);
    }

    public void changeFootTextColor(int i) {
        this.mFooterMoreView.setTextColor(i);
    }

    protected SwitchListViewUtil createSwitchListViewUtil() {
        return new SwitchListViewUtil(getContext(), this);
    }

    protected void createSwitchViewUtil(boolean z, boolean z2, boolean z3) {
        if (this.mLayoutSwitchViewUtil == null) {
            SwitchListViewUtil switchListViewUtil = getSwitchListViewUtil();
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

    public void dragDown() {
        this.mListView.setSelection(0);
        this.mListView.post(new OooO0OO());
    }

    public void endUpdate() {
        endUpdate(new Date());
    }

    public SwitchListViewUtil getLayoutSwitchViewUtil() {
        return this.mLayoutSwitchViewUtil;
    }

    public ListView getListView() {
        return this.mListView;
    }

    public int getScrollState() {
        return this.mState;
    }

    @Deprecated
    protected SwitchListViewUtil getSwitchListViewUtil() {
        return createSwitchListViewUtil();
    }

    protected void initView(int i) {
        ListView listView = (ListView) View.inflate(getContext(), i, null);
        this.mListView = listView;
        listView.setVerticalScrollBarEnabled(true);
        addView(this.mListView);
        ViewGroup viewGroup = (ViewGroup) View.inflate(getContext(), R$layout.common_listview_vw_footer, null);
        this.mFooterContentLayout = (ViewGroup) viewGroup.findViewById(R$id.common_listview_ll_footer_contet_layout);
        ViewGroup viewGroup2 = (ViewGroup) viewGroup.findViewById(R$id.common_listview_ll_footer_layout);
        this.mFooterLayout = viewGroup2;
        this.mFooterMoreView = (TextView) viewGroup2.findViewById(R$id.common_listview_ll_more);
        this.mFooterEmptyLayout = (LinearLayout) this.mFooterLayout.findViewById(R$id.common_listview_ll_empty);
        this.mFooterMoreView.setVisibility(8);
        this.mFooterMoreView.setOnClickListener(new OooO00o());
        this.mListView.addFooterView(viewGroup);
        setUpdateHandle(this);
        this.mListView.setOnScrollListener(this);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScroll(AbsListView absListView, int i, int i2, int i3) {
        AbsListView.OnScrollListener onScrollListener = this.mOnScrollListener;
        if (onScrollListener != null) {
            onScrollListener.onScroll(absListView, i, i2, i3);
        }
        invalidate();
        int i4 = i2 + i;
        if (i4 >= i3 - 1) {
            this.mIsEnd = true;
        } else {
            this.mIsEnd = false;
        }
        if (i == 0) {
            this.mScrollState = 0;
        }
        DataStatus dataStatus = this.mListStatus;
        if (dataStatus == null || dataStatus == DataStatus.NO_LIST_EMPTY) {
            return;
        }
        if (dataStatus == DataStatus.LIST_NO_MORE || i4 < i3) {
            this.mRetrievable = false;
        } else {
            this.mRetrievable = true;
        }
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScrollStateChanged(AbsListView absListView, int i) {
        OooO0o oooO0o;
        AbsListView.OnScrollListener onScrollListener = this.mOnScrollListener;
        if (onScrollListener != null) {
            onScrollListener.onScrollStateChanged(absListView, i);
        }
        this.mScrollState = i;
        DataStatus dataStatus = this.mListStatus;
        if (dataStatus == null || dataStatus == DataStatus.NO_LIST_EMPTY) {
            return;
        }
        if (this.mIsEnd) {
            this.mScrollState = 0;
        } else {
            this.mScrollState = i;
        }
        if (i == 0 && this.mRetrievable) {
            if (dataStatus != null && (dataStatus == DataStatus.LIST_HAS_MORE || dataStatus == DataStatus.LIST_ERROR || dataStatus == DataStatus.LIST_NO_NETWORK)) {
                this.mFooterMoreView.setText(R$string.common_loading);
                if (!this.mIsMockDragDown && !this.loadingMore && (oooO0o = this.mOnUpdateListener) != null) {
                    oooO0o.OooO0OO(true);
                    this.loadingMore = true;
                }
            }
            this.mIsMockDragDown = false;
        }
    }

    @Override // com.baidu.homework.common.ui.list.core.PullDownView.OooOOO
    public void onUpdate() {
        OooO0o oooO0o = this.mOnUpdateListener;
        if (oooO0o != null) {
            oooO0o.OooO0OO(false);
        }
        this.loadingMore = false;
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
        boolean z4 = this.mListView.getHeaderViewsCount() > 0;
        if (!z && !z3 && (this.mListView.getAdapter().getCount() - this.mListView.getHeaderViewsCount()) - this.mListView.getFooterViewsCount() < this.mRN) {
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

    public void setLayoutIdForType(SwitchListViewUtil.ViewType viewType, int i) {
        this.mLayoutSwitchViewUtil.OooO0oo(viewType, i);
    }

    @Deprecated
    public void setLoadingView(View view) {
        this.mLoadingView = view;
    }

    @Override // com.baidu.homework.common.ui.list.core.PullDownView
    public void setOnPullTouchListener(PullDownView.OooOO0O oooOO0O) {
        super.setOnPullTouchListener(oooOO0O);
    }

    public void setOnScrollListener(AbsListView.OnScrollListener onScrollListener) {
        this.mOnScrollListener = onScrollListener;
    }

    public void setOnUpdateListener(OooO0o oooO0o) {
        this.mOnUpdateListener = oooO0o;
    }

    public void setStanceBgRes(int i) {
        this.stanceBgRes = i;
    }

    public void setUseSkin(boolean z) {
        this.isUseSikn = z;
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

    public void addEmptyViewHasHeader(View view, int i, int i2, String str, String str2, String str3, View.OnClickListener onClickListener) {
        if (this.mLayoutSwitchViewUtil == null) {
            this.mLayoutSwitchViewUtil = getSwitchListViewUtil();
        }
        this.mFooterEmptyLayout.addView(view);
        this.mLayoutSwitchViewUtil.OooO0O0().OooOOOO(SwitchListViewUtil.ViewType.EMPTY_VIEW).OooOOO0(i).OooOO0O(i2).OooOO0o(str).OooOO0(str2).OooO(str3).OooOOO(onClickListener).OooO0oo();
    }

    public void prepareLoad(int i, boolean z, boolean z2, boolean z3) {
        createSwitchViewUtil(z, z2, z3);
        this.mLayoutSwitchViewUtil.OooOOO(SwitchListViewUtil.ViewType.EMPTY_VIEW, this.mEmptyView);
        this.mRN = i;
    }

    protected void createSwitchViewUtil() {
        if (this.mLayoutSwitchViewUtil == null) {
            SwitchListViewUtil switchListViewUtil = getSwitchListViewUtil();
            this.mLayoutSwitchViewUtil = switchListViewUtil;
            switchListViewUtil.OooOO0o(SwitchListViewUtil.ViewType.EMPTY_VIEW, this.onClickListener);
            this.mLayoutSwitchViewUtil.OooOO0o(SwitchListViewUtil.ViewType.ERROR_VIEW, this.onClickListener);
            this.mLayoutSwitchViewUtil.OooOO0o(SwitchListViewUtil.ViewType.NO_NETWORK_VIEW, this.onClickListener);
        }
        this.mLayoutSwitchViewUtil.OooO(this.stanceBgRes);
    }

    public void addEmptyViewHasHeader(View view) {
        this.mFooterEmptyLayout.addView(view);
    }

    public ListPullView(Context context) {
        super(context);
        this.mIsEnd = false;
        this.mScrollState = 0;
        this.mRetrievable = false;
        this.mRN = 0;
        this.dialogUtil = new Oooo.OooO0OO();
        this.onClickListener = new OooO0O0();
        this.mIsMockDragDown = false;
        this.isUseSikn = true;
        initView();
    }

    protected void initView() {
        initView(R$layout.common_listview_layout);
    }

    public ListPullView(Context context, boolean z) {
        super(context, z);
        this.mIsEnd = false;
        this.mScrollState = 0;
        this.mRetrievable = false;
        this.mRN = 0;
        this.dialogUtil = new Oooo.OooO0OO();
        this.onClickListener = new OooO0O0();
        this.mIsMockDragDown = false;
        this.isUseSikn = true;
        this.mIsLiveChat = z;
        initView();
    }
}
