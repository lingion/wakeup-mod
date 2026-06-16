package o00Oo00;

import android.view.View;
import android.view.ViewGroup;
import androidx.collection.LongSparseArray;
import androidx.recyclerview.widget.RecyclerView;
import o00Oo000.OooO;
import o00Oo0O.OooOO0O;

/* loaded from: classes3.dex */
public class OooO0O0 implements OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooO f16628OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final LongSparseArray f16629OooO0O0 = new LongSparseArray();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final OooOO0O f16630OooO0OO;

    public OooO0O0(OooO oooO, OooOO0O oooOO0O) {
        this.f16628OooO00o = oooO;
        this.f16630OooO0OO = oooOO0O;
    }

    @Override // o00Oo00.OooO00o
    public View OooO00o(RecyclerView recyclerView, int i) {
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        long jOooO0o0 = this.f16628OooO00o.OooO0o0(i);
        View view = (View) this.f16629OooO0O0.get(jOooO0o0);
        if (view == null) {
            RecyclerView.ViewHolder viewHolderOooO0OO = this.f16628OooO00o.OooO0OO(recyclerView);
            this.f16628OooO00o.OooO0Oo(viewHolderOooO0OO, i);
            view = viewHolderOooO0OO.itemView;
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            if (this.f16630OooO0OO.OooO00o(recyclerView) == 1) {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824);
                iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 0);
            } else {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 0);
                iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824);
            }
            view.measure(ViewGroup.getChildMeasureSpec(iMakeMeasureSpec, recyclerView.getPaddingLeft() + recyclerView.getPaddingRight(), view.getLayoutParams().width), ViewGroup.getChildMeasureSpec(iMakeMeasureSpec2, recyclerView.getPaddingTop() + recyclerView.getPaddingBottom(), view.getLayoutParams().height));
            view.layout(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
            this.f16629OooO0O0.put(jOooO0o0, view);
        }
        return view;
    }
}
