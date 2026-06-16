package o00Oo0O0;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import o00Oo00o.o000oOoO;
import o00Oo0O.OooOO0O;

/* loaded from: classes3.dex */
public class OooOo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final o000oOoO f16637OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final OooOO0O f16638OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Rect f16639OooO0OO;

    public OooOo(OooOO0O oooOO0O) {
        this(oooOO0O, new o000oOoO());
    }

    private void OooO0O0(Rect rect, RecyclerView recyclerView, View view) {
        this.f16637OooO00o.OooO0O0(rect, view);
        if (this.f16638OooO0O0.OooO00o(recyclerView) == 1) {
            rect.set(recyclerView.getPaddingLeft(), recyclerView.getPaddingTop(), (recyclerView.getWidth() - recyclerView.getPaddingRight()) - rect.right, recyclerView.getHeight() - recyclerView.getPaddingBottom());
        } else {
            rect.set(recyclerView.getPaddingLeft(), recyclerView.getPaddingTop(), recyclerView.getWidth() - recyclerView.getPaddingRight(), (recyclerView.getHeight() - recyclerView.getPaddingBottom()) - rect.bottom);
        }
    }

    public void OooO00o(RecyclerView recyclerView, Canvas canvas, View view, Rect rect) {
        canvas.save();
        if (recyclerView.getLayoutManager().getClipToPadding()) {
            OooO0O0(this.f16639OooO0OO, recyclerView, view);
            canvas.clipRect(this.f16639OooO0OO);
        }
        canvas.translate(rect.left, rect.top);
        view.draw(canvas);
        canvas.restore();
    }

    private OooOo(OooOO0O oooOO0O, o000oOoO o000oooo2) {
        this.f16639OooO0OO = new Rect();
        this.f16638OooO0O0 = oooOO0O;
        this.f16637OooO00o = o000oooo2;
    }
}
