package com.suda.yzune.wakeupschedule.schedule_manage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import androidx.appcompat.widget.AppCompatImageView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.bean.TableConfig;
import java.util.List;
import kotlin.o0OOO0o;
import kotlin.text.oo000o;

/* loaded from: classes4.dex */
public final class TableListAdapter extends BaseQuickAdapter<TableConfig, BaseViewHolder> implements o000OO.OooO0o {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TableListAdapter(int i, List data) {
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
        holder.getView(R.id.ib_delete).setVisibility(0);
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(item.getTableName(), "")) {
            holder.setText(R.id.tv_table_name, "我的课表");
        } else {
            holder.setText(R.id.tv_table_name, item.getTableName());
        }
        AppCompatImageView appCompatImageView = (AppCompatImageView) holder.getView(R.id.iv_pic);
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(item.getBackground(), "")) {
            ((com.bumptech.glide.OooOOO0) com.bumptech.glide.OooO0OO.OooOo0(Oooo000()).OooOO0O(Integer.valueOf(R.drawable.main_gradient_background)).Ooooo00(400, 600)).o00000O0(appCompatImageView);
            return;
        }
        if (oo000o.OoooOOo(item.getBackground(), "#", false, 2, null)) {
            try {
                bitmapCreateBitmap = Bitmap.createBitmap(200, 200, Bitmap.Config.ARGB_8888);
                bitmapCreateBitmap.eraseColor(Integer.parseInt(oo000o.o00000o0(item.getBackground(), "#")));
            } catch (Exception unused) {
                bitmapCreateBitmap = Bitmap.createBitmap(100, 100, Bitmap.Config.ARGB_8888);
                bitmapCreateBitmap.eraseColor(-7829368);
            }
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(bitmapCreateBitmap);
            com.bumptech.glide.OooO0OO.OooOo0(Oooo000()).OooO(bitmapCreateBitmap).o00000O0(appCompatImageView);
            return;
        }
        com.bumptech.glide.OooOOO0 oooOOO0 = (com.bumptech.glide.OooOOO0) com.bumptech.glide.OooO0OO.OooOo0(Oooo000()).OooOO0o(item.getBackground()).Ooooo00(400, 600);
        Resources resources = Oooo000().getResources();
        Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(100, 100, Bitmap.Config.ARGB_8888);
        bitmapCreateBitmap2.eraseColor(-7829368);
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        ((com.bumptech.glide.OooOOO0) oooOOO0.OooOOO0(new BitmapDrawable(resources, bitmapCreateBitmap2))).o00000O0(appCompatImageView);
    }
}
