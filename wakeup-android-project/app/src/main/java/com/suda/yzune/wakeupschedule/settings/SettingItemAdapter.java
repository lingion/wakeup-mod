package com.suda.yzune.wakeupschedule.settings;

import android.content.res.ColorStateList;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import com.chad.library.adapter.base.BaseProviderMultiAdapter;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.google.android.material.elevation.SurfaceColors;
import com.suda.yzune.wakeupschedule.R;
import java.util.List;

/* loaded from: classes4.dex */
public final class SettingItemAdapter extends BaseProviderMultiAdapter<o00OOooo.o0O0O00> {

    /* renamed from: OooOoo, reason: collision with root package name */
    private final float f9523OooOoo;

    public SettingItemAdapter() {
        super(null, 1, null);
        this.f9523OooOoo = 48.0f;
        o000OOo(new o00OoOoO.o0000O0O());
        o000OOo(new o00OoOoO.o000OO());
        o000OOo(new o00OoOoO.o000());
        o000OOo(new o00OoOoO.o000O0o());
        o000OOo(new o00OoOoO.o000O00O());
        o000OOo(new o00OoOoO.o0000OO0());
        o000OOo(new o00OoOoO.o000O000());
        o000OOo(new o00OoOoO.o000O00());
        o000OOo(new o00OoOoO.o000Oo0());
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    protected int Oooo00o() {
        int size = 0;
        for (o00OOooo.o0O0O00 o0o0o00 : Oooo00O()) {
            kotlin.jvm.internal.o0OoOo0.OooO0o0(o0o0o00, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.settings.items.CategoryItem");
            size += ((o00OOooo.o000OOo) o0o0o00).OooO().size();
        }
        return size;
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        return Oooo0(i);
    }

    public final int o0000(int i) {
        if (i >= 0 && i < Oooo00o()) {
            int size = 0;
            int i2 = 0;
            for (o00OOooo.o0O0O00 o0o0o00 : Oooo00O()) {
                kotlin.jvm.internal.o0OoOo0.OooO0o0(o0o0o00, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.settings.items.CategoryItem");
                o00OOooo.o000OOo o000ooo2 = (o00OOooo.o000OOo) o0o0o00;
                if (i - size < o000ooo2.OooO().size()) {
                    return i2;
                }
                size += o000ooo2.OooO().size();
                i2++;
            }
        }
        return -1;
    }

    @Override // com.chad.library.adapter.base.BaseProviderMultiAdapter
    protected void o00000(BaseViewHolder viewHolder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(viewHolder, "viewHolder");
    }

    @Override // com.chad.library.adapter.base.BaseProviderMultiAdapter
    protected void o000000(BaseViewHolder viewHolder, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(viewHolder, "viewHolder");
    }

    @Override // com.chad.library.adapter.base.BaseProviderMultiAdapter
    protected int o00000Oo(List data, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(data, "data");
        int iO0000 = o0000(i);
        int iO0000O00 = o0000O00(i);
        if (iO0000 == -1 || iO0000O00 == -1) {
            return -1;
        }
        Object obj = data.get(iO0000);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(obj, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.settings.items.CategoryItem");
        return ((o00OOooo.o0O0O00) ((o00OOooo.o000OOo) obj).OooO().get(iO0000O00)).OooO0OO();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseProviderMultiAdapter, com.chad.library.adapter.base.BaseQuickAdapter
    /* renamed from: o00000oO, reason: merged with bridge method [inline-methods] */
    public void OooOoO(BaseViewHolder holder, o00OOooo.o0O0O00 item) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(holder, "holder");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(item, "item");
        super.OooOoO(holder, item);
        if (!item.OooO00o()) {
            holder.itemView.getLayoutParams().height = 0;
            return;
        }
        holder.itemView.getLayoutParams().height = -2;
        if (item.OooO0OO() == 0 || item.OooO0OO() == 7 || item.OooO0OO() == 8) {
            holder.itemView.setBackgroundColor(0);
            return;
        }
        if (item.OooO0OO() == 4) {
            o00OOooo.o0000 o0000Var = (o00OOooo.o0000) item;
            if (kotlin.text.oo000o.o00oO0O(o0000Var.OooO()) && o0000Var.OooOO0() == R.string.setting_blank) {
                holder.itemView.setBackgroundColor(0);
                holder.setGone(R.id.anko_separator, true);
                return;
            }
        }
        StateListDrawable stateListDrawable = new StateListDrawable();
        GradientDrawable gradientDrawable = new GradientDrawable();
        holder.setGone(R.id.anko_separator, true);
        if (item.OooO0Oo() && item.OooO0o0()) {
            float f = this.f9523OooOoo;
            gradientDrawable.setCornerRadii(new float[]{f, f, f, f, f, f, f, f});
        } else if (item.OooO0Oo()) {
            float f2 = this.f9523OooOoo;
            gradientDrawable.setCornerRadii(new float[]{f2, f2, f2, f2, 0.0f, 0.0f, 0.0f, 0.0f});
        } else if (item.OooO0o0()) {
            float f3 = this.f9523OooOoo;
            gradientDrawable.setCornerRadii(new float[]{0.0f, 0.0f, 0.0f, 0.0f, f3, f3, f3, f3});
        } else {
            gradientDrawable.setCornerRadii(new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f});
        }
        try {
            gradientDrawable.setColor(SurfaceColors.SURFACE_1.getColor(Oooo000()));
        } catch (Exception unused) {
        }
        stateListDrawable.addState(new int[]{android.R.attr.state_pressed}, new RippleDrawable(ColorStateList.valueOf(-3355444), null, gradientDrawable));
        stateListDrawable.addState(new int[]{android.R.attr.state_enabled}, gradientDrawable);
        holder.itemView.setBackground(stateListDrawable);
    }

    public final o00OOooo.o0O0O00 o00000oo(int i) {
        int iO0000 = o0000(i);
        int iO0000O00 = o0000O00(i);
        Object obj = Oooo00O().get(iO0000);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(obj, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.settings.items.CategoryItem");
        return (o00OOooo.o0O0O00) ((o00OOooo.o000OOo) obj).OooO().get(iO0000O00);
    }

    public final int o0000O00(int i) {
        if (i >= 0 && i < Oooo00o()) {
            int size = 0;
            for (o00OOooo.o0O0O00 o0o0o00 : Oooo00O()) {
                kotlin.jvm.internal.o0OoOo0.OooO0o0(o0o0o00, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.settings.items.CategoryItem");
                o00OOooo.o000OOo o000ooo2 = (o00OOooo.o000OOo) o0o0o00;
                int i2 = i - size;
                if (i2 < o000ooo2.OooO().size()) {
                    return i2;
                }
                size += o000ooo2.OooO().size();
            }
        }
        return -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00c6  */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* renamed from: o0000oo, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public o00OOooo.o0O0O00 getItem(int r9) {
        /*
            r8 = this;
            int r0 = r8.o0000(r9)
            int r1 = r8.o0000O00(r9)
            r2 = -1
            if (r0 == r2) goto Lca
            if (r1 != r2) goto Lf
            goto Lca
        Lf:
            java.util.List r9 = r8.Oooo00O()
            java.lang.Object r9 = r9.get(r0)
            java.lang.String r2 = "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.settings.items.CategoryItem"
            kotlin.jvm.internal.o0OoOo0.OooO0o0(r9, r2)
            o00OOooo.o000OOo r9 = (o00OOooo.o000OOo) r9
            java.util.List r9 = r9.OooO()
            java.lang.Object r2 = r9.get(r1)
            o00OOooo.o0O0O00 r2 = (o00OOooo.o0O0O00) r2
            r3 = 0
            r2.OooO0o(r3)
            r2.OooO0oO(r3)
            r3 = 8
            r4 = 7
            r5 = 1
            if (r1 != 0) goto L4a
            int r6 = r2.OooO0OO()
            if (r6 == 0) goto L4a
            int r6 = r2.OooO0OO()
            if (r6 == r4) goto L4a
            int r6 = r2.OooO0OO()
            if (r6 == r3) goto L4a
            r2.OooO0o(r5)
        L4a:
            if (r1 <= 0) goto L8e
            int r6 = r1 + (-1)
            java.lang.Object r7 = r9.get(r6)
            o00OOooo.o0O0O00 r7 = (o00OOooo.o0O0O00) r7
            int r7 = r7.OooO0OO()
            if (r7 == 0) goto L8b
            java.lang.Object r7 = r9.get(r6)
            o00OOooo.o0O0O00 r7 = (o00OOooo.o0O0O00) r7
            int r7 = r7.OooO0OO()
            if (r7 == r4) goto L8b
            java.lang.Object r7 = r9.get(r6)
            o00OOooo.o0O0O00 r7 = (o00OOooo.o0O0O00) r7
            int r7 = r7.OooO0OO()
            if (r7 == r3) goto L8b
            java.lang.Object r6 = r9.get(r6)
            o00OOooo.o0O0O00 r6 = (o00OOooo.o0O0O00) r6
            boolean r6 = r6.OooO00o()
            if (r6 != 0) goto L8e
            int r0 = r0 - r5
            java.lang.Object r0 = r9.get(r0)
            o00OOooo.o0O0O00 r0 = (o00OOooo.o0O0O00) r0
            boolean r0 = r0.OooO0Oo()
            if (r0 == 0) goto L8e
        L8b:
            r2.OooO0o(r5)
        L8e:
            int r0 = r9.size()
            int r0 = r0 - r5
            if (r1 == r0) goto Lc6
            int r1 = r1 + r5
            java.lang.Object r0 = r9.get(r1)
            o00OOooo.o0O0O00 r0 = (o00OOooo.o0O0O00) r0
            int r0 = r0.OooO0OO()
            if (r0 == 0) goto Lc6
            java.lang.Object r0 = r9.get(r1)
            o00OOooo.o0O0O00 r0 = (o00OOooo.o0O0O00) r0
            int r0 = r0.OooO0OO()
            if (r0 == r4) goto Lc6
            java.lang.Object r0 = r9.get(r1)
            o00OOooo.o0O0O00 r0 = (o00OOooo.o0O0O00) r0
            int r0 = r0.OooO0OO()
            if (r0 == r3) goto Lc6
            java.lang.Object r9 = r9.get(r1)
            o00OOooo.o0O0O00 r9 = (o00OOooo.o0O0O00) r9
            boolean r9 = r9.OooO00o()
            if (r9 != 0) goto Lc9
        Lc6:
            r2.OooO0oO(r5)
        Lc9:
            return r2
        Lca:
            java.lang.Object r9 = super.getItem(r9)
            o00OOooo.o0O0O00 r9 = (o00OOooo.o0O0O00) r9
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.settings.SettingItemAdapter.getItem(int):o00OOooo.o0O0O00");
    }
}
