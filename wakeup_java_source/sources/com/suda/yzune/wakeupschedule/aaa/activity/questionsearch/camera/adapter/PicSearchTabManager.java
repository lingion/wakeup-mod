package com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.adapter;

import Oooo0oo.Oooo0;
import OoooO00.OooOo00;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewGroupKt;
import androidx.viewpager.widget.ViewPager;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.adapter.PicSearchTabManager;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.sequences.OooOOO;
import o00O0o0.OooOO0;

/* loaded from: classes4.dex */
public final class PicSearchTabManager {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final ViewPager f6989OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final LinearLayout f6990OooO0O0;

    public PicSearchTabManager(ViewPager viewPager, LinearLayout tabLayout) {
        o0OoOo0.OooO0oO(viewPager, "viewPager");
        o0OoOo0.OooO0oO(tabLayout, "tabLayout");
        this.f6989OooO00o = viewPager;
        this.f6990OooO0O0 = tabLayout;
        viewPager.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.adapter.PicSearchTabManager.1
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i, float f, int i2) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i) {
                OooOOO children = ViewGroupKt.getChildren(PicSearchTabManager.this.OooO0Oo());
                PicSearchTabManager picSearchTabManager = PicSearchTabManager.this;
                int i2 = 0;
                for (Object obj : children) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        o00Ooo.OooOo0o();
                    }
                    View view = (View) obj;
                    View viewFindViewById = view.findViewById(R.id.tv_search_result_tab_item);
                    o0OoOo0.OooO0o(viewFindViewById, "findViewById(...)");
                    TextView textView = (TextView) viewFindViewById;
                    view.setBackgroundResource(i2 == i ? R.drawable.bg_search_result_tab_item : R.drawable.bg_search_result_tab_transparent_item);
                    textView.setTextColor(ContextCompat.getColorStateList(picSearchTabManager.OooO0Oo().getContext(), R.drawable.item_search_result_tab_item_text_ai_selector));
                    boolean z = true;
                    if (i2 == i) {
                        textView.setTypeface(null, 1);
                    } else {
                        textView.setTypeface(null, 0);
                    }
                    if (i2 != i) {
                        z = false;
                    }
                    textView.setSelected(z);
                    i2 = i3;
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooO0OO(PicSearchTabManager picSearchTabManager, OooOO0 oooOO02, View view) throws Resources.NotFoundException {
        picSearchTabManager.f6989OooO00o.setCurrentItem(oooOO02.OooO00o());
    }

    public final void OooO0O0(List items, String str) {
        String str2;
        o0OoOo0.OooO0oO(items, "items");
        this.f6990OooO0O0.removeAllViews();
        int i = 0;
        for (Object obj : items) {
            int i2 = i + 1;
            if (i < 0) {
                o00Ooo.OooOo0o();
            }
            final OooOO0 oooOO02 = (OooOO0) obj;
            View viewInflate = LayoutInflater.from(this.f6990OooO0O0.getContext()).inflate(R.layout.item_search_result_tab_item, (ViewGroup) null, false);
            viewInflate.setOnClickListener(new View.OnClickListener() { // from class: o00O0o0.OooOO0O
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) throws Resources.NotFoundException {
                    PicSearchTabManager.OooO0OO(this.f16381OooO0o0, oooOO02, view);
                }
            });
            viewInflate.setBackgroundResource(oooOO02.OooO0O0() ? R.drawable.bg_search_result_tab_item : R.drawable.bg_search_result_tab_transparent_item);
            View viewFindViewById = viewInflate.findViewById(R.id.tv_search_result_tab_item);
            o0OoOo0.OooO0o(viewFindViewById, "findViewById(...)");
            TextView textView = (TextView) viewFindViewById;
            if (oooOO02.OooO0OO()) {
                if (i == 0) {
                    Oooo0.OooOO0("H6S_017", "resultpage_name", "0");
                }
                str2 = TextUtils.isEmpty(str) ? "AI解题" : str;
            } else {
                str2 = "结果" + (oooOO02.OooO00o() + 1);
            }
            textView.setText(str2);
            textView.setSelected(oooOO02.OooO0O0());
            if (oooOO02.OooO0O0()) {
                textView.setTypeface(null, 1);
            }
            textView.setTextColor(ContextCompat.getColorStateList(this.f6990OooO0O0.getContext(), R.drawable.item_search_result_tab_item_text_selector));
            textView.setTag(Boolean.valueOf(oooOO02.OooO0OO()));
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, OooOo00.OooO00o(34.0f));
            layoutParams.weight = 1.0f;
            this.f6990OooO0O0.addView(viewInflate, layoutParams);
            i = i2;
        }
    }

    public final LinearLayout OooO0Oo() {
        return this.f6990OooO0O0;
    }
}
