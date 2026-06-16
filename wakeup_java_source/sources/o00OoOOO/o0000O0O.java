package o00OoOoO;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.provider.BaseItemProvider;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.suda.yzune.wakeupschedule.R;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;
import o00OOooo.o000000;
import o00OOooo.o0O0O00;
import o0O0o0Oo.o00000O;

/* loaded from: classes4.dex */
public final class o0000O0O extends BaseItemProvider {
    @Override // com.chad.library.adapter.base.provider.BaseItemProvider
    public int OooO0oO() {
        return 0;
    }

    @Override // com.chad.library.adapter.base.provider.BaseItemProvider
    public BaseViewHolder OooOO0o(ViewGroup parent, int i) {
        o0OoOo0.OooO0oO(parent, "parent");
        AppCompatTextView appCompatTextView = new AppCompatTextView(OooO0o());
        appCompatTextView.setId(R.id.anko_text_view);
        appCompatTextView.setTextSize(14.0f);
        appCompatTextView.setLines(1);
        Context context = appCompatTextView.getContext();
        o0OoOo0.OooO0o(context, "getContext(...)");
        appCompatTextView.setTextColor(o00000O.OooO0O0(context, R.attr.colorOnSurface));
        appCompatTextView.setGravity(16);
        return new BaseViewHolder(appCompatTextView);
    }

    @Override // com.chad.library.adapter.base.provider.BaseItemProvider
    /* renamed from: OooOOoo, reason: merged with bridge method [inline-methods] */
    public void OooO00o(BaseViewHolder helper, o0O0O00 data) {
        o0OoOo0.OooO0oO(helper, "helper");
        o0OoOo0.OooO0oO(data, "data");
        o000000 o000000Var = (o000000) data;
        TextView textView = (TextView) helper.getView(R.id.anko_text_view);
        textView.setText(o000000Var.OooO());
        String string = OooO0o().getString(o000000Var.OooO());
        o0OoOo0.OooO0o(string, "getString(...)");
        if (!oo000o.o00oO0O(string)) {
            RecyclerView.LayoutParams layoutParams = new RecyclerView.LayoutParams(-1, -2);
            float f = 32;
            layoutParams.setMarginStart((int) (OooO0o().getResources().getDisplayMetrics().density * f));
            layoutParams.setMarginEnd((int) (OooO0o().getResources().getDisplayMetrics().density * f));
            ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = (int) (f * OooO0o().getResources().getDisplayMetrics().density);
            ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = (int) (16 * OooO0o().getResources().getDisplayMetrics().density);
            textView.setLayoutParams(layoutParams);
            return;
        }
        RecyclerView.LayoutParams layoutParams2 = new RecyclerView.LayoutParams(-1, -2);
        float f2 = 32;
        layoutParams2.setMarginStart((int) (OooO0o().getResources().getDisplayMetrics().density * f2));
        layoutParams2.setMarginEnd((int) (f2 * OooO0o().getResources().getDisplayMetrics().density));
        float f3 = 8;
        ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = (int) (OooO0o().getResources().getDisplayMetrics().density * f3);
        ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = (int) (f3 * OooO0o().getResources().getDisplayMetrics().density);
        textView.setLayoutParams(layoutParams2);
    }
}
