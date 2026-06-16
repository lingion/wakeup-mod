package Ooooo00;

import Ooooo00.Oooo000;
import java.io.File;

/* loaded from: classes2.dex */
public class o0OoOo0 implements Oooo000.OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final long f918OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final OooO0O0 f919OooO0O0;

    class OooO00o implements OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ String f920OooO00o;

        OooO00o(String str) {
            this.f920OooO00o = str;
        }

        @Override // Ooooo00.o0OoOo0.OooO0O0
        public File OooO00o() {
            return new File(this.f920OooO00o);
        }
    }

    public interface OooO0O0 {
        File OooO00o();
    }

    public o0OoOo0(String str, long j) {
        this(new OooO00o(str), j);
    }

    @Override // Ooooo00.Oooo000.OooO00o
    public Oooo000 build() {
        File fileOooO00o = this.f919OooO0O0.OooO00o();
        if (fileOooO00o == null) {
            return null;
        }
        if (fileOooO00o.isDirectory() || fileOooO00o.mkdirs()) {
            return o00O0O.OooO0OO(fileOooO00o, this.f918OooO00o);
        }
        return null;
    }

    public o0OoOo0(OooO0O0 oooO0O0, long j) {
        this.f918OooO00o = j;
        this.f919OooO0O0 = oooO0O0;
    }
}
