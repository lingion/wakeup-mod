package o00o0OOo;

import OoooO00.OooOo00;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.zuoyebang.design.R$color;
import com.zuoyebang.design.R$drawable;
import com.zuoyebang.design.R$id;
import com.zuoyebang.design.R$layout;
import com.zuoyebang.design.tabbar.indicators.OooO0O0;
import com.zuoyebang.design.tabbar.indicators.TabPageIndicatorV2;
import java.util.ArrayList;
import java.util.List;
import o00o0OOO.o0ooOOo;

/* loaded from: classes5.dex */
public class o0OOO0o extends TabPageIndicatorV2.OooO {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private ImageView f17128OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private TextView f17129OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private Context f17130OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private OooO0O0 f17131OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private List f17132OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private int f17133OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private boolean f17134OooO0oo;

    public o0OOO0o(Context context) {
        this.f17130OooO0Oo = context;
    }

    @Override // com.zuoyebang.design.tabbar.indicators.TabPageIndicatorV2.OooO
    public View OooO0OO(LayoutInflater layoutInflater, int i) {
        View viewInflate = layoutInflater.inflate(R$layout.uxc_tab_bar_pager_drop_down_item, (ViewGroup) null);
        this.f17129OooO0OO = (TextView) viewInflate.findViewById(R$id.view_pager_indicator_name);
        this.f17128OooO0O0 = (ImageView) viewInflate.findViewById(R$id.drop_down_icon);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
        this.f17129OooO0OO.setText(o0ooOOo.OooO00o(this.f17131OooO0o.getText()));
        if (this.f17132OooO0o0.size() > 4) {
            this.f17129OooO0OO.setPadding(OooOo00.OooO00o(16.0f), 0, OooOo00.OooO00o(16.0f), 0);
        } else if (this.f17132OooO0o0.size() > 0) {
            layoutParams.width = OooOo00.OooO() / this.f17132OooO0o0.size();
        }
        viewInflate.setLayoutParams(layoutParams);
        return viewInflate;
    }

    @Override // com.zuoyebang.design.tabbar.indicators.TabPageIndicatorV2.OooO
    public void OooO0o(int i, List list) {
        if (list == null) {
            list = new ArrayList();
        }
        this.f17132OooO0o0 = list;
        if (i < list.size()) {
            this.f17131OooO0o = (OooO0O0) this.f17132OooO0o0.get(i);
        }
    }

    @Override // com.zuoyebang.design.tabbar.indicators.TabPageIndicatorV2.OooO
    public void OooO0oO(int i, boolean z) {
        this.f17133OooO0oO = i;
        this.f17129OooO0OO.getPaint();
        if (!z || this.f17134OooO0oo) {
            this.f17134OooO0oo = false;
            this.f17128OooO0O0.setVisibility(0);
            this.f17128OooO0O0.setImageResource(R$drawable.icon_jiantou);
            this.f17129OooO0OO.setTextColor(ContextCompat.getColor(this.f17130OooO0Oo, R$color.c1_2));
            this.f17129OooO0OO.setTextSize(2, 14.0f);
            return;
        }
        this.f17134OooO0oo = true;
        this.f17128OooO0O0.setVisibility(0);
        this.f17128OooO0O0.setImageResource(R$drawable.icon_jiantou_s);
        this.f17129OooO0OO.setTextColor(ContextCompat.getColor(this.f17130OooO0Oo, R$color.c7_1));
        this.f17129OooO0OO.setTextSize(2, 14.0f);
    }
}
