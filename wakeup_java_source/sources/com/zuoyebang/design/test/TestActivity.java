package com.zuoyebang.design.test;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.bykv.vk.component.ttvideo.player.C;
import com.zuoyebang.design.R$drawable;
import com.zuoyebang.design.R$id;
import com.zuoyebang.design.R$layout;
import com.zuoyebang.design.base.CompatTitleActivity;
import com.zuoyebang.design.test.title.CustomNestedScrollView;
import com.zuoyebang.design.title.CommonTitleBar;
import com.zuoyebang.design.title.template.CenterDoubleTabView;
import com.zuoyebang.design.title.template.MultipleIconButtonView;
import com.zuoyebang.design.title.template.SearchView;

/* loaded from: classes5.dex */
public class TestActivity extends CompatTitleActivity {

    /* renamed from: OooOOOo, reason: collision with root package name */
    private CenterDoubleTabView f10635OooOOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private boolean f10636OooOOo0 = true;

    class OooO00o implements CustomNestedScrollView.OooO00o {
        OooO00o() {
        }

        @Override // com.zuoyebang.design.test.title.CustomNestedScrollView.OooO00o
        public void onScrollChanged(int i, int i2, int i3, int i4) {
            StringBuilder sb = new StringBuilder();
            sb.append("onScrollChange: scrollY=");
            sb.append(i2);
            sb.append("    oldScrollY=");
            sb.append(i4);
            if (i2 > i4) {
                TestActivity.this.o00000().getShapeView();
            }
        }
    }

    class OooO0O0 implements View.OnClickListener {
        OooO0O0() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (TestActivity.this.f10636OooOOo0) {
                TestActivity.this.f10635OooOOOo.slideRightLayout();
                TestActivity.this.f10636OooOOo0 = false;
            } else {
                TestActivity.this.f10635OooOOOo.slideLeftLayout();
                TestActivity.this.f10636OooOOo0 = true;
            }
        }
    }

    class OooO0OO implements View.OnLongClickListener {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ SearchView f10640OooO0o0;

        OooO0OO(SearchView searchView) {
            this.f10640OooO0o0 = searchView;
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            this.f10640OooO0o0.setSearchButtonVisibility(0);
            return false;
        }
    }

    public static Intent createTestIntent(Context context) {
        Intent intent = new Intent(context, (Class<?>) TestActivity.class);
        intent.setFlags(C.ENCODING_PCM_MU_LAW);
        return intent;
    }

    @Override // com.zuoyebang.design.base.CompatTitleActivity
    public int o000000o() {
        return R$layout.activity_test;
    }

    @Override // com.zuoyebang.design.base.CompatTitleActivity
    public void o00000O0() {
        OooOOoo("默认样式");
        o00000O(true);
        ((CustomNestedScrollView) findViewById(R$id.scrollView)).setScrollInterface(new OooO00o());
        ((CommonTitleBar) findViewById(R$id.none)).getTitleTextView().setText("测试标题");
        ((CommonTitleBar) findViewById(R$id.one)).setBlackTheme();
        ((CommonTitleBar) findViewById(R$id.searchBar)).setSearchView();
        CommonTitleBar commonTitleBar = (CommonTitleBar) findViewById(R$id.customRight);
        int i = R$drawable.nav_icon_answer_card;
        int i2 = R$drawable.nav_icon_more;
        MultipleIconButtonView leftArrayButton = commonTitleBar.setLeftArrayButton(new int[]{i, i2});
        leftArrayButton.getFirstButton();
        leftArrayButton.getSecondButton();
        commonTitleBar.getTitleTextView().setText("左边添加两个按钮");
        CommonTitleBar commonTitleBar2 = (CommonTitleBar) findViewById(R$id.threeRight);
        MultipleIconButtonView rightArrayButton = commonTitleBar2.setRightArrayButton(new int[]{R$drawable.nav_icon_people, i2});
        rightArrayButton.getFirstButton();
        rightArrayButton.getSecondButton();
        this.f10635OooOOOo = commonTitleBar2.setCenterDoubleTabView("选课", "上课");
        findViewById(R$id.btn_click).setOnClickListener(new OooO0O0());
        this.f10635OooOOOo.slideRightLayout();
        ((CommonTitleBar) findViewById(R$id.porgrss)).setRightProgressView();
        SearchView searchView = ((CommonTitleBar) findViewById(R$id.search_bar)).setSearchView();
        searchView.setSearchButtonVisibility(8);
        searchView.getBackButton().setOnLongClickListener(new OooO0OO(searchView));
        CommonTitleBar commonTitleBar3 = (CommonTitleBar) findViewById(R$id.search_bar_black);
        commonTitleBar3.setSearchView();
        commonTitleBar3.setBlackTheme();
    }
}
