package com.zuoyebang.design.menu.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.annotation.Nullable;
import com.zuoyebang.design.R$dimen;
import com.zuoyebang.design.R$id;
import com.zuoyebang.design.R$layout;
import com.zuoyebang.design.widget.TrigonView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import o00o00O0.OooO0O0;
import o00o00o0.OooO;
import o00o00o0.OooO0o;

/* loaded from: classes5.dex */
public class HintMenuView<T extends OooO0o> extends LinearLayout {
    private int DEFAULT_OFFSET;
    private List<T> mBeanList;
    private OooO mIMenuCallBack;
    private ListView mListView;
    private OooO0O0 mMenuAdapter;
    private TrigonView mTrigonView;

    class OooO00o implements AdapterView.OnItemClickListener {
        OooO00o() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView adapterView, View view, int i, long j) {
            if (HintMenuView.this.mIMenuCallBack != null) {
                HintMenuView.this.mIMenuCallBack.OooO00o(view, 0, i);
            }
        }
    }

    public HintMenuView(Context context) {
        this(context, null);
    }

    private void initView() {
        this.DEFAULT_OFFSET = (int) getContext().getResources().getDimension(R$dimen.uxc_pull_down_trigon_offset);
        addView(View.inflate(getContext(), R$layout.uxc_pull_down_menu_view, null));
        this.mTrigonView = (TrigonView) findViewById(R$id.trigon);
        this.mListView = (ListView) findViewById(R$id.menu_list);
        OooO0O0 oooO0O0 = new OooO0O0(getContext(), this.mBeanList);
        this.mMenuAdapter = oooO0O0;
        this.mListView.setAdapter((ListAdapter) oooO0O0);
        this.mListView.setOnItemClickListener(new OooO00o());
    }

    public void addItem(T t) {
        this.mBeanList.add(t);
        OooO0O0 oooO0O0 = this.mMenuAdapter;
        if (oooO0O0 != null) {
            oooO0O0.notifyDataSetChanged();
        }
    }

    public void addItems(List<T> list) {
        if (list != null) {
            this.mBeanList.clear();
        }
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            this.mBeanList.add(it2.next());
        }
        OooO0O0 oooO0O0 = this.mMenuAdapter;
        if (oooO0O0 != null) {
            oooO0O0.notifyDataSetChanged();
        }
    }

    public ListView getListView() {
        return this.mListView;
    }

    public OooO0O0 getMenuAdapter() {
        return this.mMenuAdapter;
    }

    public TrigonView getTrigonView() {
        return this.mTrigonView;
    }

    public void setIMenuCallBack(OooO oooO) {
        this.mIMenuCallBack = oooO;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setTipsTagOffset(int r5, int r6) {
        /*
            r4 = this;
            com.zuoyebang.design.widget.TrigonView r0 = r4.mTrigonView
            android.view.ViewGroup$LayoutParams r0 = r0.getLayoutParams()
            android.widget.LinearLayout$LayoutParams r0 = (android.widget.LinearLayout.LayoutParams) r0
            r1 = 3
            r2 = 0
            if (r6 == r1) goto L20
            r1 = 5
            if (r6 == r1) goto L19
            r1 = 17
            if (r6 == r1) goto L16
        L13:
            r6 = 0
        L14:
            r1 = 0
            goto L25
        L16:
            r0.gravity = r1
            goto L13
        L19:
            int r6 = r4.DEFAULT_OFFSET
            r0.gravity = r1
            r1 = r6
            r6 = 0
            goto L25
        L20:
            int r6 = r4.DEFAULT_OFFSET
            r0.gravity = r1
            goto L14
        L25:
            int r3 = r4.DEFAULT_OFFSET
            if (r5 > r3) goto L2d
            r0.setMargins(r6, r2, r1, r2)
            goto L30
        L2d:
            r0.setMargins(r5, r2, r2, r2)
        L30:
            com.zuoyebang.design.widget.TrigonView r5 = r4.mTrigonView
            r5.setLayoutParams(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zuoyebang.design.menu.view.HintMenuView.setTipsTagOffset(int, int):void");
    }

    public HintMenuView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mBeanList = new ArrayList();
        this.DEFAULT_OFFSET = 0;
        initView();
    }
}
