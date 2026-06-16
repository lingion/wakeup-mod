package o00OoOoO;

import android.content.Context;
import android.graphics.Typeface;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.core.graphics.ColorUtils;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.provider.BaseItemProvider;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.utils.ViewUtils;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import o00OOooo.o0000;
import o00OOooo.o0O0O00;
import o0O0o0Oo.o00000O;

/* loaded from: classes4.dex */
public final class o000O00O extends BaseItemProvider {
    @Override // com.chad.library.adapter.base.provider.BaseItemProvider
    public int OooO0oO() {
        return 4;
    }

    @Override // com.chad.library.adapter.base.provider.BaseItemProvider
    public BaseViewHolder OooOO0o(ViewGroup parent, int i) {
        o0OoOo0.OooO0oO(parent, "parent");
        LinearLayoutCompat linearLayoutCompat = new LinearLayoutCompat(parent.getContext());
        linearLayoutCompat.setId(R.id.anko_layout);
        linearLayoutCompat.setOrientation(1);
        Context context = linearLayoutCompat.getContext();
        o0OoOo0.OooO0o(context, "getContext(...)");
        float f = 16;
        int i2 = (int) (context.getResources().getDisplayMetrics().density * f);
        Context context2 = linearLayoutCompat.getContext();
        o0OoOo0.OooO0o(context2, "getContext(...)");
        linearLayoutCompat.setPadding(0, i2, 0, (int) (context2.getResources().getDisplayMetrics().density * f));
        AppCompatTextView appCompatTextView = new AppCompatTextView(linearLayoutCompat.getContext());
        appCompatTextView.setId(R.id.anko_text_view);
        appCompatTextView.setTextSize(16.0f);
        appCompatTextView.setLines(1);
        appCompatTextView.setTypeface(Typeface.DEFAULT_BOLD);
        Context context3 = appCompatTextView.getContext();
        o0OoOo0.OooO0o(context3, "getContext(...)");
        appCompatTextView.setTextColor(ColorUtils.setAlphaComponent(o00000O.OooO0O0(context3, R.attr.colorOnSurface), 255));
        LinearLayoutCompat.LayoutParams layoutParams = new LinearLayoutCompat.LayoutParams(-2, -2);
        Context context4 = linearLayoutCompat.getContext();
        o0OoOo0.OooO0o(context4, "getContext(...)");
        layoutParams.setMarginStart((int) (context4.getResources().getDisplayMetrics().density * f));
        Context context5 = linearLayoutCompat.getContext();
        o0OoOo0.OooO0o(context5, "getContext(...)");
        layoutParams.setMarginEnd((int) (context5.getResources().getDisplayMetrics().density * f));
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        linearLayoutCompat.addView(appCompatTextView, layoutParams);
        AppCompatTextView appCompatTextView2 = new AppCompatTextView(linearLayoutCompat.getContext());
        appCompatTextView2.setId(R.id.anko_tv_description);
        appCompatTextView2.setTextSize(14.0f);
        LinearLayoutCompat.LayoutParams layoutParams2 = new LinearLayoutCompat.LayoutParams(-2, -2);
        Context context6 = linearLayoutCompat.getContext();
        o0OoOo0.OooO0o(context6, "getContext(...)");
        ((LinearLayout.LayoutParams) layoutParams2).topMargin = (int) (4 * context6.getResources().getDisplayMetrics().density);
        Context context7 = linearLayoutCompat.getContext();
        o0OoOo0.OooO0o(context7, "getContext(...)");
        layoutParams2.setMarginStart((int) (context7.getResources().getDisplayMetrics().density * f));
        Context context8 = linearLayoutCompat.getContext();
        o0OoOo0.OooO0o(context8, "getContext(...)");
        layoutParams2.setMarginEnd((int) (context8.getResources().getDisplayMetrics().density * f));
        linearLayoutCompat.addView(appCompatTextView2, layoutParams2);
        LinearLayoutCompat linearLayoutCompat2 = new LinearLayoutCompat(parent.getContext());
        linearLayoutCompat2.setOrientation(1);
        linearLayoutCompat2.addView(linearLayoutCompat, new ViewGroup.LayoutParams(-1, -2));
        View view = new View(linearLayoutCompat2.getContext());
        view.setId(R.id.anko_separator);
        Context context9 = view.getContext();
        o0OoOo0.OooO0o(context9, "getContext(...)");
        view.setBackgroundColor(o00000O.OooO00o(context9, R.color.listSeparator));
        LinearLayoutCompat.LayoutParams layoutParams3 = new LinearLayoutCompat.LayoutParams(-1, 1);
        Context context10 = linearLayoutCompat2.getContext();
        o0OoOo0.OooO0o(context10, "getContext(...)");
        layoutParams3.setMarginStart((int) (context10.getResources().getDisplayMetrics().density * f));
        Context context11 = linearLayoutCompat2.getContext();
        o0OoOo0.OooO0o(context11, "getContext(...)");
        layoutParams3.setMarginEnd((int) (context11.getResources().getDisplayMetrics().density * f));
        linearLayoutCompat2.addView(view, layoutParams3);
        RecyclerView.LayoutParams layoutParams4 = new RecyclerView.LayoutParams(-1, -2);
        layoutParams4.setMarginStart((int) (OooO0o().getResources().getDisplayMetrics().density * f));
        layoutParams4.setMarginEnd((int) (f * OooO0o().getResources().getDisplayMetrics().density));
        linearLayoutCompat2.setLayoutParams(layoutParams4);
        return new BaseViewHolder(linearLayoutCompat2);
    }

    @Override // com.chad.library.adapter.base.provider.BaseItemProvider
    /* renamed from: OooOOoo, reason: merged with bridge method [inline-methods] */
    public void OooO00o(BaseViewHolder helper, o0O0O00 data) {
        o0OoOo0.OooO0oO(helper, "helper");
        o0OoOo0.OooO0oO(data, "data");
        o0000 o0000Var = (o0000) data;
        helper.setText(R.id.anko_text_view, o0000Var.OooO0O0());
        AppCompatTextView appCompatTextView = (AppCompatTextView) helper.getView(R.id.anko_tv_description);
        if (o0000Var.OooO().length() == 0) {
            appCompatTextView.setVisibility(8);
            return;
        }
        appCompatTextView.setVisibility(0);
        if (o0000Var.OooOO0O()) {
            appCompatTextView.setText(ViewUtils.f9681OooO00o.OooO0oO(o0000Var.OooO()));
        } else {
            appCompatTextView.setText(o0000Var.OooO());
        }
    }
}
