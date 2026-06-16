package com.kwad.components.ad.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.util.AttributeSet;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.kwad.components.core.widget.d;
import com.kwad.components.core.widget.e;
import com.kwad.sdk.R;
import com.kwad.sdk.core.d.c;

@SuppressLint({"AppCompatCustomView"})
/* loaded from: classes4.dex */
public class KsPriceView extends TextView implements d {
    private static String Nd = "¥%s 到手约 ¥%s";
    private static String Ne = "¥%s  ¥%s";
    private static String Nf = "¥%s";
    private a Nc;
    private String Ng;
    private String Nh;
    private boolean Ni;

    public static class a {
        private int Nj;
        private int Nk;
        private int Nl;
        private int Nm;
        private int Nn;
        private int No;

        public final a au(int i) {
            this.Nk = i;
            return this;
        }

        public final a av(int i) {
            this.Nn = i;
            return this;
        }

        public final a aw(int i) {
            this.No = i;
            return this;
        }

        public final int ob() {
            return this.Nl;
        }

        public final int oc() {
            return this.Nn;
        }

        public final int od() {
            return this.Nm;
        }

        public final int oe() {
            return this.No;
        }

        public final int of() {
            return this.Nj;
        }

        public final int og() {
            return this.Nk;
        }
    }

    public KsPriceView(Context context) {
        super(context);
        this.Nc = new a();
        A(context);
    }

    private void A(Context context) {
        setMaxLines(1);
        a aVar = this.Nc;
        Resources resources = context.getResources();
        int i = R.color.ksad_reward_main_color;
        aVar.Nl = resources.getColor(i);
        a aVar2 = this.Nc;
        Resources resources2 = context.getResources();
        int i2 = R.dimen.ksad_reward_order_price_size;
        aVar2.Nm = resources2.getDimensionPixelSize(i2);
        this.Nc.Nn = context.getResources().getColor(R.color.ksad_reward_original_price);
        this.Nc.No = context.getResources().getDimensionPixelSize(R.dimen.ksad_reward_order_original_price_size);
        this.Nc.Nj = context.getResources().getColor(i);
        this.Nc.Nk = context.getResources().getDimensionPixelSize(i2);
    }

    @Nullable
    private static SpannableString a(String str, @Nullable String str2, boolean z, a aVar) {
        String str3;
        if (str2 == null) {
            str3 = String.format(Nf, str);
        } else {
            str3 = String.format(z ? Ne : Nd, str, str2);
        }
        SpannableString spannableString = new SpannableString(str3);
        if (str3.startsWith("¥")) {
            spannableString.setSpan(new ForegroundColorSpan(aVar.of()), 0, 1, 17);
            spannableString.setSpan(new AbsoluteSizeSpan(aVar.og()), 0, 1, 17);
        }
        int iIndexOf = str3.indexOf(str);
        if (iIndexOf < 0) {
            return null;
        }
        int length = str.length() + iIndexOf;
        spannableString.setSpan(new ForegroundColorSpan(aVar.ob()), iIndexOf, length, 18);
        spannableString.setSpan(new AbsoluteSizeSpan(aVar.od()), iIndexOf, length, 18);
        if (str2 != null) {
            int iLastIndexOf = str3.lastIndexOf(str2) - 1;
            int length2 = str2.length() + 1 + iLastIndexOf;
            spannableString.setSpan(new ForegroundColorSpan(aVar.oc()), iLastIndexOf, length2, 18);
            spannableString.setSpan(new AbsoluteSizeSpan(aVar.oe()), iLastIndexOf, length2, 18);
            spannableString.setSpan(new StrikethroughSpan(), iLastIndexOf, length2, 18);
        }
        return spannableString;
    }

    public final void d(String str, String str2, boolean z) {
        if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
            return;
        }
        this.Ng = str;
        this.Nh = str2;
        this.Ni = z;
        SpannableString spannableStringA = null;
        if (TextUtils.isEmpty(str2)) {
            this.Nh = null;
        }
        if (str != null && str.startsWith("¥")) {
            str = str.replaceFirst("¥", "");
        }
        setTextColor(this.Nc.ob());
        try {
            spannableStringA = a(str, this.Nh, z, this.Nc);
        } catch (Exception e) {
            c.printStackTraceOnly(e);
        }
        if (spannableStringA != null) {
            setText(spannableStringA);
        }
    }

    @NonNull
    public a getConfig() {
        return this.Nc;
    }

    public final void h(String str, String str2) {
        d(str, str2, false);
    }

    public KsPriceView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.Nc = new a();
        A(context);
    }

    public KsPriceView(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.Nc = new a();
        A(context);
    }

    @RequiresApi(api = 21)
    public KsPriceView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.Nc = new a();
        A(context);
    }

    @Override // com.kwad.components.core.widget.d
    public final void a(e eVar) {
        this.Nc.Nl = eVar.xG();
        d(this.Ng, this.Nh, this.Ni);
    }
}
