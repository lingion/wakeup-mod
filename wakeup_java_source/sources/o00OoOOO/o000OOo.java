package o00OOooo;

import com.suda.yzune.wakeupschedule.R;
import java.util.List;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class o000OOo extends o0O0O00 {

    /* renamed from: OooOO0, reason: collision with root package name */
    private final List f16592OooOO0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o000OOo(List items) {
        super(R.string.setting_blank, null, false, false, false, 28, null);
        o0OoOo0.OooO0oO(items, "items");
        this.f16592OooOO0 = items;
    }

    public final List OooO() {
        return this.f16592OooOO0;
    }

    @Override // o00OOooo.o0O0O00
    public int OooO0OO() {
        return 5;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o000OOo) && o0OoOo0.OooO0O0(this.f16592OooOO0, ((o000OOo) obj).f16592OooOO0);
    }

    public int hashCode() {
        return this.f16592OooOO0.hashCode();
    }

    public String toString() {
        return "CategoryItem(items=" + this.f16592OooOO0 + ")";
    }
}
