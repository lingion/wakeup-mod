package com.zuoyebang.router;

import java.io.File;
import java.text.DecimalFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class HybridCacheClearHelper {

    /* renamed from: OooO0o0, reason: collision with root package name */
    public static final OooO00o f10969OooO0o0 = new OooO00o(null);

    /* renamed from: OooO0OO, reason: collision with root package name */
    private boolean f10972OooO0OO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final kotlin.OooOOO0 f10970OooO00o = kotlin.OooOOO.OooO0O0(new Function0<SimpleDateFormat>() { // from class: com.zuoyebang.router.HybridCacheClearHelper$dateFormat$2
        @Override // kotlin.jvm.functions.Function0
        public final SimpleDateFormat invoke() {
            return new SimpleDateFormat("yyyyMMdd", Locale.CHINA);
        }
    });

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final kotlin.OooOOO0 f10971OooO0O0 = kotlin.OooOOO.OooO0O0(new Function0<DecimalFormat>() { // from class: com.zuoyebang.router.HybridCacheClearHelper$decimalFormat$2
        @Override // kotlin.jvm.functions.Function0
        public final DecimalFormat invoke() {
            return new DecimalFormat("#.##");
        }
    });

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final StringBuilder f10973OooO0Oo = new StringBuilder();

    public static final class OooO00o {
        private OooO00o() {
        }

        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }
    }

    private final SimpleDateFormat OooO0O0() {
        return (SimpleDateFormat) this.f10970OooO00o.getValue();
    }

    private final DecimalFormat OooO0OO() {
        return (DecimalFormat) this.f10971OooO0O0.getValue();
    }

    private final OooOO0O OooO0Oo(File file) {
        File[] fileArrListFiles = file.listFiles();
        long j = 0;
        if (fileArrListFiles == null) {
            String name = file.getName();
            kotlin.jvm.internal.o0OoOo0.OooO0o(name, "directory.name");
            return new OooOO0O(name, 0L);
        }
        StringBuilder sb = new StringBuilder(file.getName());
        sb.append(",");
        boolean z = true;
        for (File file2 : fileArrListFiles) {
            if (file2 != null) {
                if (!z) {
                    sb.append("|");
                }
                long jOooO0Oo = file2.isDirectory() ? o00oO00O.o00O0O.OooO0Oo(file2) : file2.length();
                j += jOooO0Oo;
                sb.append(file2.getName());
                sb.append(",");
                sb.append(OooO0OO().format((jOooO0Oo * 1.0d) / 1048576));
                z = false;
            }
        }
        String string = sb.toString();
        kotlin.jvm.internal.o0OoOo0.OooO0o(string, "sb.toString()");
        return new OooOO0O(string, j);
    }

    public final String OooO00o() {
        String string = this.f10973OooO0Oo.toString();
        kotlin.jvm.internal.o0OoOo0.OooO0o(string, "cacheDetailsSb.toString()");
        return string;
    }

    public final boolean OooO0o() {
        if (this.f10972OooO0OO) {
            return true;
        }
        if (!OooO0O0().format(new Date()).equals(o0000Ooo.OooO0Oo("hybrid_cache_report_date"))) {
            return false;
        }
        this.f10972OooO0OO = true;
        return true;
    }

    public final long OooO0o0() {
        File[] fileArrListFiles = OooOOO0.f10993OooO0OO.listFiles();
        if (fileArrListFiles == null) {
            return 0L;
        }
        boolean z = true;
        long jOooO0O0 = 0;
        for (File file : fileArrListFiles) {
            if (file != null) {
                if (file.isFile()) {
                    jOooO0O0 += file.length();
                } else if (file.isDirectory()) {
                    OooOO0O oooOO0OOooO0Oo = OooO0Oo(file);
                    jOooO0O0 += oooOO0OOooO0Oo.OooO0O0();
                    if (oooOO0OOooO0Oo.OooO0O0() > 0) {
                        if (!z) {
                            this.f10973OooO0Oo.append("|");
                        }
                        this.f10973OooO0Oo.append(oooOO0OOooO0Oo.OooO00o());
                        z = false;
                    }
                }
            }
        }
        return jOooO0O0;
    }

    public final void OooO0oO() {
        this.f10972OooO0OO = true;
        o0000Ooo.OooO0oO("hybrid_cache_report_date", OooO0O0().format(new Date()));
    }
}
