package kotlin.io.path;

import java.nio.file.FileVisitOption;
import java.nio.file.LinkOption;
import java.util.Set;
import kotlin.collections.o000Oo0;

/* loaded from: classes6.dex */
public final class OooOOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooOOO0 f13172OooO00o = new OooOOO0();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final LinkOption[] f13173OooO0O0 = {LinkOption.NOFOLLOW_LINKS};

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final LinkOption[] f13174OooO0OO = new LinkOption[0];

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final Set f13175OooO0Oo = o000Oo0.OooO0o0();

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static final Set f13176OooO0o0 = o000Oo0.OooO0Oo(FileVisitOption.FOLLOW_LINKS);

    private OooOOO0() {
    }

    public final Set OooO00o(boolean z) {
        return z ? f13176OooO0o0 : f13175OooO0Oo;
    }
}
