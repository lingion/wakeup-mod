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
import o00OOooo.o0000Ooo;
import o00OOooo.o0O0O00;
import o0O0o0Oo.o00000O;

/* loaded from: classes4.dex */
public final class o000O00 extends BaseItemProvider {
    @Override // com.chad.library.adapter.base.provider.BaseItemProvider
    public int OooO0oO() {
        return 8;
    }

    @Override // com.chad.library.adapter.base.provider.BaseItemProvider
    public BaseViewHolder OooOO0o(ViewGroup parent, int i) {
        o0OoOo0.OooO0oO(parent, "parent");
        AppCompatTextView appCompatTextView = new AppCompatTextView(OooO0o());
        appCompatTextView.setId(R.id.anko_text_view);
        appCompatTextView.setTextSize(14.0f);
        Context context = appCompatTextView.getContext();
        o0OoOo0.OooO0o(context, "getContext(...)");
        appCompatTextView.setTextColor(o00000O.OooO0O0(context, R.attr.colorPrimary));
        appCompatTextView.setGravity(16);
        return new BaseViewHolder(appCompatTextView);
    }

    @Override // com.chad.library.adapter.base.provider.BaseItemProvider
    /* renamed from: OooOOoo, reason: merged with bridge method [inline-methods] */
    public void OooO00o(BaseViewHolder helper, o0O0O00 data) {
        o0OoOo0.OooO0oO(helper, "helper");
        o0OoOo0.OooO0oO(data, "data");
        TextView textView = (TextView) helper.getView(R.id.anko_text_view);
        textView.setText(((o0000Ooo) data).OooO());
        RecyclerView.LayoutParams layoutParams = new RecyclerView.LayoutParams(-1, -2);
        float f = 32;
        layoutParams.setMarginStart((int) (OooO0o().getResources().getDisplayMetrics().density * f));
        layoutParams.setMarginEnd((int) (OooO0o().getResources().getDisplayMetrics().density * f));
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = (int) (f * OooO0o().getResources().getDisplayMetrics().density);
        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = (int) (16 * OooO0o().getResources().getDisplayMetrics().density);
        textView.setLayoutParams(layoutParams);
    }
}
