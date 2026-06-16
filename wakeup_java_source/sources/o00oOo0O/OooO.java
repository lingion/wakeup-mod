package o00Ooo0O;

import androidx.collection.SparseArrayCompat;
import com.zhy.adapter.recyclerview.base.ViewHolder;

/* loaded from: classes4.dex */
public class OooO {

    /* renamed from: OooO00o, reason: collision with root package name */
    SparseArrayCompat f16755OooO00o = new SparseArrayCompat();

    public OooO OooO00o(OooO0o oooO0o) {
        int size = this.f16755OooO00o.size();
        if (oooO0o != null) {
            this.f16755OooO00o.put(size, oooO0o);
        }
        return this;
    }

    public void OooO0O0(ViewHolder viewHolder, Object obj, int i) {
        int size = this.f16755OooO00o.size();
        for (int i2 = 0; i2 < size; i2++) {
            OooO0o oooO0o = (OooO0o) this.f16755OooO00o.valueAt(i2);
            if (oooO0o.OooO0O0(obj, i)) {
                oooO0o.OooO0OO(viewHolder, obj, i);
                return;
            }
        }
        throw new IllegalArgumentException("No ItemViewDelegateManager added that matches position=" + i + " in data source");
    }

    public OooO0o OooO0OO(int i) {
        return (OooO0o) this.f16755OooO00o.get(i);
    }

    public int OooO0Oo() {
        return this.f16755OooO00o.size();
    }

    public int OooO0o0(Object obj, int i) {
        for (int size = this.f16755OooO00o.size() - 1; size >= 0; size--) {
            if (((OooO0o) this.f16755OooO00o.valueAt(size)).OooO0O0(obj, i)) {
                return this.f16755OooO00o.keyAt(size);
            }
        }
        throw new IllegalArgumentException("No ItemViewDelegate added that matches position=" + i + " in data source");
    }
}
