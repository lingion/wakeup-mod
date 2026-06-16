package o00o0OOo;

import OoooO00.OooOo00;
import android.content.Context;
import android.text.TextPaint;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.zuoyebang.design.R$color;
import com.zuoyebang.design.R$id;
import com.zuoyebang.design.R$layout;
import com.zuoyebang.design.tabbar.indicators.OooO0O0;
import com.zuoyebang.design.tabbar.indicators.TabPageIndicatorV2;
import java.util.ArrayList;
import java.util.List;
import o00o0OOO.o0ooOOo;

/* loaded from: classes5.dex */
public class o0Oo0oo extends TabPageIndicatorV2.OooO {

    /* renamed from: OooO, reason: collision with root package name */
    private int f17135OooO;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private View f17136OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private ImageView f17137OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private ImageView f17138OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private Context f17139OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private TextView f17140OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private List f17141OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private OooO0O0 f17142OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private int f17143OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private int f17144OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private int f17145OooOO0o;

    public o0Oo0oo(Context context, int i, int i2) {
        this.f17139OooO0o = context;
        this.f17143OooOO0 = i;
        this.f17144OooOO0O = i2;
        this.f17145OooOO0o = OooOo00.OooO() - this.f17144OooOO0O;
    }

    private void OooO0oo(boolean z) {
        if (this.f17141OooO0oO.size() == 5) {
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
            if (z) {
                layoutParams.width = this.f17145OooOO0o / 5;
                layoutParams.setMargins(this.f17144OooOO0O, 0, 0, 0);
            } else {
                layoutParams.setMargins(0, 0, 0, 0);
                layoutParams.width = this.f17145OooOO0o / 5;
            }
            this.f17136OooO0O0.setLayoutParams(layoutParams);
        }
    }

    @Override // com.zuoyebang.design.tabbar.indicators.TabPageIndicatorV2.OooO
    public View OooO0OO(LayoutInflater layoutInflater, int i) {
        View viewInflate = layoutInflater.inflate(R$layout.uxc_tab_bar_pager_indicator_item, (ViewGroup) null);
        this.f17136OooO0O0 = viewInflate;
        this.f17140OooO0o0 = (TextView) viewInflate.findViewById(R$id.view_pager_indicator_name);
        this.f17137OooO0OO = (ImageView) this.f17136OooO0O0.findViewById(R$id.type_pic);
        this.f17138OooO0Oo = (ImageView) this.f17136OooO0O0.findViewById(R$id.selected_icon);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
        this.f17140OooO0o0.setText(o0ooOOo.OooO00o(this.f17142OooO0oo.getText()));
        if (this.f17141OooO0oO.size() < 5 && this.f17141OooO0oO.size() > 0) {
            layoutParams.width = OooOo00.OooO() / this.f17141OooO0oO.size();
        }
        if (this.f17141OooO0oO.size() >= 5) {
            this.f17140OooO0o0.setPadding(OooOo00.OooO00o(16.0f), 0, OooOo00.OooO00o(16.0f), 0);
        } else if (this.f17141OooO0oO.size() > 0) {
            layoutParams.width = OooOo00.OooO() / this.f17141OooO0oO.size();
        }
        this.f17136OooO0O0.setLayoutParams(layoutParams);
        return this.f17136OooO0O0;
    }

    @Override // com.zuoyebang.design.tabbar.indicators.TabPageIndicatorV2.OooO
    public void OooO0o(int i, List list) {
        if (list == null) {
            list = new ArrayList();
        }
        this.f17141OooO0oO = list;
        if (i < list.size()) {
            this.f17142OooO0oo = (OooO0O0) this.f17141OooO0oO.get(i);
        }
    }

    @Override // com.zuoyebang.design.tabbar.indicators.TabPageIndicatorV2.OooO
    public void OooO0oO(int i, boolean z) {
        this.f17135OooO = i;
        this.f17140OooO0o0.setVisibility(0);
        this.f17137OooO0OO.setVisibility(8);
        TextPaint paint = this.f17140OooO0o0.getPaint();
        if (!z) {
            OooO0oo(z);
            this.f17138OooO0Oo.setVisibility(8);
            this.f17140OooO0o0.setTextColor(ContextCompat.getColor(this.f17139OooO0o, R$color.c1_4));
            this.f17140OooO0o0.setTextSize(2, 14.0f);
            paint.setFakeBoldText(false);
            return;
        }
        this.f17138OooO0Oo.setVisibility(0);
        this.f17138OooO0Oo.setImageResource(this.f17143OooOO0);
        OooO0oo(z);
        this.f17140OooO0o0.setTextColor(ContextCompat.getColor(this.f17139OooO0o, R$color.c1_2));
        this.f17140OooO0o0.setTextSize(2, 16.0f);
        paint.setFakeBoldText(true);
    }
}
