package o00ooo0O;

import java.io.File;
import java.util.ArrayList;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;
import o00oooOO.o0O0O0Oo;

/* loaded from: classes5.dex */
public final class o0000Ooo {

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final OooO00o f18202OooO0O0 = new OooO00o(null);

    /* renamed from: OooO00o, reason: collision with root package name */
    private int f18203OooO00o;

    public static final class OooO00o {
        private OooO00o() {
        }

        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }
    }

    private final void OooO0O0(int i) {
        o0O0O0Oo.OooO0O0().OooO00o("NLOG_noUFileCount", String.valueOf(i), "");
    }

    public final void OooO00o(File[] files) {
        o0OoOo0.OooO0oO(files, "files");
        if (this.f18203OooO00o < 6 && files.length >= 5) {
            ArrayList arrayList = new ArrayList();
            for (File file : files) {
                String name = file.getName();
                o0OoOo0.OooO0o(name, "it.name");
                if (oo000o.Oooo0O0(name, ".locked", false, 2, null)) {
                    arrayList.add(file);
                }
            }
            int size = arrayList.size();
            if (size < 5) {
                return;
            }
            OooO0O0(size);
            this.f18203OooO00o++;
        }
    }
}
