package o00OoOoO;

import android.content.Context;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.core.graphics.ColorUtils;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.provider.BaseItemProvider;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.settings.items.ListItem;
import kotlin.LazyThreadSafetyMode;
import kotlin.OooOOO;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.text.oo000o;
import o00OOooo.o0O0O00;
import o0O0o0Oo.o00000O;

/* loaded from: classes4.dex */
public final class o0000OO0 extends BaseItemProvider {
    /* JADX INFO: Access modifiers changed from: private */
    public static final TypedValue OooOo0(o0000OO0 o0000oo02) {
        TypedValue typedValue = new TypedValue();
        o0000oo02.OooO0o().getTheme().resolveAttribute(R.attr.selectableItemBackgroundBorderless, typedValue, true);
        return typedValue;
    }

    private static final TypedValue OooOo0O(OooOOO0 oooOOO0) {
        return (TypedValue) oooOOO0.getValue();
    }

    @Override // com.chad.library.adapter.base.provider.BaseItemProvider
    public int OooO0oO() {
        return 6;
    }

    @Override // com.chad.library.adapter.base.provider.BaseItemProvider
    public BaseViewHolder OooOO0o(ViewGroup parent, int i) {
        o0OoOo0.OooO0oO(parent, "parent");
        OooOOO0 oooOOO0OooO00o = OooOOO.OooO00o(LazyThreadSafetyMode.NONE, new Function0() { // from class: o00OoOoO.o0000O
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return o0000OO0.OooOo0(this.f16721OooO0o0);
            }
        });
        LinearLayoutCompat linearLayoutCompat = new LinearLayoutCompat(parent.getContext());
        linearLayoutCompat.setId(R.id.anko_layout);
        Context context = linearLayoutCompat.getContext();
        o0OoOo0.OooO0o(context, "getContext(...)");
        float f = 16;
        int i2 = (int) (context.getResources().getDisplayMetrics().density * f);
        Context context2 = linearLayoutCompat.getContext();
        o0OoOo0.OooO0o(context2, "getContext(...)");
        linearLayoutCompat.setPadding(i2, 0, (int) (context2.getResources().getDisplayMetrics().density * f), 0);
        linearLayoutCompat.setGravity(16);
        AppCompatTextView appCompatTextView = new AppCompatTextView(linearLayoutCompat.getContext());
        appCompatTextView.setId(R.id.anko_text_view);
        appCompatTextView.setTextSize(16.0f);
        appCompatTextView.setGravity(16);
        Context context3 = appCompatTextView.getContext();
        o0OoOo0.OooO0o(context3, "getContext(...)");
        appCompatTextView.setTextColor(ColorUtils.setAlphaComponent(o00000O.OooO0O0(context3, R.attr.colorOnSurface), 255));
        appCompatTextView.setLines(1);
        LinearLayoutCompat.LayoutParams layoutParams = new LinearLayoutCompat.LayoutParams(0, -2);
        Context context4 = linearLayoutCompat.getContext();
        o0OoOo0.OooO0o(context4, "getContext(...)");
        layoutParams.setMarginEnd((int) (context4.getResources().getDisplayMetrics().density * f));
        ((LinearLayout.LayoutParams) layoutParams).weight = 1.0f;
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        linearLayoutCompat.addView(appCompatTextView, layoutParams);
        AppCompatTextView appCompatTextView2 = new AppCompatTextView(linearLayoutCompat.getContext());
        appCompatTextView2.setId(R.id.anko_tv_value);
        appCompatTextView2.setGravity(16);
        appCompatTextView2.setTextSize(12.0f);
        LinearLayoutCompat.LayoutParams layoutParams2 = new LinearLayoutCompat.LayoutParams(-2, -2);
        Context context5 = linearLayoutCompat.getContext();
        o0OoOo0.OooO0o(context5, "getContext(...)");
        layoutParams2.setMarginStart((int) (context5.getResources().getDisplayMetrics().density * f));
        linearLayoutCompat.addView(appCompatTextView2, layoutParams2);
        AppCompatImageButton appCompatImageButton = new AppCompatImageButton(linearLayoutCompat.getContext());
        appCompatImageButton.setId(R.id.anko_ib_more);
        appCompatImageButton.setImageResource(R.drawable.ic_outline_more_vert_24);
        appCompatImageButton.setBackgroundResource(OooOo0O(oooOOO0OooO00o).resourceId);
        LinearLayoutCompat.LayoutParams layoutParams3 = new LinearLayoutCompat.LayoutParams(-2, -2);
        Context context6 = linearLayoutCompat.getContext();
        o0OoOo0.OooO0o(context6, "getContext(...)");
        layoutParams3.setMarginStart((int) (8 * context6.getResources().getDisplayMetrics().density));
        linearLayoutCompat.addView(appCompatImageButton, layoutParams3);
        LinearLayoutCompat linearLayoutCompat2 = new LinearLayoutCompat(parent.getContext());
        linearLayoutCompat2.setOrientation(1);
        Context context7 = linearLayoutCompat.getContext();
        o0OoOo0.OooO0o(context7, "getContext(...)");
        linearLayoutCompat2.addView(linearLayoutCompat, new ViewGroup.LayoutParams(-1, (int) (64 * context7.getResources().getDisplayMetrics().density)));
        View view = new View(linearLayoutCompat2.getContext());
        view.setId(R.id.anko_separator);
        Context context8 = view.getContext();
        o0OoOo0.OooO0o(context8, "getContext(...)");
        view.setBackgroundColor(o00000O.OooO00o(context8, R.color.listSeparator));
        LinearLayoutCompat.LayoutParams layoutParams4 = new LinearLayoutCompat.LayoutParams(-1, 1);
        Context context9 = linearLayoutCompat2.getContext();
        o0OoOo0.OooO0o(context9, "getContext(...)");
        layoutParams4.setMarginStart((int) (context9.getResources().getDisplayMetrics().density * f));
        Context context10 = linearLayoutCompat2.getContext();
        o0OoOo0.OooO0o(context10, "getContext(...)");
        layoutParams4.setMarginEnd((int) (context10.getResources().getDisplayMetrics().density * f));
        linearLayoutCompat2.addView(view, layoutParams4);
        RecyclerView.LayoutParams layoutParams5 = new RecyclerView.LayoutParams(-1, -2);
        layoutParams5.setMarginStart((int) (OooO0o().getResources().getDisplayMetrics().density * f));
        layoutParams5.setMarginEnd((int) (f * OooO0o().getResources().getDisplayMetrics().density));
        linearLayoutCompat2.setLayoutParams(layoutParams5);
        return new BaseViewHolder(linearLayoutCompat2);
    }

    @Override // com.chad.library.adapter.base.provider.BaseItemProvider
    /* renamed from: OooOo00, reason: merged with bridge method [inline-methods] */
    public void OooO00o(BaseViewHolder helper, o0O0O00 data) {
        o0OoOo0.OooO0oO(helper, "helper");
        o0OoOo0.OooO0oO(data, "data");
        ListItem listItem = (ListItem) data;
        helper.setText(R.id.anko_text_view, listItem.OooOO0());
        helper.setText(R.id.anko_tv_value, listItem.OooOO0o());
        helper.setGone(R.id.anko_tv_value, oo000o.o00oO0O(listItem.OooOO0o()));
        helper.setGone(R.id.anko_ib_more, !listItem.OooOO0O());
    }
}
