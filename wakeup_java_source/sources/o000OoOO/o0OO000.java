package o000oOoO;

import android.graphics.Rect;
import android.view.View;
import o000oOoO.o0OO000o;

/* loaded from: classes2.dex */
class o0OO000 implements View.OnLayoutChangeListener {

    /* renamed from: OooO00o, reason: collision with root package name */
    int f15984OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    final /* synthetic */ String f15985OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    final /* synthetic */ o0OO000o.OooO00o f15986OooO0OO;

    o0OO000(o0OO000o.OooO00o oooO00o, String str) {
        this.f15986OooO0OO = oooO00o;
        this.f15985OooO0O0 = str;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        try {
            Rect rect = new Rect();
            if (view == null) {
                return;
            }
            view.getWindowVisibleDisplayFrame(rect);
            int i9 = rect.bottom;
            int i10 = this.f15984OooO00o;
            if (i9 != i10 && i10 != 0) {
                if (i10 - i9 > 200 && i7 == i3) {
                    this.f15986OooO0OO.f15991OooO0o.put(this.f15985OooO0O0, "true");
                }
                this.f15984OooO00o = rect.bottom;
                return;
            }
            this.f15984OooO00o = i9;
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
