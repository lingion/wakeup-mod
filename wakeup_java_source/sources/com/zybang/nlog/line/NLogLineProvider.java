package com.zybang.nlog.line;

import com.ss.android.download.api.constant.BaseConstants;
import kotlin.OooOOO;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class NLogLineProvider {

    /* renamed from: OooO00o, reason: collision with root package name */
    private long f12096OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private OooO0O0 f12097OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final ProcessLineNumStorageProvider f12098OooO0OO;

    /* renamed from: OooO0o0, reason: collision with root package name */
    public static final OooO00o f12095OooO0o0 = new OooO00o(null);

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final OooOOO0 f12094OooO0Oo = OooOOO.OooO0O0(new Function0<NLogLineProvider>() { // from class: com.zybang.nlog.line.NLogLineProvider$Companion$provider$2
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final NLogLineProvider invoke() {
            return new NLogLineProvider(new ProcessLineNumStorageProvider(null, 1, null));
        }
    });

    public static final class OooO00o {
        private OooO00o() {
        }

        private final NLogLineProvider OooO00o() {
            return (NLogLineProvider) NLogLineProvider.f12094OooO0Oo.getValue();
        }

        public final long OooO0O0(long j) {
            long jOooO0Oo = OooO00o().OooO0Oo(j);
            o00ooO00.OooOOO.f18046OooO00o.OooOOo0("NLogLineNum", "processName :, lineNum: " + jOooO0Oo);
            return jOooO0Oo;
        }

        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }
    }

    public NLogLineProvider(ProcessLineNumStorageProvider storageProvider) {
        o0OoOo0.OooO0oO(storageProvider, "storageProvider");
        this.f12098OooO0OO = storageProvider;
        this.f12096OooO00o = storageProvider.OooO0OO();
        this.f12097OooO0O0 = new OooO0O0(storageProvider);
    }

    private final OooO0O0 OooO0O0(long j) {
        if (!OooO0OO(j)) {
            return this.f12097OooO0O0;
        }
        this.f12098OooO0OO.OooO0o();
        this.f12096OooO00o = this.f12098OooO0OO.OooO0OO();
        OooO0O0 oooO0O0 = new OooO0O0(this.f12098OooO0OO);
        this.f12097OooO0O0 = oooO0O0;
        return oooO0O0;
    }

    public final boolean OooO0OO(long j) {
        long j2 = j - this.f12096OooO00o;
        return j2 >= ((long) BaseConstants.Time.DAY) || j2 < 0;
    }

    public final long OooO0Oo(long j) {
        return OooO0O0(j).OooO00o();
    }
}
