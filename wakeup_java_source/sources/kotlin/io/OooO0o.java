package kotlin.io;

import java.io.File;
import java.util.List;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class OooO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final File f13157OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final List f13158OooO0O0;

    public OooO0o(File root, List segments) {
        o0OoOo0.OooO0oO(root, "root");
        o0OoOo0.OooO0oO(segments, "segments");
        this.f13157OooO00o = root;
        this.f13158OooO0O0 = segments;
    }

    public final File OooO00o() {
        return this.f13157OooO00o;
    }

    public final List OooO0O0() {
        return this.f13158OooO0O0;
    }

    public final int OooO0OO() {
        return this.f13158OooO0O0.size();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooO0o)) {
            return false;
        }
        OooO0o oooO0o = (OooO0o) obj;
        return o0OoOo0.OooO0O0(this.f13157OooO00o, oooO0o.f13157OooO00o) && o0OoOo0.OooO0O0(this.f13158OooO0O0, oooO0o.f13158OooO0O0);
    }

    public int hashCode() {
        return (this.f13157OooO00o.hashCode() * 31) + this.f13158OooO0O0.hashCode();
    }

    public String toString() {
        return "FilePathComponents(root=" + this.f13157OooO00o + ", segments=" + this.f13158OooO0O0 + ')';
    }
}
