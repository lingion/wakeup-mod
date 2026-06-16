package com.tencent.bugly.proguard;

import android.util.Printer;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;

/* loaded from: classes3.dex */
public final class bm implements Printer {
    public static final a dn = new a(0);
    private boolean dj;
    private boolean dk;
    final Printer dl;
    private final b dm;

    public static final class a {
        private a() {
        }

        public /* synthetic */ a(byte b) {
            this();
        }
    }

    public interface b {
        void b(boolean z, String str);

        boolean b(Printer printer);
    }

    public bm(Printer printer, b dispatch) {
        o0OoOo0.OooO0oo(dispatch, "dispatch");
        this.dl = printer;
        this.dm = dispatch;
    }

    @Override // android.util.Printer
    public final void println(String x) {
        o0OoOo0.OooO0oo(x, "x");
        Printer printer = this.dl;
        if (printer != null && printer != this && !(printer instanceof bm)) {
            printer.println(x);
        }
        if (this.dm.b(this)) {
            if (!this.dj) {
                boolean z = oo000o.OoooOOo(x, ">>", false, 2, null) || oo000o.OoooOOo(x, "<<", false, 2, null);
                this.dk = z;
                this.dj = true;
                if (!z && mk.EE) {
                    mk.EJ.d("RMonitor_looper_Printer [println] Printer is inValid! x: ".concat(String.valueOf(x)));
                }
            }
            if (this.dk) {
                this.dm.b(oo000o.OoooOOo(x, ">>", false, 2, null), x);
            }
        }
    }
}
