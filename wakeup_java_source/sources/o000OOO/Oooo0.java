package o000Ooo;

import com.component.lottie.d.b.h;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class Oooo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final List f15362OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final List f15363OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final List f15364OooO0OO;

    public Oooo0(List list) {
        this.f15364OooO0OO = list;
        this.f15362OooO00o = new ArrayList(list.size());
        this.f15363OooO0O0 = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            this.f15362OooO00o.add(((h) list.get(i)).OooO0O0().a());
            this.f15363OooO0O0.add(((h) list.get(i)).OooO0OO().a());
        }
    }

    public List OooO00o() {
        return this.f15364OooO0OO;
    }

    public List OooO0O0() {
        return this.f15362OooO00o;
    }

    public List OooO0OO() {
        return this.f15363OooO0O0;
    }
}
