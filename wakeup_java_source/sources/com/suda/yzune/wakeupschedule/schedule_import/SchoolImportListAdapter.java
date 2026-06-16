package com.suda.yzune.wakeupschedule.schedule_import;

import android.content.Context;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.core.text.util.LocalePreferences;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.google.android.material.elevation.SurfaceColors;
import com.google.android.material.textview.MaterialTextView;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.schedule_import.bean.SchoolInfo;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public final class SchoolImportListAdapter extends BaseQuickAdapter<SchoolInfo, BaseViewHolder> implements o00Oo000.OooO {

    /* renamed from: OooOoo, reason: collision with root package name */
    private final Map f8987OooOoo;

    /* renamed from: OooOoo0, reason: collision with root package name */
    private final Context f8988OooOoo0;

    /* renamed from: OooOooO, reason: collision with root package name */
    private final Map f8989OooOooO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SchoolImportListAdapter(Context activityContext, List data) {
        super(0, data);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(activityContext, "activityContext");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(data, "data");
        this.f8988OooOoo0 = activityContext;
        this.f8987OooOoo = kotlin.collections.o0000oo.OooOO0O(kotlin.Oooo000.OooO00o("zf", "正方教务"), kotlin.Oooo000.OooO00o("zf_1", "正方教务 1"), kotlin.Oooo000.OooO00o("zf_new", "新正方教务"), kotlin.Oooo000.OooO00o("urp", "URP 系统"), kotlin.Oooo000.OooO00o("urp_new", "新 URP 系统 1"), kotlin.Oooo000.OooO00o("urp_new_ajax", "新 URP 系统 2"), kotlin.Oooo000.OooO00o("qz", "强智教务 1"), kotlin.Oooo000.OooO00o("qz_old", "旧强智教务"), kotlin.Oooo000.OooO00o("qz_crazy", "强智教务 4"), kotlin.Oooo000.OooO00o("qz_br", "强智教务 2"), kotlin.Oooo000.OooO00o("qz_with_node", "强智教务 3"), kotlin.Oooo000.OooO00o("qz_2017", "强智教务 5"), kotlin.Oooo000.OooO00o("qz_2024", "强智教务 6"), kotlin.Oooo000.OooO00o("cf", "乘方教务"), kotlin.Oooo000.OooO00o("vatuu", "为途教务"), kotlin.Oooo000.OooO00o("jz", "金智教务"), kotlin.Oooo000.OooO00o("jz_1", "金智教务"), kotlin.Oooo000.OooO00o("jz_x", "金智教务"), kotlin.Oooo000.OooO00o("umooc", "优慕课在线"), kotlin.Oooo000.OooO00o("pku", ""), kotlin.Oooo000.OooO00o("bnuz", ""), kotlin.Oooo000.OooO00o("hniu", ""), kotlin.Oooo000.OooO00o("hnust", ""), kotlin.Oooo000.OooO00o("ecjtu", "by Preciously"), kotlin.Oooo000.OooO00o("jnu", "by Jiuh-star"), kotlin.Oooo000.OooO00o("hunnu_shuwei", "by fearc"), kotlin.Oooo000.OooO00o("ahnu", "by Rocinante"), kotlin.Oooo000.OooO00o("shu", "by Deep Sea"), kotlin.Oooo000.OooO00o("sit", "by Zhangzqs"), kotlin.Oooo000.OooO00o("sysu", "by Qjbtiger, D5error"), kotlin.Oooo000.OooO00o("ccsu_qz_old", "by magma213"), kotlin.Oooo000.OooO00o("login", ""), kotlin.Oooo000.OooO00o("maintain", "维护中"), kotlin.Oooo000.OooO00o("gzhuyjs", "by Chaney1024"), kotlin.Oooo000.OooO00o("gdbyxy", "by 风潇子轩"), kotlin.Oooo000.OooO00o("nfu", "by Mori"), kotlin.Oooo000.OooO00o("ecupl", "by stevenlele"), kotlin.Oooo000.OooO00o("ztvtit", "by haijialiu"), kotlin.Oooo000.OooO00o("whu_post", "by 吉羽X"), kotlin.Oooo000.OooO00o(LocalePreferences.FirstDayOfWeek.THURSDAY, "by stevenlele"), kotlin.Oooo000.OooO00o("bjtu", "by MooRoakee"), kotlin.Oooo000.OooO00o("kg_zx", "by icepie"), kotlin.Oooo000.OooO00o("hust", "by Xeu, GoForceX"), kotlin.Oooo000.OooO00o("hrbeu_post", "by liheji"), kotlin.Oooo000.OooO00o("nau", "by XFY9326"), kotlin.Oooo000.OooO00o("nyist", "by DefiedParty"), kotlin.Oooo000.OooO00o("huat", "by NekoRectifier"), kotlin.Oooo000.OooO00o("jxau", "by mrwoowoo"), kotlin.Oooo000.OooO00o("shuwei_m", "by 符号"), kotlin.Oooo000.OooO00o("shuwei_json", "树维教务"), kotlin.Oooo000.OooO00o("xatu_shuwei", "树维教务"), kotlin.Oooo000.OooO00o("south_soft", "南软教务"), kotlin.Oooo000.OooO00o("yl", "奕联教务"), kotlin.Oooo000.OooO00o("cqupt", "by YenalyLiew"), kotlin.Oooo000.OooO00o("login_chaoxing", "by 归客入故里"), kotlin.Oooo000.OooO00o("jxnu", "by realZnS"), kotlin.Oooo000.OooO00o("ccibe", "by eucaly"), kotlin.Oooo000.OooO00o("shtu_post", "by mhk"), kotlin.Oooo000.OooO00o("shtu_post_2024", "by trace1729"), kotlin.Oooo000.OooO00o("hnjm", "by fanyy0418"), kotlin.Oooo000.OooO00o("ruc", "by Holara"), kotlin.Oooo000.OooO00o("xjtu_post", "by Zorua"), kotlin.Oooo000.OooO00o("sues", "by a1375625918"), kotlin.Oooo000.OooO00o("zptc", "by shuTwT"), kotlin.Oooo000.OooO00o("simc", "by a1375625918"), kotlin.Oooo000.OooO00o("cnu", "by dxxupup"), kotlin.Oooo000.OooO00o("swjtu_post", "by Zorua"), kotlin.Oooo000.OooO00o("gdei", "by Ctanhuawu"), kotlin.Oooo000.OooO00o("xauat_post", "by akhzz"), kotlin.Oooo000.OooO00o("nwpu_post", "by ludoux"), kotlin.Oooo000.OooO00o("jlu_post", "by 符号"), kotlin.Oooo000.OooO00o("bfa_post", "by SalamanderEYE"), kotlin.Oooo000.OooO00o("ustc_post", "by foresee-io"), kotlin.Oooo000.OooO00o("buaa", "by PandZz"), kotlin.Oooo000.OooO00o("qz_fspt", "by MrXiaoM"), kotlin.Oooo000.OooO00o("ygu", "by gouzil"), kotlin.Oooo000.OooO00o("shu2024", "by Jonathan523"), kotlin.Oooo000.OooO00o("fstvc", "by lgc2333"), kotlin.Oooo000.OooO00o("sysu", "by Dango, Moluer"), kotlin.Oooo000.OooO00o("gxic", "by JiuXia2025"), kotlin.Oooo000.OooO00o("lngd", "by gzy"), kotlin.Oooo000.OooO00o("wist", "by Qing90bing"), kotlin.Oooo000.OooO00o("nju", "by AritxOnly"), kotlin.Oooo000.OooO00o("javtc", "by paditianxiu"), kotlin.Oooo000.OooO00o("yzzy", "by zebinyang2"));
        this.f8989OooOooO = kotlin.collections.o0000oo.OooOO0O(kotlin.Oooo000.OooO00o("华中科技大学", "Lyt99, Mochi-Li"), kotlin.Oooo000.OooO00o("清华大学（网络学堂）", "RikaSugisawa"), kotlin.Oooo000.OooO00o("上海大学", "Deep Sea"), kotlin.Oooo000.OooO00o("吉林大学", "颩欥殘膤, IceSpite"), kotlin.Oooo000.OooO00o("西北工业大学", "ludoux, Pinming"), kotlin.Oooo000.OooO00o("南京审计大学", "XFY9326"), kotlin.Oooo000.OooO00o("苏州大学", "Y."), kotlin.Oooo000.OooO00o("合肥工业大学", "Renton"), kotlin.Oooo000.OooO00o("安徽师范大学", "Rocinante"), kotlin.Oooo000.OooO00o("九江职业大学", "kuzwlu"), kotlin.Oooo000.OooO00o("南方科技大学", "GGAutomaton"), kotlin.Oooo000.OooO00o("西安建筑科技大学", "akhzz"), kotlin.Oooo000.OooO00o("江西农业大学", "mrwoowoo"), kotlin.Oooo000.OooO00o("安徽科技学院（可直接登录）", "Winter-is-comingXK"));
    }

    @Override // o00Oo000.OooO
    public RecyclerView.ViewHolder OooO0OO(ViewGroup parent) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(parent, "parent");
        final View viewInflate = LayoutInflater.from(parent.getContext()).inflate(R.layout.adapter_school_name_head, parent, false);
        return new RecyclerView.ViewHolder(viewInflate) { // from class: com.suda.yzune.wakeupschedule.schedule_import.SchoolImportListAdapter$onCreateHeaderViewHolder$1
        };
    }

    @Override // o00Oo000.OooO
    public void OooO0Oo(RecyclerView.ViewHolder holder, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(holder, "holder");
        ((MaterialTextView) holder.itemView.findViewById(R.id.mHead)).setText(((SchoolInfo) getItem(i)).getSortKey());
        holder.itemView.setBackgroundColor(SurfaceColors.SURFACE_1.getColor(this.f8988OooOoo0));
    }

    @Override // o00Oo000.OooO
    public long OooO0o0(int i) {
        return ((SchoolInfo) getItem(i)).getSortKey().charAt(0);
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    protected BaseViewHolder OooooOO(ViewGroup parent, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(parent, "parent");
        LinearLayoutCompat linearLayoutCompat = new LinearLayoutCompat(parent.getContext());
        linearLayoutCompat.setId(R.id.anko_layout);
        TypedValue typedValue = new TypedValue();
        linearLayoutCompat.getContext().getTheme().resolveAttribute(R.attr.selectableItemBackground, typedValue, true);
        linearLayoutCompat.setBackgroundResource(typedValue.resourceId);
        linearLayoutCompat.setGravity(16);
        AppCompatTextView appCompatTextView = new AppCompatTextView(linearLayoutCompat.getContext());
        appCompatTextView.setId(R.id.anko_text_view);
        appCompatTextView.setTextSize(14.0f);
        appCompatTextView.setGravity(16);
        LinearLayoutCompat.LayoutParams layoutParams = new LinearLayoutCompat.LayoutParams(0, -2);
        Context context = linearLayoutCompat.getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(context, "getContext(...)");
        float f = 16;
        layoutParams.setMarginStart((int) (context.getResources().getDisplayMetrics().density * f));
        Context context2 = linearLayoutCompat.getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(context2, "getContext(...)");
        layoutParams.setMarginEnd((int) (context2.getResources().getDisplayMetrics().density * f));
        Context context3 = linearLayoutCompat.getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(context3, "getContext(...)");
        ((LinearLayout.LayoutParams) layoutParams).topMargin = (int) (context3.getResources().getDisplayMetrics().density * f);
        Context context4 = linearLayoutCompat.getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(context4, "getContext(...)");
        ((LinearLayout.LayoutParams) layoutParams).bottomMargin = (int) (context4.getResources().getDisplayMetrics().density * f);
        ((LinearLayout.LayoutParams) layoutParams).weight = 1.0f;
        kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
        linearLayoutCompat.addView(appCompatTextView, layoutParams);
        AppCompatTextView appCompatTextView2 = new AppCompatTextView(linearLayoutCompat.getContext());
        appCompatTextView2.setId(R.id.anko_tv_value);
        appCompatTextView2.setGravity(16);
        appCompatTextView2.setTextSize(12.0f);
        LinearLayoutCompat.LayoutParams layoutParams2 = new LinearLayoutCompat.LayoutParams(-2, -2);
        Context context5 = linearLayoutCompat.getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(context5, "getContext(...)");
        layoutParams2.setMarginStart((int) (f * context5.getResources().getDisplayMetrics().density));
        Context context6 = linearLayoutCompat.getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(context6, "getContext(...)");
        layoutParams2.setMarginEnd((int) (32 * context6.getResources().getDisplayMetrics().density));
        linearLayoutCompat.addView(appCompatTextView2, layoutParams2);
        linearLayoutCompat.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        return OooOoo(linearLayoutCompat);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* renamed from: o0Oo0oo, reason: merged with bridge method [inline-methods] */
    public void OooOoO(BaseViewHolder helper, SchoolInfo item) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(helper, "helper");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(item, "item");
        helper.setText(R.id.anko_text_view, item.getName());
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(item.getType(), "login")) {
            helper.setText(R.id.anko_tv_value, "by " + this.f8989OooOooO.get(item.getName()));
            return;
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(item.getSortKey(), "通") || kotlin.jvm.internal.o0OoOo0.OooO0O0(item.getType(), "help")) {
            helper.setText(R.id.anko_tv_value, "");
        } else {
            String str = (String) this.f8987OooOoo.get(item.getType());
            helper.setText(R.id.anko_tv_value, str != null ? str : "");
        }
    }
}
