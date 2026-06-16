package o00Ooo0o;

import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;

/* loaded from: classes4.dex */
public abstract class OooOO0 {

    static class OooO00o extends GridLayoutManager.SpanSizeLookup {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ OooO0O0 f16756OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ GridLayoutManager f16757OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        final /* synthetic */ GridLayoutManager.SpanSizeLookup f16758OooO0OO;

        OooO00o(OooO0O0 oooO0O0, GridLayoutManager gridLayoutManager, GridLayoutManager.SpanSizeLookup spanSizeLookup) {
            this.f16756OooO00o = oooO0O0;
            this.f16757OooO0O0 = gridLayoutManager;
            this.f16758OooO0OO = spanSizeLookup;
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager.SpanSizeLookup
        public int getSpanSize(int i) {
            return this.f16756OooO00o.OooO00o(this.f16757OooO0O0, this.f16758OooO0OO, i);
        }
    }

    public interface OooO0O0 {
        int OooO00o(GridLayoutManager gridLayoutManager, GridLayoutManager.SpanSizeLookup spanSizeLookup, int i);
    }

    public static void OooO00o(RecyclerView.Adapter adapter, RecyclerView recyclerView, OooO0O0 oooO0O0) {
        adapter.onAttachedToRecyclerView(recyclerView);
        RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
        if (layoutManager instanceof GridLayoutManager) {
            GridLayoutManager gridLayoutManager = (GridLayoutManager) layoutManager;
            gridLayoutManager.setSpanSizeLookup(new OooO00o(oooO0O0, gridLayoutManager, gridLayoutManager.getSpanSizeLookup()));
            gridLayoutManager.setSpanCount(gridLayoutManager.getSpanCount());
        }
    }

    public static void OooO0O0(RecyclerView.ViewHolder viewHolder) {
        ViewGroup.LayoutParams layoutParams = viewHolder.itemView.getLayoutParams();
        if (layoutParams == null || !(layoutParams instanceof StaggeredGridLayoutManager.LayoutParams)) {
            return;
        }
        ((StaggeredGridLayoutManager.LayoutParams) layoutParams).setFullSpan(true);
    }
}
