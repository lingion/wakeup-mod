package o00o0OOo;

import Oooo0o0.Oooo0;
import OoooO00.OooOo00;
import android.content.Context;
import android.text.TextPaint;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
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
public class o0OO00O extends TabPageIndicatorV2.OooO {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private ImageView f17122OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private TextView f17123OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private Context f17124OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private OooO0O0 f17125OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private List f17126OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private int f17127OooO0oO;

    public o0OO00O(Context context) {
        this.f17124OooO0Oo = context;
    }

    @Override // com.zuoyebang.design.tabbar.indicators.TabPageIndicatorV2.OooO
    public View OooO0OO(LayoutInflater layoutInflater, int i) {
        View viewInflate = layoutInflater.inflate(R$layout.uxc_tab_bar_pager_indicator_item, (ViewGroup) null);
        this.f17123OooO0OO = (TextView) viewInflate.findViewById(R$id.view_pager_indicator_name);
        this.f17122OooO0O0 = (ImageView) viewInflate.findViewById(R$id.type_pic);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
        if (this.f17126OooO0o0.size() == 1 || this.f17126OooO0o0.size() >= 5) {
            if (this.f17125OooO0o.getMetaType() == 0) {
                this.f17123OooO0OO.setTextSize(2, 14.0f);
                this.f17123OooO0OO.setText(o0ooOOo.OooO00o(this.f17125OooO0o.getText()));
                this.f17123OooO0OO.setPadding(OooOo00.OooO00o(16.0f), 0, OooOo00.OooO00o(16.0f), 0);
            } else if (this.f17125OooO0o.getMetaType() == 1 && this.f17125OooO0o.getImgHeight() != 0) {
                layoutParams.width = ((OooOo00.OooO00o(14.0f) * this.f17125OooO0o.getImgWidth()) / this.f17125OooO0o.getImgHeight()) + OooOo00.OooO00o(32.0f);
            }
            if (i == this.f17126OooO0o0.size() - 1) {
                layoutParams.setMargins(0, 0, 0, 0);
            }
        } else if (this.f17126OooO0o0.size() > 0) {
            layoutParams.width = OooOo00.OooO() / this.f17126OooO0o0.size();
        }
        viewInflate.setLayoutParams(layoutParams);
        return viewInflate;
    }

    @Override // com.zuoyebang.design.tabbar.indicators.TabPageIndicatorV2.OooO
    public void OooO0o(int i, List list) {
        if (list == null) {
            list = new ArrayList();
        }
        this.f17126OooO0o0 = list;
        if (i < list.size()) {
            this.f17125OooO0o = (OooO0O0) this.f17126OooO0o0.get(i);
        }
    }

    @Override // com.zuoyebang.design.tabbar.indicators.TabPageIndicatorV2.OooO
    public void OooO0oO(int i, boolean z) {
        this.f17127OooO0oO = i;
        int metaType = this.f17125OooO0o.getMetaType();
        if (metaType == 0) {
            this.f17123OooO0OO.setVisibility(0);
            this.f17122OooO0O0.setVisibility(8);
            this.f17123OooO0OO.setText(o0ooOOo.OooO00o(this.f17125OooO0o.getText()));
            TextPaint paint = this.f17123OooO0OO.getPaint();
            if (z) {
                this.f17123OooO0OO.setTextColor(ContextCompat.getColor(this.f17124OooO0Oo, R$color.c1_2));
                this.f17123OooO0OO.setTextSize(2, 18.0f);
                paint.setFakeBoldText(true);
                return;
            } else {
                this.f17123OooO0OO.setTextColor(ContextCompat.getColor(this.f17124OooO0Oo, R$color.c1_3));
                this.f17123OooO0OO.setTextSize(2, 14.0f);
                paint.setFakeBoldText(false);
                return;
            }
        }
        if (metaType != 1) {
            return;
        }
        this.f17123OooO0OO.setVisibility(8);
        this.f17122OooO0O0.setVisibility(0);
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f17122OooO0O0.getLayoutParams();
        if (z) {
            layoutParams.height = OooOo00.OooO00o(18.0f);
            if (this.f17125OooO0o.getImgHeight() != 0) {
                layoutParams.width = (OooOo00.OooO00o(18.0f) * this.f17125OooO0o.getImgWidth()) / this.f17125OooO0o.getImgHeight();
            }
        } else {
            layoutParams.height = OooOo00.OooO00o(14.0f);
            if (this.f17125OooO0o.getImgHeight() != 0) {
                layoutParams.width = (OooOo00.OooO00o(14.0f) * this.f17125OooO0o.getImgWidth()) / this.f17125OooO0o.getImgHeight();
            }
        }
        this.f17122OooO0O0.setLayoutParams(layoutParams);
        Oooo0.OooO0o().OooOO0o(this.f17125OooO0o.getPicUrl()).OooOO0(this.f17122OooO0O0);
    }
}
