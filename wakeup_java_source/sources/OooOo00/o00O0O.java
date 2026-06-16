package Ooooo00;

import OoooOOo.o00OO00O;
import OoooOoO.o00OO;
import Ooooo00.Oooo000;
import android.util.Log;
import java.io.File;
import java.io.IOException;

/* loaded from: classes2.dex */
public class o00O0O implements Oooo000 {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final File f897OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final long f898OooO0OO;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private o00OO00O f900OooO0o0;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final o000oOoO f899OooO0Oo = new o000oOoO();

    /* renamed from: OooO00o, reason: collision with root package name */
    private final o0ooOOo f896OooO00o = new o0ooOOo();

    protected o00O0O(File file, long j) {
        this.f897OooO0O0 = file;
        this.f898OooO0OO = j;
    }

    public static Oooo000 OooO0OO(File file, long j) {
        return new o00O0O(file, j);
    }

    private synchronized o00OO00O OooO0Oo() {
        try {
            if (this.f900OooO0o0 == null) {
                this.f900OooO0o0 = o00OO00O.Oooo0O0(this.f897OooO0O0, 1, 1, this.f898OooO0OO);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f900OooO0o0;
    }

    @Override // Ooooo00.Oooo000
    public void OooO00o(o00OO o00oo2, Oooo000.OooO0O0 oooO0O0) {
        o00OO00O o00oo00oOooO0Oo;
        String strOooO0O0 = this.f896OooO00o.OooO0O0(o00oo2);
        this.f899OooO0Oo.OooO00o(strOooO0O0);
        try {
            if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Put: Obtained: ");
                sb.append(strOooO0O0);
                sb.append(" for for Key: ");
                sb.append(o00oo2);
            }
            try {
                o00oo00oOooO0Oo = OooO0Oo();
            } catch (IOException unused) {
                Log.isLoggable("DiskLruCacheWrapper", 5);
            }
            if (o00oo00oOooO0Oo.Oooo00o(strOooO0O0) != null) {
                return;
            }
            o00OO00O.OooO0OO oooO0OOOooOo0 = o00oo00oOooO0Oo.OooOo0(strOooO0O0);
            if (oooO0OOOooOo0 == null) {
                throw new IllegalStateException("Had two simultaneous puts for: " + strOooO0O0);
            }
            try {
                if (oooO0O0.OooO00o(oooO0OOOooOo0.OooO0o(0))) {
                    oooO0OOOooOo0.OooO0o0();
                }
                oooO0OOOooOo0.OooO0O0();
            } catch (Throwable th) {
                oooO0OOOooOo0.OooO0O0();
                throw th;
            }
        } finally {
            this.f899OooO0Oo.OooO0O0(strOooO0O0);
        }
    }

    @Override // Ooooo00.Oooo000
    public File OooO0O0(o00OO o00oo2) {
        String strOooO0O0 = this.f896OooO00o.OooO0O0(o00oo2);
        if (Log.isLoggable("DiskLruCacheWrapper", 2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Get: Obtained: ");
            sb.append(strOooO0O0);
            sb.append(" for for Key: ");
            sb.append(o00oo2);
        }
        try {
            o00OO00O.OooO oooOOooo00o = OooO0Oo().Oooo00o(strOooO0O0);
            if (oooOOooo00o != null) {
                return oooOOooo00o.OooO00o(0);
            }
            return null;
        } catch (IOException unused) {
            Log.isLoggable("DiskLruCacheWrapper", 5);
            return null;
        }
    }
}
