package o00o0OO;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zuoyebang.design.R$color;
import com.zuoyebang.design.R$id;
import com.zuoyebang.design.R$string;
import com.zuoyebang.design.title.CommonTitleBar;
import java.text.ParseException;
import java.util.Calendar;
import o00o00oo.o0OoOo0;
import o00o0O0O.o000oOoO;

/* loaded from: classes5.dex */
public class oo000o extends o00Oo0 implements View.OnClickListener {

    /* renamed from: OooOOo, reason: collision with root package name */
    private CommonTitleBar f17109OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private o00oO0o f17110OooOOo0;

    class OooO00o implements o000oOoO {
        OooO00o() {
        }

        @Override // o00o0O0O.o000oOoO
        public void OooO00o() throws ParseException {
            try {
                oo000o.this.f17036OooO.f16962OooO0Oo.OooO00o(o00oO0o.f17075OooOoO0.parse(oo000o.this.f17110OooOOo0.OooOOOO()));
            } catch (ParseException e) {
                e.printStackTrace();
            }
        }
    }

    public oo000o(o0OoOo0 o0oooo0) throws Resources.NotFoundException {
        super(o0oooo0.f16991Oooo000);
        this.f17036OooO = o0oooo0;
        OooOOo0(o0oooo0.f16991Oooo000);
    }

    private void OooOOOo() {
        o0OoOo0 o0oooo0 = this.f17036OooO;
        Calendar calendar = o0oooo0.f16968OooOO0O;
        if (calendar == null || o0oooo0.f16969OooOO0o == null) {
            if (calendar != null) {
                o0oooo0.f16967OooOO0 = calendar;
                return;
            }
            Calendar calendar2 = o0oooo0.f16969OooOO0o;
            if (calendar2 != null) {
                o0oooo0.f16967OooOO0 = calendar2;
                return;
            }
            return;
        }
        Calendar calendar3 = o0oooo0.f16967OooOO0;
        if (calendar3 == null || calendar3.getTimeInMillis() < this.f17036OooO.f16968OooOO0O.getTimeInMillis() || this.f17036OooO.f16967OooOO0.getTimeInMillis() > this.f17036OooO.f16969OooOO0o.getTimeInMillis()) {
            o0OoOo0 o0oooo02 = this.f17036OooO;
            o0oooo02.f16967OooOO0 = o0oooo02.f16968OooOO0O;
        }
    }

    private void OooOOo(LinearLayout linearLayout) {
        int i;
        o0OoOo0 o0oooo0 = this.f17036OooO;
        o00oO0o o00oo0o2 = new o00oO0o(linearLayout, o0oooo0.f16958OooO, o0oooo0.f16988OooOooo, o0oooo0.f17002OoooO00);
        this.f17110OooOOo0 = o00oo0o2;
        if (this.f17036OooO.f16962OooO0Oo != null) {
            o00oo0o2.Oooo00O(new OooO00o());
        }
        this.f17110OooOOo0.OooOoo(this.f17036OooO.f16973OooOOOo);
        o0OoOo0 o0oooo02 = this.f17036OooO;
        int i2 = o0oooo02.f16971OooOOO0;
        if (i2 != 0 && (i = o0oooo02.f16970OooOOO) != 0 && i2 <= i) {
            OooOo0();
        }
        o0OoOo0 o0oooo03 = this.f17036OooO;
        Calendar calendar = o0oooo03.f16968OooOO0O;
        if (calendar == null || o0oooo03.f16969OooOO0o == null) {
            if (calendar == null) {
                Calendar calendar2 = o0oooo03.f16969OooOO0o;
                if (calendar2 != null && calendar2.get(1) > 2100) {
                    throw new IllegalArgumentException("The endDate should not be later than 2100");
                }
                OooOo00();
            } else {
                if (calendar.get(1) < 1900) {
                    throw new IllegalArgumentException("The startDate can not as early as 1900");
                }
                OooOo00();
            }
        } else {
            if (calendar.getTimeInMillis() > this.f17036OooO.f16969OooOO0o.getTimeInMillis()) {
                throw new IllegalArgumentException("startDate can't be later than endDate");
            }
            OooOo00();
        }
        OooOo0O();
        o00oO0o o00oo0o3 = this.f17110OooOOo0;
        o0OoOo0 o0oooo04 = this.f17036OooO;
        o00oo0o3.OooOoO0(o0oooo04.f16975OooOOo0, o0oooo04.f16974OooOOo, o0oooo04.f16976OooOOoo, o0oooo04.f16979OooOo00, o0oooo04.f16978OooOo0, o0oooo04.f16980OooOo0O);
        o00oO0o o00oo0o4 = this.f17110OooOOo0;
        o0OoOo0 o0oooo05 = this.f17036OooO;
        o00oo0o4.Oooo0oO(o0oooo05.f16981OooOo0o, o0oooo05.f16977OooOo, o0oooo05.f16983OooOoO0, o0oooo05.f16982OooOoO, o0oooo05.f16984OooOoOO, o0oooo05.f16986OooOoo0);
        OooOO0o(this.f17036OooO.f17008OoooOoO);
        this.f17110OooOOo0.OooOOoo(this.f17036OooO.f16972OooOOOO);
        this.f17110OooOOo0.OooOo0(this.f17036OooO.f17000OoooO);
        this.f17110OooOOo0.OooOo0o(this.f17036OooO.f17011Ooooo0o);
        this.f17110OooOOo0.OooOoOO(this.f17036OooO.f17014o000oOoO);
        this.f17110OooOOo0.Oooo0o(this.f17036OooO.f17001OoooO0);
        this.f17110OooOOo0.Oooo0OO(this.f17036OooO.f17003OoooO0O);
        this.f17110OooOOo0.OooOOOo(this.f17036OooO.f17009OoooOoo);
    }

    private void OooOOo0(Context context) throws Resources.NotFoundException {
        OooOO0();
        OooO0o();
        this.f17036OooO.getClass();
        LayoutInflater.from(context).inflate(this.f17036OooO.f16985OooOoo, this.f17037OooO0o);
        CommonTitleBar commonTitleBar = (CommonTitleBar) OooO0o0(R$id.title_bar);
        this.f17109OooOOo = commonTitleBar;
        ImageButton leftButton = commonTitleBar.getLeftButton();
        if (leftButton != null) {
            leftButton.setVisibility(8);
        }
        TextView titleTextView = this.f17109OooOOo.getTitleTextView();
        TextView rightTextView = this.f17109OooOOo.setRightTextView();
        TextView leftTextView = this.f17109OooOOo.setLeftTextView();
        rightTextView.setTag("submit");
        leftTextView.setTag("cancel");
        rightTextView.setOnClickListener(this);
        leftTextView.setOnClickListener(this);
        rightTextView.setText(TextUtils.isEmpty(this.f17036OooO.f16992Oooo00O) ? context.getResources().getString(R$string.uxc_pickerview_submit) : this.f17036OooO.f16992Oooo00O);
        leftTextView.setText(TextUtils.isEmpty(this.f17036OooO.f16993Oooo00o) ? context.getResources().getString(R$string.uxc_pickerview_cancel) : this.f17036OooO.f16993Oooo00o);
        titleTextView.setText(TextUtils.isEmpty(this.f17036OooO.f16990Oooo0) ? "" : this.f17036OooO.f16990Oooo0);
        int i = this.f17036OooO.f16994Oooo0O0;
        if (i == 0) {
            rightTextView.setTextColor(context.getResources().getColorStateList(R$color.f_1));
        } else {
            rightTextView.setTextColor(i);
        }
        int i2 = this.f17036OooO.f16995Oooo0OO;
        if (i2 == 0) {
            leftTextView.setTextColor(context.getResources().getColorStateList(R$color.common_ui_titlebar_text_black_template_selector));
        } else {
            leftTextView.setTextColor(i2);
        }
        int i3 = this.f17036OooO.f16997Oooo0o0;
        if (i3 == 0) {
            titleTextView.setTextColor(context.getResources().getColor(R$color.c1_2));
        } else {
            titleTextView.setTextColor(i3);
        }
        this.f17109OooOOo.setBackgroundColor(this.f17036OooO.f16998Oooo0oO);
        rightTextView.setTextSize(this.f17036OooO.f16999Oooo0oo);
        leftTextView.setTextSize(this.f17036OooO.f16999Oooo0oo);
        titleTextView.setTextSize(this.f17036OooO.f16989Oooo);
        LinearLayout linearLayout = (LinearLayout) OooO0o0(R$id.timepicker);
        linearLayout.setBackgroundColor(this.f17036OooO.f16996Oooo0o);
        OooOOo(linearLayout);
    }

    private void OooOo0() {
        this.f17110OooOOo0.Oooo0(this.f17036OooO.f16971OooOOO0);
        this.f17110OooOOo0.OooOo(this.f17036OooO.f16970OooOOO);
    }

    private void OooOo00() {
        o00oO0o o00oo0o2 = this.f17110OooOOo0;
        o0OoOo0 o0oooo0 = this.f17036OooO;
        o00oo0o2.OooOooo(o0oooo0.f16968OooOO0O, o0oooo0.f16969OooOO0o);
        OooOOOo();
    }

    private void OooOo0O() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        Calendar calendar = Calendar.getInstance();
        Calendar calendar2 = this.f17036OooO.f16967OooOO0;
        if (calendar2 == null) {
            calendar.setTimeInMillis(System.currentTimeMillis());
            i = calendar.get(1);
            i2 = calendar.get(2);
            i3 = calendar.get(5);
            i4 = calendar.get(11);
            i5 = calendar.get(12);
            i6 = calendar.get(13);
        } else {
            i = calendar2.get(1);
            i2 = this.f17036OooO.f16967OooOO0.get(2);
            i3 = this.f17036OooO.f16967OooOO0.get(5);
            i4 = this.f17036OooO.f16967OooOO0.get(11);
            i5 = this.f17036OooO.f16967OooOO0.get(12);
            i6 = this.f17036OooO.f16967OooOO0.get(13);
        }
        this.f17110OooOOo0.OooOooO(i, i2, i3, i4, i5, i6);
    }

    @Override // o00o0OO.o00Oo0
    public boolean OooO0oO() {
        return this.f17036OooO.f17005OoooOOO;
    }

    public void OooOOoo() throws ParseException {
        if (this.f17036OooO.f16960OooO0O0 != null) {
            try {
                this.f17036OooO.f16960OooO0O0.OooO00o(o00oO0o.f17075OooOoO0.parse(this.f17110OooOOo0.OooOOOO()), this.f17044OooOOO);
            } catch (ParseException e) {
                e.printStackTrace();
            }
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) throws ParseException {
        View.OnClickListener onClickListener;
        String str = (String) view.getTag();
        if (str.equals("submit")) {
            OooOOoo();
        } else if (str.equals("cancel") && (onClickListener = this.f17036OooO.f16961OooO0OO) != null) {
            onClickListener.onClick(view);
        }
        OooO0OO();
    }
}
