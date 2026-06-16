package OooOO0o;

import com.airbnb.lottie.model.content.Mask;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class o000000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final List f176OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final List f177OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final List f178OooO0OO;

    public o000000(List list) {
        this.f178OooO0OO = list;
        this.f176OooO00o = new ArrayList(list.size());
        this.f177OooO0O0 = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            this.f176OooO00o.add(((Mask) list.get(i)).OooO0O0().OooO00o());
            this.f177OooO0O0.add(((Mask) list.get(i)).OooO0OO().OooO00o());
        }
    }

    public List OooO00o() {
        return this.f176OooO00o;
    }

    public List OooO0O0() {
        return this.f178OooO0OO;
    }

    public List OooO0OO() {
        return this.f177OooO0O0;
    }
}
