package o00o0ooo;

import java.io.IOException;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;

/* loaded from: classes5.dex */
public final class o000O00O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private volatile boolean f17468OooO00o = true;

    public final boolean OooO00o() {
        return this.f17468OooO00o;
    }

    public final boolean OooO0O0(IOException e) {
        o0OoOo0.OooO0oo(e, "e");
        String message = e.getMessage();
        if (message == null) {
            return true;
        }
        if (!oo000o.OooooOO(message, "No space left on device", false, 2, null) && !oo000o.OooooOO(message, "Read-only file system", false, 2, null) && !oo000o.OooooOO(message, "Permission denied", false, 2, null)) {
            return true;
        }
        this.f17468OooO00o = false;
        return false;
    }
}
