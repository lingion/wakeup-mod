package o0000oo0;

import android.view.View;
import java.util.Comparator;

/* loaded from: classes3.dex */
class o0ooOOo implements Comparator {

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ boolean f14791OooO0o0;

    o0ooOOo(boolean z) {
        this.f14791OooO0o0 = z;
    }

    @Override // java.util.Comparator
    /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public int compare(View view, View view2) {
        long id = view.getId();
        long id2 = view2.getId();
        boolean z = id > id2;
        boolean z2 = this.f14791OooO0o0;
        if (z ^ z2) {
            return -1;
        }
        return ((id > id2 ? 1 : (id == id2 ? 0 : -1)) < 0) ^ z2 ? 1 : 0;
    }
}
