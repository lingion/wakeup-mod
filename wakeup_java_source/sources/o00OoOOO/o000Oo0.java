package o00OoOoO;

import android.content.Context;
import android.graphics.Typeface;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.core.graphics.ColorUtils;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.provider.BaseItemProvider;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.google.android.material.chip.Chip;
import com.google.android.material.divider.MaterialDivider;
import com.suda.yzune.wakeupschedule.R;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import o00OOooo.o00000OO;
import o00OOooo.o0O0O00;
import o0O0o0Oo.o00000O;

/* loaded from: classes4.dex */
public final class o000Oo0 extends BaseItemProvider {
    @Override // com.chad.library.adapter.base.provider.BaseItemProvider
    public int OooO0oO() {
        return 9;
    }

    @Override // com.chad.library.adapter.base.provider.BaseItemProvider
    public BaseViewHolder OooOO0o(ViewGroup parent, int i) {
        o0OoOo0.OooO0oO(parent, "parent");
        LinearLayoutCompat linearLayoutCompat = new LinearLayoutCompat(parent.getContext());
        linearLayoutCompat.setId(R.id.anko_layout);
        linearLayoutCompat.setGravity(16);
        AppCompatTextView appCompatTextView = new AppCompatTextView(linearLayoutCompat.getContext());
        appCompatTextView.setId(R.id.anko_text_view);
        appCompatTextView.setTextSize(16.0f);
        appCompatTextView.setGravity(16);
        Context context = appCompatTextView.getContext();
        o0OoOo0.OooO0o(context, "getContext(...)");
        appCompatTextView.setTextColor(ColorUtils.setAlphaComponent(o00000O.OooO0O0(context, R.attr.colorOnSurface), 255));
        appCompatTextView.setLines(1);
        LinearLayoutCompat.LayoutParams layoutParams = new LinearLayoutCompat.LayoutParams(0, -2);
        Context context2 = linearLayoutCompat.getContext();
        o0OoOo0.OooO0o(context2, "getContext(...)");
        float f = 16;
        layoutParams.setMarginStart((int) (context2.getResources().getDisplayMetrics().density * f));
        Context context3 = linearLayoutCompat.getContext();
        o0OoOo0.OooO0o(context3, "getContext(...)");
        layoutParams.setMarginEnd((int) (context3.getResources().getDisplayMetrics().density * f));
        ((LinearLayout.LayoutParams) layoutParams).weight = 1.0f;
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        linearLayoutCompat.addView(appCompatTextView, layoutParams);
        Chip chip = new Chip(linearLayoutCompat.getContext());
        chip.setId(R.id.tv_start);
        chip.setTextSize(14.0f);
        Typeface typeface = Typeface.MONOSPACE;
        chip.setTypeface(typeface);
        chip.setTextAlignment(4);
        linearLayoutCompat.addView(chip);
        AppCompatTextView appCompatTextView2 = new AppCompatTextView(linearLayoutCompat.getContext());
        appCompatTextView2.setText("-");
        appCompatTextView2.setTextSize(14.0f);
        appCompatTextView2.setGravity(16);
        Context context4 = appCompatTextView2.getContext();
        o0OoOo0.OooO0o(context4, "getContext(...)");
        appCompatTextView2.setTextColor(ColorUtils.setAlphaComponent(o00000O.OooO0O0(context4, R.attr.colorOnSurface), 255));
        appCompatTextView2.setLines(1);
        LinearLayoutCompat.LayoutParams layoutParams2 = new LinearLayoutCompat.LayoutParams(-2, -2);
        Context context5 = linearLayoutCompat.getContext();
        o0OoOo0.OooO0o(context5, "getContext(...)");
        float f2 = 8;
        layoutParams2.setMarginStart((int) (context5.getResources().getDisplayMetrics().density * f2));
        Context context6 = linearLayoutCompat.getContext();
        o0OoOo0.OooO0o(context6, "getContext(...)");
        layoutParams2.setMarginEnd((int) (f2 * context6.getResources().getDisplayMetrics().density));
        linearLayoutCompat.addView(appCompatTextView2, layoutParams2);
        Chip chip2 = new Chip(linearLayoutCompat.getContext());
        chip2.setId(R.id.tv_end);
        chip2.setTextSize(14.0f);
        chip2.setTypeface(typeface);
        chip2.setTextAlignment(4);
        LinearLayoutCompat.LayoutParams layoutParams3 = new LinearLayoutCompat.LayoutParams(-2, -2);
        Context context7 = linearLayoutCompat.getContext();
        o0OoOo0.OooO0o(context7, "getContext(...)");
        layoutParams3.setMarginEnd((int) (context7.getResources().getDisplayMetrics().density * f));
        linearLayoutCompat.addView(chip2, layoutParams3);
        LinearLayoutCompat linearLayoutCompat2 = new LinearLayoutCompat(parent.getContext());
        linearLayoutCompat2.setOrientation(1);
        Context context8 = linearLayoutCompat.getContext();
        o0OoOo0.OooO0o(context8, "getContext(...)");
        linearLayoutCompat2.addView(linearLayoutCompat, new ViewGroup.LayoutParams(-1, (int) (64 * context8.getResources().getDisplayMetrics().density)));
        MaterialDivider materialDivider = new MaterialDivider(linearLayoutCompat2.getContext());
        materialDivider.setId(R.id.anko_separator);
        materialDivider.setDividerThickness(1);
        Context context9 = materialDivider.getContext();
        o0OoOo0.OooO0o(context9, "getContext(...)");
        materialDivider.setDividerInsetStart((int) (context9.getResources().getDisplayMetrics().density * f));
        Context context10 = materialDivider.getContext();
        o0OoOo0.OooO0o(context10, "getContext(...)");
        materialDivider.setDividerInsetEnd((int) (context10.getResources().getDisplayMetrics().density * f));
        materialDivider.setDividerColor(0);
        linearLayoutCompat2.addView(materialDivider, new LinearLayoutCompat.LayoutParams(-1, -2));
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
        o00000OO o00000oo2 = (o00000OO) data;
        helper.setText(R.id.anko_text_view, "第 " + o00000oo2.OooOO0O() + " 节");
        helper.setText(R.id.tv_start, o00000oo2.OooOO0o());
        helper.setText(R.id.tv_end, o00000oo2.OooOO0());
        helper.setEnabled(R.id.tv_end, o00000oo2.OooO());
        helper.itemView.setClickable(false);
    }
}
