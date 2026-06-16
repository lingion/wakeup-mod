package o00Oo0O;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes3.dex */
public class OooOO0 implements OooOO0O {
    private void OooO0OO(RecyclerView.LayoutManager layoutManager) {
        if (!(layoutManager instanceof LinearLayoutManager)) {
            throw new IllegalStateException("StickyListHeadersDecoration can only be used with a LinearLayoutManager.");
        }
    }

    @Override // o00Oo0O.OooOO0O
    public int OooO00o(RecyclerView recyclerView) {
        RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
        OooO0OO(layoutManager);
        return ((LinearLayoutManager) layoutManager).getOrientation();
    }

    @Override // o00Oo0O.OooOO0O
    public boolean OooO0O0(RecyclerView recyclerView) {
        RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
        OooO0OO(layoutManager);
        return ((LinearLayoutManager) layoutManager).getReverseLayout();
    }
}
