package com.zhihu.matisse.internal.ui.adapter;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.zhihu.matisse.R$attr;
import com.zhihu.matisse.R$dimen;
import com.zhihu.matisse.R$layout;
import com.zhihu.matisse.internal.entity.Album;
import com.zhihu.matisse.internal.entity.Item;
import com.zhihu.matisse.internal.entity.SelectionSpec;
import com.zhihu.matisse.internal.ui.widget.CheckView;
import com.zhihu.matisse.internal.ui.widget.MediaGrid;
import o00OoOoo.o000O0;

/* loaded from: classes4.dex */
public class AlbumMediaAdapter extends RecyclerViewCursorAdapter<RecyclerView.ViewHolder> implements MediaGrid.OooO0OO {

    /* renamed from: OooO, reason: collision with root package name */
    private SelectionSpec f9901OooO;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final o000O0 f9902OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final Drawable f9903OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private OooO0OO f9904OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private OooO f9905OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private RecyclerView f9906OooOO0o;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private int f9907OooOOO0;

    public interface OooO {
        void Ooooo00(Album album, Item item, int i);
    }

    class OooO00o implements View.OnClickListener {
        OooO00o() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (view.getContext() instanceof OooOO0) {
                ((OooOO0) view.getContext()).OooOoo0();
            }
        }
    }

    private static class OooO0O0 extends RecyclerView.ViewHolder {
        OooO0O0(View view) {
            super(view);
        }
    }

    public interface OooO0OO {
        void onUpdate();
    }

    private static class OooO0o extends RecyclerView.ViewHolder {

        /* renamed from: OooO0o0, reason: collision with root package name */
        private MediaGrid f9909OooO0o0;

        OooO0o(View view) {
            super(view);
            this.f9909OooO0o0 = (MediaGrid) view;
        }
    }

    public interface OooOO0 {
        void OooOoo0();
    }

    public AlbumMediaAdapter(Context context, o000O0 o000o0, RecyclerView recyclerView) {
        super(null);
        this.f9901OooO = SelectionSpec.getInstance();
        this.f9902OooO0oO = o000o0;
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R$attr.item_placeholder});
        this.f9903OooO0oo = typedArrayObtainStyledAttributes.getDrawable(0);
        typedArrayObtainStyledAttributes.recycle();
        this.f9906OooOO0o = recyclerView;
    }

    private int OooOOO(Context context) {
        if (this.f9907OooOOO0 == 0) {
            int spanCount = ((GridLayoutManager) this.f9906OooOO0o.getLayoutManager()).getSpanCount();
            int dimensionPixelSize = (context.getResources().getDisplayMetrics().widthPixels - (context.getResources().getDimensionPixelSize(R$dimen.media_grid_spacing) * (spanCount - 1))) / spanCount;
            this.f9907OooOOO0 = dimensionPixelSize;
            this.f9907OooOOO0 = (int) (dimensionPixelSize * this.f9901OooO.thumbnailScale);
        }
        return this.f9907OooOOO0;
    }

    private boolean OooOOO0(Context context, Item item) {
        com.zhihu.matisse.internal.entity.OooO0O0 oooO0O0OooO0oo = this.f9902OooO0oO.OooO0oo(item);
        com.zhihu.matisse.internal.entity.OooO0O0.OooO00o(context, oooO0O0OooO0oo);
        return oooO0O0OooO0oo == null;
    }

    private void OooOOOO() {
        notifyDataSetChanged();
        OooO0OO oooO0OO = this.f9904OooOO0;
        if (oooO0OO != null) {
            oooO0OO.onUpdate();
        }
    }

    private void OooOOo(Item item, MediaGrid mediaGrid) {
        if (!this.f9901OooO.countable) {
            if (this.f9902OooO0oO.OooO(item)) {
                mediaGrid.setCheckEnabled(true);
                mediaGrid.setChecked(true);
                return;
            } else if (this.f9902OooO0oO.OooOO0()) {
                mediaGrid.setCheckEnabled(false);
                mediaGrid.setChecked(false);
                return;
            } else {
                mediaGrid.setCheckEnabled(true);
                mediaGrid.setChecked(false);
                return;
            }
        }
        int iOooO0Oo = this.f9902OooO0oO.OooO0Oo(item);
        if (iOooO0Oo > 0) {
            mediaGrid.setCheckEnabled(true);
            mediaGrid.setCheckedNum(iOooO0Oo);
        } else if (this.f9902OooO0oO.OooOO0()) {
            mediaGrid.setCheckEnabled(false);
            mediaGrid.setCheckedNum(Integer.MIN_VALUE);
        } else {
            mediaGrid.setCheckEnabled(true);
            mediaGrid.setCheckedNum(iOooO0Oo);
        }
    }

    private void OooOOoo(Item item, RecyclerView.ViewHolder viewHolder) {
        if (this.f9901OooO.countable) {
            if (this.f9902OooO0oO.OooO0Oo(item) != Integer.MIN_VALUE) {
                this.f9902OooO0oO.OooOOOO(item);
                OooOOOO();
                return;
            } else {
                if (OooOOO0(viewHolder.itemView.getContext(), item)) {
                    this.f9902OooO0oO.OooO00o(item);
                    OooOOOO();
                    return;
                }
                return;
            }
        }
        if (this.f9902OooO0oO.OooO(item)) {
            this.f9902OooO0oO.OooOOOO(item);
            OooOOOO();
        } else if (OooOOO0(viewHolder.itemView.getContext(), item)) {
            this.f9902OooO0oO.OooO00o(item);
            OooOOOO();
        }
    }

    @Override // com.zhihu.matisse.internal.ui.adapter.RecyclerViewCursorAdapter
    public int OooO(int i, Cursor cursor) {
        return Item.OooO0oO(cursor).OooO0OO() ? 1 : 2;
    }

    @Override // com.zhihu.matisse.internal.ui.widget.MediaGrid.OooO0OO
    public void OooO00o(ImageView imageView, Item item, RecyclerView.ViewHolder viewHolder) {
        if (!this.f9901OooO.showPreview) {
            OooOOoo(item, viewHolder);
            return;
        }
        OooO oooO = this.f9905OooOO0O;
        if (oooO != null) {
            oooO.Ooooo00(null, item, viewHolder.getAdapterPosition());
        }
    }

    @Override // com.zhihu.matisse.internal.ui.widget.MediaGrid.OooO0OO
    public void OooO0o(CheckView checkView, Item item, RecyclerView.ViewHolder viewHolder) {
        OooOOoo(item, viewHolder);
    }

    @Override // com.zhihu.matisse.internal.ui.adapter.RecyclerViewCursorAdapter
    protected void OooOO0O(RecyclerView.ViewHolder viewHolder, Cursor cursor) {
        if (!(viewHolder instanceof OooO0O0) && (viewHolder instanceof OooO0o)) {
            OooO0o oooO0o = (OooO0o) viewHolder;
            Item itemOooO0oO = Item.OooO0oO(cursor);
            MediaGrid mediaGrid = oooO0o.f9909OooO0o0;
            int iOooOOO = OooOOO(oooO0o.f9909OooO0o0.getContext());
            Drawable drawable = this.f9903OooO0oo;
            SelectionSpec selectionSpec = this.f9901OooO;
            mediaGrid.preBindMedia(new MediaGrid.OooO0o(iOooOOO, drawable, selectionSpec.countable, selectionSpec.single, viewHolder));
            oooO0o.f9909OooO0o0.bindMedia(itemOooO0oO);
            oooO0o.f9909OooO0o0.setOnMediaGridClickListener(this);
            OooOOo(itemOooO0oO, oooO0o.f9909OooO0o0);
        }
    }

    public void OooOOOo(OooO0OO oooO0OO) {
        this.f9904OooOO0 = oooO0OO;
    }

    public void OooOOo0(OooO oooO) {
        this.f9905OooOO0O = oooO;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        if (i == 1) {
            OooO0O0 oooO0O0 = new OooO0O0(LayoutInflater.from(viewGroup.getContext()).inflate(R$layout.matisse_photo_capture_item, viewGroup, false));
            oooO0O0.itemView.setOnClickListener(new OooO00o());
            return oooO0O0;
        }
        if (i == 2) {
            return new OooO0o(LayoutInflater.from(viewGroup.getContext()).inflate(R$layout.matisse_media_grid_item, viewGroup, false));
        }
        return null;
    }
}
