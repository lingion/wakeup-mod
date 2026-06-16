package com.suda.yzune.wakeupschedule.schedule;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.core.graphics.ColorUtils;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.bean.TableConfig;
import java.util.List;

/* loaded from: classes4.dex */
public final class TableNameAdapter extends BaseQuickAdapter<TableConfig, BaseViewHolder> implements o000OO.OooO0o {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TableNameAdapter(int i, List data) {
        super(i, data);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(data, "data");
    }

    @Override // o000OO.OooO0o
    public /* synthetic */ o000OO.OooO00o OooO0oO(BaseQuickAdapter baseQuickAdapter) {
        return o000OO.OooO0OO.OooO00o(this, baseQuickAdapter);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* renamed from: o0Oo0oo, reason: merged with bridge method [inline-methods] */
    public void OooOoO(BaseViewHolder holder, TableConfig item) {
        Bitmap bitmapCreateBitmap;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(holder, "holder");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(item, "item");
        holder.setGone(R.id.menu_setting, item.getId() != com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(Oooo000(), null, 1, null).getInt("show_table_id", 1));
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(item.getTableName(), "")) {
            holder.setText(R.id.tv_table_name, "我的课表");
        } else {
            holder.setText(R.id.tv_table_name, item.getTableName());
        }
        AppCompatImageView appCompatImageView = (AppCompatImageView) holder.getView(R.id.iv_table_bg);
        if (item.getId() == com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(Oooo000(), null, 1, null).getInt("show_table_id", 1)) {
            appCompatImageView.setColorFilter(ColorUtils.setAlphaComponent(o0O0o0Oo.o00000O.OooO0O0(Oooo000(), R.attr.colorPrimary), 160));
            TextView textView = (TextView) holder.getView(R.id.tv_table_name);
            Context context = textView.getContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(context, "getContext(...)");
            textView.setTextColor(o0O0o0Oo.o00000O.OooO0OO(context, R.attr.colorPrimary));
            textView.setTypeface(null, 1);
        } else {
            appCompatImageView.clearColorFilter();
            TextView textView2 = (TextView) holder.getView(R.id.tv_table_name);
            Context context2 = textView2.getContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(context2, "getContext(...)");
            textView2.setTextColor(o0O0o0Oo.o00000O.OooO0OO(context2, R.attr.colorOnBackground));
            textView2.setTypeface(null, 0);
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(item.getBackground(), "")) {
            ((com.bumptech.glide.OooOOO0) ((com.bumptech.glide.OooOOO0) com.bumptech.glide.OooO0OO.OooOo0(Oooo000()).OooOO0O(Integer.valueOf(R.drawable.main_gradient_background)).Ooooo00(200, 200)).o00oO0o(new com.bumptech.glide.load.resource.bitmap.OooOo(), new com.bumptech.glide.load.resource.bitmap.o00000(32))).o00000O0(appCompatImageView);
            return;
        }
        if (kotlin.text.oo000o.OoooOOo(item.getBackground(), "#", false, 2, null)) {
            try {
                bitmapCreateBitmap = Bitmap.createBitmap(200, 200, Bitmap.Config.ARGB_8888);
                bitmapCreateBitmap.eraseColor(Integer.parseInt(kotlin.text.oo000o.o00000o0(item.getBackground(), "#")));
            } catch (Exception unused) {
                bitmapCreateBitmap = Bitmap.createBitmap(100, 100, Bitmap.Config.ARGB_8888);
                bitmapCreateBitmap.eraseColor(-7829368);
            }
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(bitmapCreateBitmap);
            ((com.bumptech.glide.OooOOO0) com.bumptech.glide.OooO0OO.OooOo0(Oooo000()).OooO(bitmapCreateBitmap).o00oO0o(new com.bumptech.glide.load.resource.bitmap.OooOo(), new com.bumptech.glide.load.resource.bitmap.o00000(32))).o00000O0(appCompatImageView);
            return;
        }
        com.bumptech.glide.OooOOO0 oooOOO0 = (com.bumptech.glide.OooOOO0) ((com.bumptech.glide.OooOOO0) com.bumptech.glide.OooO0OO.OooOo0(Oooo000()).OooOO0o(item.getBackground()).Ooooo00(200, 200)).o00oO0o(new com.bumptech.glide.load.resource.bitmap.OooOo(), new com.bumptech.glide.load.resource.bitmap.o00000(32));
        com.bumptech.glide.OooOOO oooOOOOooOo0 = com.bumptech.glide.OooO0OO.OooOo0(Oooo000());
        Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(100, 100, Bitmap.Config.ARGB_8888);
        bitmapCreateBitmap2.eraseColor(-7829368);
        kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
        oooOOO0.o0O0O00((com.bumptech.glide.OooOOO0) oooOOOOooOo0.OooO(bitmapCreateBitmap2).o00oO0o(new com.bumptech.glide.load.resource.bitmap.OooOo(), new com.bumptech.glide.load.resource.bitmap.o00000(32))).o00000O0(appCompatImageView);
    }
}
