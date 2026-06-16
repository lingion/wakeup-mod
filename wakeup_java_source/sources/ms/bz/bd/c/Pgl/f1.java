package ms.bz.bd.c.Pgl;

import java.io.File;
import java.io.FilenameFilter;

/* loaded from: classes6.dex */
final class f1 implements FilenameFilter {

    /* renamed from: OooO00o, reason: collision with root package name */
    final /* synthetic */ String f14405OooO00o;

    f1(String str) {
        this.f14405OooO00o = str;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        return str.startsWith(this.f14405OooO00o);
    }
}
