package o00OoOoo;

import android.content.Context;
import android.os.Bundle;
import com.zhihu.matisse.R$string;
import com.zhihu.matisse.internal.entity.Item;
import com.zhihu.matisse.internal.entity.OooO0O0;
import com.zhihu.matisse.internal.entity.SelectionSpec;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import o00Ooo0.Oooo0;
import o00Ooo0.Oooo000;

/* loaded from: classes4.dex */
public class o000O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Context f16722OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private Set f16723OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private int f16724OooO0OO = 0;

    public o000O0(Context context) {
        this.f16722OooO00o = context;
    }

    private int OooO0o() {
        SelectionSpec selectionSpec = SelectionSpec.getInstance();
        int i = selectionSpec.maxSelectable;
        if (i > 0) {
            return i;
        }
        int i2 = this.f16724OooO0OO;
        return i2 == 1 ? selectionSpec.maxImageSelectable : i2 == 2 ? selectionSpec.maxVideoSelectable : i;
    }

    private void OooOOO() {
        boolean z = false;
        boolean z2 = false;
        for (Item item : this.f16723OooO0O0) {
            if (item.OooO0o0() && !z) {
                z = true;
            }
            if (item.OooO0o() && !z2) {
                z2 = true;
            }
        }
        if (z && z2) {
            this.f16724OooO0OO = 3;
        } else if (z) {
            this.f16724OooO0OO = 1;
        } else if (z2) {
            this.f16724OooO0OO = 2;
        }
    }

    public boolean OooO(Item item) {
        return this.f16723OooO0O0.contains(item);
    }

    public boolean OooO00o(Item item) {
        if (OooOOo0(item)) {
            throw new IllegalArgumentException("Can't select images and videos at the same time.");
        }
        boolean zAdd = this.f16723OooO0O0.add(item);
        if (zAdd) {
            int i = this.f16724OooO0OO;
            if (i == 0) {
                if (item.OooO0o0()) {
                    this.f16724OooO0OO = 1;
                } else if (item.OooO0o()) {
                    this.f16724OooO0OO = 2;
                }
            } else if (i == 1) {
                if (item.OooO0o()) {
                    this.f16724OooO0OO = 3;
                }
            } else if (i == 2 && item.OooO0o0()) {
                this.f16724OooO0OO = 3;
            }
        }
        return zAdd;
    }

    public List OooO0O0() {
        ArrayList arrayList = new ArrayList();
        Iterator it2 = this.f16723OooO0O0.iterator();
        while (it2.hasNext()) {
            arrayList.add(Oooo000.OooO0O0(this.f16722OooO00o, ((Item) it2.next()).OooO0O0()));
        }
        return arrayList;
    }

    public List OooO0OO() {
        ArrayList arrayList = new ArrayList();
        Iterator it2 = this.f16723OooO0O0.iterator();
        while (it2.hasNext()) {
            arrayList.add(((Item) it2.next()).OooO0O0());
        }
        return arrayList;
    }

    public int OooO0Oo(Item item) {
        int iIndexOf = new ArrayList(this.f16723OooO0O0).indexOf(item);
        if (iIndexOf == -1) {
            return Integer.MIN_VALUE;
        }
        return iIndexOf + 1;
    }

    public int OooO0o0() {
        return this.f16723OooO0O0.size();
    }

    public Bundle OooO0oO() {
        Bundle bundle = new Bundle();
        if (this.f16723OooO0O0 == null) {
            this.f16723OooO0O0 = new LinkedHashSet();
        }
        bundle.putParcelableArrayList("state_selection", new ArrayList<>(this.f16723OooO0O0));
        bundle.putInt("state_collection_type", this.f16724OooO0OO);
        return bundle;
    }

    public OooO0O0 OooO0oo(Item item) {
        if (OooOO0()) {
            return new OooO0O0(this.f16722OooO00o.getString(R$string.error_over_count, Integer.valueOf(OooO0o())));
        }
        return OooOOo0(item) ? new OooO0O0(this.f16722OooO00o.getString(R$string.error_type_conflict)) : Oooo0.OooO0Oo(this.f16722OooO00o, item);
    }

    public boolean OooOO0() {
        return this.f16723OooO0O0.size() == OooO0o();
    }

    public void OooOO0O(Bundle bundle) {
        if (bundle == null) {
            this.f16723OooO0O0 = new LinkedHashSet();
        } else {
            this.f16723OooO0O0 = new LinkedHashSet(bundle.getParcelableArrayList("state_selection"));
            this.f16724OooO0OO = bundle.getInt("state_collection_type", 0);
        }
    }

    public void OooOO0o(Bundle bundle) {
        if (this.f16723OooO0O0 == null) {
            this.f16723OooO0O0 = new LinkedHashSet();
        }
        bundle.putParcelableArrayList("state_selection", new ArrayList<>(this.f16723OooO0O0));
        bundle.putInt("state_collection_type", this.f16724OooO0OO);
    }

    public void OooOOO0(ArrayList arrayList, int i) {
        if (arrayList.size() == 0) {
            this.f16724OooO0OO = 0;
        } else {
            this.f16724OooO0OO = i;
        }
        this.f16723OooO0O0.clear();
        this.f16723OooO0O0.addAll(arrayList);
    }

    public boolean OooOOOO(Item item) {
        boolean zRemove = this.f16723OooO0O0.remove(item);
        if (zRemove) {
            if (this.f16723OooO0O0.size() == 0) {
                this.f16724OooO0OO = 0;
            } else if (this.f16724OooO0OO == 3) {
                OooOOO();
            }
        }
        return zRemove;
    }

    public void OooOOOo(List list) {
        if (this.f16723OooO0O0 == null) {
            this.f16723OooO0O0 = new LinkedHashSet();
        }
        this.f16723OooO0O0.addAll(list);
    }

    public boolean OooOOo0(Item item) {
        int i;
        int i2;
        if (SelectionSpec.getInstance().mediaTypeExclusive) {
            if (item.OooO0o0() && ((i2 = this.f16724OooO0OO) == 2 || i2 == 3)) {
                return true;
            }
            if (item.OooO0o() && ((i = this.f16724OooO0OO) == 1 || i == 3)) {
                return true;
            }
        }
        return false;
    }
}
