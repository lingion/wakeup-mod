package o000oOoO;

import java.io.File;
import java.io.FilenameFilter;

/* loaded from: classes2.dex */
class o00O0OO implements FilenameFilter {

    /* renamed from: OooO00o, reason: collision with root package name */
    final /* synthetic */ String f15793OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    final /* synthetic */ o00O f15794OooO0O0;

    o00O0OO(o00O o00o2, String str) {
        this.f15794OooO0O0 = o00o2;
        this.f15793OooO00o = str;
    }

    @Override // java.io.FilenameFilter
    public boolean accept(File file, String str) {
        return str.startsWith(this.f15793OooO00o);
    }
}
