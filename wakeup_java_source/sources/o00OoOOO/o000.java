package o00OoOoO;

import android.content.Context;
import android.graphics.Typeface;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.core.graphics.ColorUtils;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.provider.BaseItemProvider;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.suda.yzune.wakeupschedule.R;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.text.oo000o;
import o00OOooo.o00000O0;
import o00OOooo.o0O0O00;
import o0O0o0Oo.o00000O;

/* loaded from: classes4.dex */
public final class o000 extends BaseItemProvider {
    @Override // com.chad.library.adapter.base.provider.BaseItemProvider
    public int OooO0oO() {
        return 2;
    }

    @Override // com.chad.library.adapter.base.provider.BaseItemProvider
    public BaseViewHolder OooOO0o(ViewGroup parent, int i) {
        o0OoOo0.OooO0oO(parent, "parent");
        LinearLayout linearLayout = new LinearLayout(OooO0o());
        Context context = linearLayout.getContext();
        o0OoOo0.OooO0o(context, "getContext(...)");
        float f = 16;
        int i2 = (int) (context.getResources().getDisplayMetrics().density * f);
        Context context2 = linearLayout.getContext();
        o0OoOo0.OooO0o(context2, "getContext(...)");
        linearLayout.setPadding(i2, 0, (int) (context2.getResources().getDisplayMetrics().density * f), 0);
        TextView textView = new TextView(linearLayout.getContext());
        textView.setId(R.id.anko_text_view);
        textView.setTextSize(16.0f);
        textView.setTypeface(Typeface.DEFAULT_BOLD);
        textView.setGravity(16);
        Context context3 = textView.getContext();
        o0OoOo0.OooO0o(context3, "getContext(...)");
        textView.setTextColor(ColorUtils.setAlphaComponent(o00000O.OooO0O0(context3, R.attr.colorOnSurface), 255));
        textView.setLines(1);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -1);
        Context context4 = linearLayout.getContext();
        o0OoOo0.OooO0o(context4, "getContext(...)");
        layoutParams.setMarginEnd((int) (context4.getResources().getDisplayMetrics().density * f));
        layoutParams.weight = 1.0f;
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        linearLayout.addView(textView, layoutParams);
        TextView textView2 = new TextView(linearLayout.getContext());
        textView2.setId(R.id.anko_tv_prefix);
        textView2.setTextSize(14.0f);
        textView2.setGravity(16);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -1);
        Context context5 = linearLayout.getContext();
        o0OoOo0.OooO0o(context5, "getContext(...)");
        float f2 = 4;
        layoutParams2.setMarginEnd((int) (context5.getResources().getDisplayMetrics().density * f2));
        linearLayout.addView(textView2, layoutParams2);
        TextView textView3 = new TextView(linearLayout.getContext());
        textView3.setId(R.id.anko_tv_value);
        textView3.setTextSize(14.0f);
        textView3.setGravity(16);
        linearLayout.addView(textView3, new LinearLayout.LayoutParams(-2, -1));
        TextView textView4 = new TextView(linearLayout.getContext());
        textView4.setId(R.id.anko_tv_unit);
        textView4.setTextSize(14.0f);
        textView4.setGravity(16);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -1);
        Context context6 = linearLayout.getContext();
        o0OoOo0.OooO0o(context6, "getContext(...)");
        layoutParams3.setMarginStart((int) (f2 * context6.getResources().getDisplayMetrics().density));
        linearLayout.addView(textView4, layoutParams3);
        LinearLayoutCompat linearLayoutCompat = new LinearLayoutCompat(parent.getContext());
        linearLayoutCompat.setOrientation(1);
        Context context7 = linearLayout.getContext();
        o0OoOo0.OooO0o(context7, "getContext(...)");
        linearLayoutCompat.addView(linearLayout, new ViewGroup.LayoutParams(-1, (int) (64 * context7.getResources().getDisplayMetrics().density)));
        View view = new View(linearLayoutCompat.getContext());
        view.setId(R.id.anko_separator);
        Context context8 = view.getContext();
        o0OoOo0.OooO0o(context8, "getContext(...)");
        view.setBackgroundColor(o00000O.OooO00o(context8, R.color.listSeparator));
        LinearLayoutCompat.LayoutParams layoutParams4 = new LinearLayoutCompat.LayoutParams(-1, 1);
        Context context9 = linearLayoutCompat.getContext();
        o0OoOo0.OooO0o(context9, "getContext(...)");
        layoutParams4.setMarginStart((int) (context9.getResources().getDisplayMetrics().density * f));
        Context context10 = linearLayoutCompat.getContext();
        o0OoOo0.OooO0o(context10, "getContext(...)");
        layoutParams4.setMarginEnd((int) (context10.getResources().getDisplayMetrics().density * f));
        linearLayoutCompat.addView(view, layoutParams4);
        RecyclerView.LayoutParams layoutParams5 = new RecyclerView.LayoutParams(-1, -2);
        layoutParams5.setMarginStart((int) (OooO0o().getResources().getDisplayMetrics().density * f));
        layoutParams5.setMarginEnd((int) (f * OooO0o().getResources().getDisplayMetrics().density));
        linearLayoutCompat.setLayoutParams(layoutParams5);
        return new BaseViewHolder(linearLayoutCompat);
    }

    @Override // com.chad.library.adapter.base.provider.BaseItemProvider
    /* renamed from: OooOOoo, reason: merged with bridge method [inline-methods] */
    public void OooO00o(BaseViewHolder helper, o0O0O00 data) {
        o0OoOo0.OooO0oO(helper, "helper");
        o0OoOo0.OooO0oO(data, "data");
        o00000O0 o00000o02 = (o00000O0) data;
        helper.setText(R.id.anko_text_view, o00000o02.OooO0O0());
        if (o00000o02.OooOOOo() > o00000o02.OooOO0o() || o00000o02.OooOOOo() < o00000o02.OooOOO0()) {
            CharSequence charSequence = (CharSequence) o00000o02.OooOO0O().invoke();
            if (oo000o.o00oO0O(charSequence)) {
                charSequence = "无效值";
            }
            helper.setText(R.id.anko_tv_value, charSequence);
            helper.setGone(R.id.anko_tv_unit, true);
            helper.setGone(R.id.anko_tv_prefix, true);
            return;
        }
        helper.setText(R.id.anko_tv_value, String.valueOf(o00000o02.OooOOOo()));
        helper.setGone(R.id.anko_tv_unit, false);
        helper.setGone(R.id.anko_tv_prefix, false);
        helper.setText(R.id.anko_tv_unit, o00000o02.OooOOOO());
        if (o00000o02.OooOOO().length() <= 0) {
            helper.setGone(R.id.anko_tv_prefix, true);
        } else {
            helper.setGone(R.id.anko_tv_prefix, false);
            helper.setText(R.id.anko_tv_prefix, o00000o02.OooOOO());
        }
    }
}
