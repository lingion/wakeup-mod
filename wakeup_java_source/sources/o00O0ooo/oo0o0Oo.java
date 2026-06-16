package o00o0OOo;

import OoooO00.OooOo00;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.core.content.ContextCompat;
import com.zuoyebang.design.R$color;
import com.zuoyebang.design.R$id;
import com.zuoyebang.design.R$layout;
import com.zuoyebang.design.tabbar.indicators.OooO0O0;
import com.zuoyebang.design.tabbar.indicators.TabPageIndicatorV2;
import com.zuoyebang.design.tag.TagTextView;
import java.util.ArrayList;
import java.util.List;
import o00o0OOO.o0ooOOo;

/* loaded from: classes5.dex */
public class oo0o0Oo extends TabPageIndicatorV2.OooO {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private TagTextView f17146OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private Context f17147OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private List f17148OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private int f17149OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private OooO0O0 f17150OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private boolean f17151OooO0oO;

    public oo0o0Oo(Context context) {
        this.f17147OooO0OO = context;
    }

    @Override // com.zuoyebang.design.tabbar.indicators.TabPageIndicatorV2.OooO
    public View OooO0OO(LayoutInflater layoutInflater, int i) {
        View viewInflate = layoutInflater.inflate(R$layout.uxc_tab_bar_third_level_item, (ViewGroup) null);
        this.f17146OooO0O0 = (TagTextView) viewInflate.findViewById(R$id.view_pager_indicator_name);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
        this.f17146OooO0O0.setText(o0ooOOo.OooO00o(this.f17150OooO0o0.getText()));
        if (this.f17148OooO0Oo.size() < 5) {
            layoutParams.width = OooOo00.OooO() / this.f17148OooO0Oo.size();
        } else {
            this.f17146OooO0O0.setPadding(OooOo00.OooO00o(16.0f), 0, OooOo00.OooO00o(16.0f), 0);
        }
        viewInflate.setLayoutParams(layoutParams);
        return viewInflate;
    }

    @Override // com.zuoyebang.design.tabbar.indicators.TabPageIndicatorV2.OooO
    public void OooO0o(int i, List list) {
        if (list == null) {
            list = new ArrayList();
        }
        this.f17148OooO0Oo = list;
        if (i < list.size()) {
            this.f17150OooO0o0 = (OooO0O0) this.f17148OooO0Oo.get(i);
        }
    }

    @Override // com.zuoyebang.design.tabbar.indicators.TabPageIndicatorV2.OooO
    public void OooO0oO(int i, boolean z) {
        this.f17149OooO0o = i;
        this.f17146OooO0O0.setVisibility(0);
        this.f17146OooO0O0.getPaint();
        if (z) {
            this.f17151OooO0oO = true;
            this.f17146OooO0O0.bindSolidView(ContextCompat.getColor(this.f17147OooO0OO, R$color.uxc_tab_third_level_indicator_bg), OooOo00.OooO00o(12.0f));
            this.f17146OooO0O0.setTextColor(ContextCompat.getColor(this.f17147OooO0OO, R$color.c7_1));
        } else {
            this.f17151OooO0oO = false;
            this.f17146OooO0O0.bindSolidView(ContextCompat.getColor(this.f17147OooO0OO, R$color.c1_8), OooOo00.OooO00o(12.0f));
            this.f17146OooO0O0.setTextColor(ContextCompat.getColor(this.f17147OooO0OO, R$color.c1_4));
        }
    }
}
