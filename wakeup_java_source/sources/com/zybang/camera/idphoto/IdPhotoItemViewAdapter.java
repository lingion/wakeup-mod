package com.zybang.camera.idphoto;

import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.zmzx.college.camera.R$id;
import com.zmzx.college.camera.R$layout;
import com.zybang.camera.idphoto.IdPhotoItemViewAdapter;
import java.util.ArrayList;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class IdPhotoItemViewAdapter extends RecyclerView.Adapter<ItemViewHolder> {

    /* renamed from: OooOO0, reason: collision with root package name */
    public static final OooO00o f11599OooOO0 = new OooO00o(null);

    /* renamed from: OooO, reason: collision with root package name */
    private final int f11600OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private int f11601OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final ArrayList f11602OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private OooO0O0 f11603OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final int f11604OooO0oo;

    public static class ItemViewHolder extends RecyclerView.ViewHolder {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ItemViewHolder(View itemView) {
            super(itemView);
            o0OoOo0.OooO0oO(itemView, "itemView");
        }
    }

    public static final class MoreItemViewHolder extends ItemViewHolder {

        /* renamed from: OooO0o, reason: collision with root package name */
        private final TextView f11605OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final View f11606OooO0o0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MoreItemViewHolder(View itemView) {
            super(itemView);
            o0OoOo0.OooO0oO(itemView, "itemView");
            this.f11606OooO0o0 = itemView.findViewById(R$id.bg);
            this.f11605OooO0o = (TextView) itemView.findViewById(R$id.main_text);
        }

        public final View OooO00o() {
            return this.f11606OooO0o0;
        }
    }

    public static final class NormalItemViewHolder extends ItemViewHolder {

        /* renamed from: OooO0o, reason: collision with root package name */
        private final TextView f11607OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final View f11608OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private final TextView f11609OooO0oO;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NormalItemViewHolder(View itemView) {
            super(itemView);
            o0OoOo0.OooO0oO(itemView, "itemView");
            this.f11608OooO0o0 = itemView.findViewById(R$id.bg);
            this.f11607OooO0o = (TextView) itemView.findViewById(R$id.main_text);
            this.f11609OooO0oO = (TextView) itemView.findViewById(R$id.second_text);
        }

        public final View OooO00o() {
            return this.f11608OooO0o0;
        }

        public final TextView OooO0O0() {
            return this.f11609OooO0oO;
        }

        public final TextView OooO0OO() {
            return this.f11607OooO0o;
        }
    }

    public static final class OooO00o {
        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    public interface OooO0O0 {
        void OooO00o(int i, UserIdPhotoItemData userIdPhotoItemData);
    }

    public IdPhotoItemViewAdapter(ArrayList list, int i) {
        o0OoOo0.OooO0oO(list, "list");
        this.f11602OooO0o0 = list;
        this.f11601OooO0o = i;
        this.f11604OooO0oo = Color.parseColor("#FFFFFF");
        this.f11600OooO = Color.parseColor("#000000");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOOO(IdPhotoItemViewAdapter idPhotoItemViewAdapter, int i, UserIdPhotoItemData userIdPhotoItemData, View view) {
        idPhotoItemViewAdapter.f11601OooO0o = i;
        idPhotoItemViewAdapter.notifyDataSetChanged();
        OooO0O0 oooO0O0 = idPhotoItemViewAdapter.f11603OooO0oO;
        if (oooO0O0 != null) {
            oooO0O0.OooO00o(0, userIdPhotoItemData);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOOOO(IdPhotoItemViewAdapter idPhotoItemViewAdapter, UserIdPhotoItemData userIdPhotoItemData, View view) {
        OooO0O0 oooO0O0 = idPhotoItemViewAdapter.f11603OooO0oO;
        if (oooO0O0 != null) {
            oooO0O0.OooO00o(1, userIdPhotoItemData);
        }
    }

    public final int OooOO0O() {
        return this.f11601OooO0o;
    }

    public final int OooOO0o() {
        return this.f11601OooO0o;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: OooOOO0, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(ItemViewHolder holder, final int i) {
        final UserIdPhotoItemData userIdPhotoItemData;
        o0OoOo0.OooO0oO(holder, "holder");
        if (!(holder instanceof NormalItemViewHolder)) {
            if (!(holder instanceof MoreItemViewHolder) || (userIdPhotoItemData = (UserIdPhotoItemData) o00Ooo.o00Ooo(this.f11602OooO0o0, i)) == null) {
                return;
            }
            ((MoreItemViewHolder) holder).OooO00o().setOnClickListener(new View.OnClickListener() { // from class: o00oo0OO.o0OoOo0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    IdPhotoItemViewAdapter.OooOOOO(this.f17842OooO0o0, userIdPhotoItemData, view);
                }
            });
            return;
        }
        final UserIdPhotoItemData userIdPhotoItemData2 = (UserIdPhotoItemData) o00Ooo.o00Ooo(this.f11602OooO0o0, i);
        if (userIdPhotoItemData2 != null) {
            NormalItemViewHolder normalItemViewHolder = (NormalItemViewHolder) holder;
            normalItemViewHolder.OooO00o().setOnClickListener(new View.OnClickListener() { // from class: o00oo0OO.o000oOoO
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    IdPhotoItemViewAdapter.OooOOO(this.f17838OooO0o0, i, userIdPhotoItemData2, view);
                }
            });
            normalItemViewHolder.OooO0OO().setText(userIdPhotoItemData2.getName());
            normalItemViewHolder.OooO0O0().setText(userIdPhotoItemData2.getParam());
            if (this.f11601OooO0o == i) {
                normalItemViewHolder.OooO0OO().setTextColor(this.f11600OooO);
                normalItemViewHolder.OooO0O0().setTextColor(this.f11600OooO);
                normalItemViewHolder.OooO00o().setSelected(true);
            } else {
                normalItemViewHolder.OooO0OO().setTextColor(this.f11604OooO0oo);
                normalItemViewHolder.OooO0O0().setTextColor(this.f11604OooO0oo);
                normalItemViewHolder.OooO00o().setSelected(false);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: OooOOOo, reason: merged with bridge method [inline-methods] */
    public ItemViewHolder onCreateViewHolder(ViewGroup parent, int i) {
        o0OoOo0.OooO0oO(parent, "parent");
        if (i == 1) {
            View viewInflate = LayoutInflater.from(parent.getContext()).inflate(R$layout.camera_common_user_id_list_item_more_view, parent, false);
            o0OoOo0.OooO0Oo(viewInflate);
            return new MoreItemViewHolder(viewInflate);
        }
        View viewInflate2 = LayoutInflater.from(parent.getContext()).inflate(R$layout.camera_common_user_id_list_item_view, parent, false);
        o0OoOo0.OooO0Oo(viewInflate2);
        return new NormalItemViewHolder(viewInflate2);
    }

    public final void OooOOo(ArrayList initDefaultList, int i) {
        o0OoOo0.OooO0oO(initDefaultList, "initDefaultList");
        this.f11602OooO0o0.clear();
        this.f11602OooO0o0.addAll(initDefaultList);
        int i2 = 0;
        int i3 = -1;
        for (Object obj : this.f11602OooO0o0) {
            int i4 = i2 + 1;
            if (i2 < 0) {
                o00Ooo.OooOo0o();
            }
            if (((UserIdPhotoItemData) obj).getId() == i) {
                i3 = i2;
            }
            i2 = i4;
        }
        if (i3 != -1) {
            this.f11601OooO0o = i3;
            notifyDataSetChanged();
        }
        notifyDataSetChanged();
    }

    public final void OooOOo0(OooO0O0 l) {
        o0OoOo0.OooO0oO(l, "l");
        this.f11603OooO0oO = l;
    }

    public final void OooOOoo(int i) {
        int i2 = 0;
        int i3 = -1;
        for (Object obj : this.f11602OooO0o0) {
            int i4 = i2 + 1;
            if (i2 < 0) {
                o00Ooo.OooOo0o();
            }
            if (((UserIdPhotoItemData) obj).getId() == i) {
                i3 = i2;
            }
            i2 = i4;
        }
        if (i3 != -1) {
            this.f11601OooO0o = i3;
            notifyDataSetChanged();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f11602OooO0o0.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        UserIdPhotoItemData userIdPhotoItemData = (UserIdPhotoItemData) o00Ooo.o00Ooo(this.f11602OooO0o0, i);
        int i2 = 0;
        if (userIdPhotoItemData != null && userIdPhotoItemData.getType() == 0) {
            i2 = 1;
        }
        return i2 ^ 1;
    }

    public /* synthetic */ IdPhotoItemViewAdapter(ArrayList arrayList, int i, int i2, OooOOO oooOOO) {
        this(arrayList, (i2 & 2) != 0 ? 0 : i);
    }
}
