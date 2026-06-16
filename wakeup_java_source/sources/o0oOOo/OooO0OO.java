package o0ooOO;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes5.dex */
public class OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private FragmentManager f19286OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private int f19287OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private ArrayList f19288OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private int f19289OooO0Oo;

    public OooO0OO(FragmentManager fragmentManager, int i, ArrayList arrayList) {
        this.f19286OooO00o = fragmentManager;
        this.f19287OooO0O0 = i;
        this.f19288OooO0OO = arrayList;
        OooO00o();
    }

    private void OooO00o() {
        Iterator it2 = this.f19288OooO0OO.iterator();
        while (it2.hasNext()) {
            Fragment fragment = (Fragment) it2.next();
            this.f19286OooO00o.beginTransaction().add(this.f19287OooO0O0, fragment).hide(fragment).commit();
        }
        OooO0O0(0);
    }

    public void OooO0O0(int i) {
        for (int i2 = 0; i2 < this.f19288OooO0OO.size(); i2++) {
            FragmentTransaction fragmentTransactionBeginTransaction = this.f19286OooO00o.beginTransaction();
            Fragment fragment = (Fragment) this.f19288OooO0OO.get(i2);
            if (i2 == i) {
                fragmentTransactionBeginTransaction.show(fragment);
            } else {
                fragmentTransactionBeginTransaction.hide(fragment);
            }
            fragmentTransactionBeginTransaction.commit();
        }
        this.f19289OooO0Oo = i;
    }
}
