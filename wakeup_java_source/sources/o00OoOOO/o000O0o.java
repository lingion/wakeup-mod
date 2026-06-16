package o00OoOoO;

import android.content.Context;
import android.graphics.Typeface;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.graphics.ColorUtils;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.provider.BaseItemProvider;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.suda.yzune.wakeupschedule.R;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import o00OOooo.o0O0O00;
import o0O0o0Oo.o00000O;

/* loaded from: classes4.dex */
public final class o000O0o extends BaseItemProvider {
    @Override // com.chad.library.adapter.base.provider.BaseItemProvider
    public int OooO0oO() {
        return 3;
    }

    @Override // com.chad.library.adapter.base.provider.BaseItemProvider
    public BaseViewHolder OooOO0o(ViewGroup parent, int i) {
        o0OoOo0.OooO0oO(parent, "parent");
        ConstraintLayout constraintLayout = new ConstraintLayout(OooO0o());
        constraintLayout.setId(R.id.anko_layout);
        Context context = constraintLayout.getContext();
        o0OoOo0.OooO0o(context, "getContext(...)");
        float f = 16;
        int i2 = (int) (context.getResources().getDisplayMetrics().density * f);
        Context context2 = constraintLayout.getContext();
        o0OoOo0.OooO0o(context2, "getContext(...)");
        int i3 = (int) (context2.getResources().getDisplayMetrics().density * f);
        Context context3 = constraintLayout.getContext();
        o0OoOo0.OooO0o(context3, "getContext(...)");
        constraintLayout.setPadding(i2, i3, 0, (int) (context3.getResources().getDisplayMetrics().density * f));
        AppCompatTextView appCompatTextView = new AppCompatTextView(constraintLayout.getContext());
        appCompatTextView.setId(R.id.anko_text_view);
        appCompatTextView.setTextSize(16.0f);
        appCompatTextView.setTypeface(Typeface.DEFAULT_BOLD);
        Context context4 = appCompatTextView.getContext();
        o0OoOo0.OooO0o(context4, "getContext(...)");
        appCompatTextView.setTextColor(ColorUtils.setAlphaComponent(o00000O.OooO0O0(context4, R.attr.colorOnSurface), 255));
        appCompatTextView.setLines(1);
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(0, -2);
        layoutParams.startToStart = 0;
        layoutParams.endToStart = R.id.anko_check_box;
        layoutParams.topToTop = 0;
        layoutParams.bottomToTop = R.id.anko_tv_description;
        Context context5 = constraintLayout.getContext();
        o0OoOo0.OooO0o(context5, "getContext(...)");
        layoutParams.setMarginEnd((int) (context5.getResources().getDisplayMetrics().density * f));
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        constraintLayout.addView(appCompatTextView, layoutParams);
        AppCompatTextView appCompatTextView2 = new AppCompatTextView(constraintLayout.getContext());
        appCompatTextView2.setId(R.id.anko_tv_description);
        appCompatTextView2.setTextSize(12.0f);
        ConstraintLayout.LayoutParams layoutParams2 = new ConstraintLayout.LayoutParams(0, -2);
        Context context6 = constraintLayout.getContext();
        o0OoOo0.OooO0o(context6, "getContext(...)");
        ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = (int) (4 * context6.getResources().getDisplayMetrics().density);
        layoutParams2.startToStart = 0;
        layoutParams2.endToStart = R.id.anko_check_box;
        layoutParams2.topToBottom = R.id.anko_text_view;
        layoutParams2.bottomToBottom = 0;
        Context context7 = constraintLayout.getContext();
        o0OoOo0.OooO0o(context7, "getContext(...)");
        layoutParams2.setMarginEnd((int) (context7.getResources().getDisplayMetrics().density * f));
        constraintLayout.addView(appCompatTextView2, layoutParams2);
        AppCompatCheckBox appCompatCheckBox = new AppCompatCheckBox(constraintLayout.getContext());
        appCompatCheckBox.setId(R.id.anko_check_box);
        Context context8 = constraintLayout.getContext();
        o0OoOo0.OooO0o(context8, "getContext(...)");
        ConstraintLayout.LayoutParams layoutParams3 = new ConstraintLayout.LayoutParams(-2, (int) (32 * context8.getResources().getDisplayMetrics().density));
        layoutParams3.endToEnd = 0;
        layoutParams3.topToTop = 0;
        layoutParams3.bottomToBottom = 0;
        constraintLayout.addView(appCompatCheckBox, layoutParams3);
        LinearLayoutCompat linearLayoutCompat = new LinearLayoutCompat(parent.getContext());
        linearLayoutCompat.setOrientation(1);
        linearLayoutCompat.addView(constraintLayout, new ViewGroup.LayoutParams(-1, -2));
        View view = new View(linearLayoutCompat.getContext());
        view.setId(R.id.anko_separator);
        Context context9 = view.getContext();
        o0OoOo0.OooO0o(context9, "getContext(...)");
        view.setBackgroundColor(o00000O.OooO00o(context9, R.color.listSeparator));
        LinearLayoutCompat.LayoutParams layoutParams4 = new LinearLayoutCompat.LayoutParams(-1, 1);
        Context context10 = linearLayoutCompat.getContext();
        o0OoOo0.OooO0o(context10, "getContext(...)");
        layoutParams4.setMarginStart((int) (context10.getResources().getDisplayMetrics().density * f));
        Context context11 = linearLayoutCompat.getContext();
        o0OoOo0.OooO0o(context11, "getContext(...)");
        layoutParams4.setMarginEnd((int) (context11.getResources().getDisplayMetrics().density * f));
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
        o00OOooo.o00000O o00000o = (o00OOooo.o00000O) data;
        helper.setText(R.id.anko_text_view, o00000o.OooO0O0());
        ((AppCompatCheckBox) helper.getView(R.id.anko_check_box)).setChecked(o00000o.OooO());
        if (o00000o.OooOO0().length() == 0) {
            helper.setGone(R.id.anko_tv_description, true);
        } else {
            helper.setText(R.id.anko_tv_description, o00000o.OooOO0());
            helper.setGone(R.id.anko_tv_description, false);
        }
    }
}
