package o000OO;

import android.graphics.Canvas;
import android.view.View;
import androidx.recyclerview.widget.ItemTouchHelper;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.R$id;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.dragswipe.DragAndSwipeCallback;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import java.util.Collections;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import o0000O0O.OooO;

/* loaded from: classes3.dex */
public class OooO00o {

    /* renamed from: OooOO0O, reason: collision with root package name */
    public static final C0609OooO00o f15166OooOO0O = new C0609OooO00o(null);

    /* renamed from: OooO, reason: collision with root package name */
    private OooO f15167OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final BaseQuickAdapter f15168OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private boolean f15169OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private boolean f15170OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private int f15171OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    public DragAndSwipeCallback f15172OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    public ItemTouchHelper f15173OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private View.OnTouchListener f15174OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private View.OnLongClickListener f15175OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private boolean f15176OooOO0;

    /* renamed from: o000OO.OooO00o$OooO00o, reason: collision with other inner class name */
    public static final class C0609OooO00o {
        public /* synthetic */ C0609OooO00o(OooOOO oooOOO) {
            this();
        }

        private C0609OooO00o() {
        }
    }

    public OooO00o(BaseQuickAdapter baseQuickAdapter) {
        o0OoOo0.OooO0oO(baseQuickAdapter, "baseQuickAdapter");
        this.f15168OooO00o = baseQuickAdapter;
        OooO0oO();
        this.f15176OooOO0 = true;
    }

    private final boolean OooO0o(int i) {
        return i >= 0 && i < this.f15168OooO00o.Oooo00O().size();
    }

    private final void OooO0oO() {
        OooOo0(new DragAndSwipeCallback(this));
        OooOo00(new ItemTouchHelper(OooO0OO()));
    }

    public final boolean OooO() {
        return this.f15169OooO0O0;
    }

    public final void OooO00o(RecyclerView recyclerView) {
        o0OoOo0.OooO0oO(recyclerView, "recyclerView");
        OooO0O0().attachToRecyclerView(recyclerView);
    }

    public final ItemTouchHelper OooO0O0() {
        ItemTouchHelper itemTouchHelper = this.f15173OooO0o0;
        if (itemTouchHelper != null) {
            return itemTouchHelper;
        }
        o0OoOo0.OooOoO0("itemTouchHelper");
        return null;
    }

    public final DragAndSwipeCallback OooO0OO() {
        DragAndSwipeCallback dragAndSwipeCallback = this.f15172OooO0o;
        if (dragAndSwipeCallback != null) {
            return dragAndSwipeCallback;
        }
        o0OoOo0.OooOoO0("itemTouchHelperCallback");
        return null;
    }

    protected final int OooO0Oo(RecyclerView.ViewHolder viewHolder) {
        o0OoOo0.OooO0oO(viewHolder, "viewHolder");
        return viewHolder.getAdapterPosition() - this.f15168OooO00o.Oooo0oO();
    }

    public boolean OooO0o0() {
        return this.f15171OooO0Oo != 0;
    }

    public final void OooO0oo(BaseViewHolder holder) {
        View viewFindViewById;
        o0OoOo0.OooO0oO(holder, "holder");
        if (this.f15169OooO0O0 && OooO0o0() && (viewFindViewById = holder.itemView.findViewById(this.f15171OooO0Oo)) != null) {
            viewFindViewById.setTag(R$id.BaseQuickAdapter_viewholder_support, holder);
            if (OooOO0()) {
                viewFindViewById.setOnLongClickListener(this.f15175OooO0oo);
            } else {
                viewFindViewById.setOnTouchListener(this.f15174OooO0oO);
            }
        }
    }

    public boolean OooOO0() {
        return this.f15176OooOO0;
    }

    public final boolean OooOO0O() {
        return this.f15170OooO0OO;
    }

    public void OooOO0o(RecyclerView.ViewHolder viewHolder) {
        o0OoOo0.OooO0oO(viewHolder, "viewHolder");
        OooO oooO = this.f15167OooO;
        if (oooO != null) {
            oooO.OooO00o(viewHolder, OooO0Oo(viewHolder));
        }
    }

    public void OooOOO(RecyclerView.ViewHolder viewHolder) {
        o0OoOo0.OooO0oO(viewHolder, "viewHolder");
        OooO oooO = this.f15167OooO;
        if (oooO != null) {
            oooO.OooO0OO(viewHolder, OooO0Oo(viewHolder));
        }
    }

    public void OooOOO0(RecyclerView.ViewHolder source, RecyclerView.ViewHolder target) {
        o0OoOo0.OooO0oO(source, "source");
        o0OoOo0.OooO0oO(target, "target");
        int iOooO0Oo = OooO0Oo(source);
        int iOooO0Oo2 = OooO0Oo(target);
        if (OooO0o(iOooO0Oo) && OooO0o(iOooO0Oo2)) {
            if (iOooO0Oo < iOooO0Oo2) {
                int i = iOooO0Oo;
                while (i < iOooO0Oo2) {
                    int i2 = i + 1;
                    Collections.swap(this.f15168OooO00o.Oooo00O(), i, i2);
                    i = i2;
                }
            } else {
                int i3 = iOooO0Oo2 + 1;
                if (i3 <= iOooO0Oo) {
                    int i4 = iOooO0Oo;
                    while (true) {
                        Collections.swap(this.f15168OooO00o.Oooo00O(), i4, i4 - 1);
                        if (i4 == i3) {
                            break;
                        } else {
                            i4--;
                        }
                    }
                }
            }
            this.f15168OooO00o.notifyItemMoved(source.getAdapterPosition(), target.getAdapterPosition());
        }
        OooO oooO = this.f15167OooO;
        if (oooO != null) {
            oooO.OooO0O0(source, iOooO0Oo, target, iOooO0Oo2);
        }
    }

    public void OooOOOO(RecyclerView.ViewHolder viewHolder) {
        o0OoOo0.OooO0oO(viewHolder, "viewHolder");
    }

    public void OooOOOo(RecyclerView.ViewHolder viewHolder) {
        o0OoOo0.OooO0oO(viewHolder, "viewHolder");
    }

    public void OooOOo0(RecyclerView.ViewHolder viewHolder) {
        o0OoOo0.OooO0oO(viewHolder, "viewHolder");
        int iOooO0Oo = OooO0Oo(viewHolder);
        if (OooO0o(iOooO0Oo)) {
            this.f15168OooO00o.Oooo00O().remove(iOooO0Oo);
            this.f15168OooO00o.notifyItemRemoved(viewHolder.getAdapterPosition());
        }
    }

    public final void OooOOoo(boolean z) {
        this.f15169OooO0O0 = z;
    }

    public final void OooOo0(DragAndSwipeCallback dragAndSwipeCallback) {
        o0OoOo0.OooO0oO(dragAndSwipeCallback, "<set-?>");
        this.f15172OooO0o = dragAndSwipeCallback;
    }

    public final void OooOo00(ItemTouchHelper itemTouchHelper) {
        o0OoOo0.OooO0oO(itemTouchHelper, "<set-?>");
        this.f15173OooO0o0 = itemTouchHelper;
    }

    public void OooOo0O(OooO oooO) {
        this.f15167OooO = oooO;
    }

    public void OooOOo(Canvas canvas, RecyclerView.ViewHolder viewHolder, float f, float f2, boolean z) {
    }
}
