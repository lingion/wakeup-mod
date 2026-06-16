package org.apache.commons.compress.archivers.sevenz;

import java.util.HashMap;
import org.tukaani.xz.ARMOptions;
import org.tukaani.xz.ARMThumbOptions;
import org.tukaani.xz.IA64Options;
import org.tukaani.xz.PowerPCOptions;
import org.tukaani.xz.SPARCOptions;
import org.tukaani.xz.X86Options;

/* loaded from: classes6.dex */
final class Coders$1 extends HashMap<SevenZMethod, OooO0OO> {
    private static final long serialVersionUID = 1664829131806520867L;

    Coders$1() {
        put(SevenZMethod.COPY, new OooOO0());
        put(SevenZMethod.LZMA, new OooOo00());
        put(SevenZMethod.LZMA2, new OooOOOO());
        put(SevenZMethod.DEFLATE, new OooOOO0());
        put(SevenZMethod.DEFLATE64, new OooOO0O());
        put(SevenZMethod.BZIP2, new OooO());
        put(SevenZMethod.AES256SHA256, new OooO00o());
        put(SevenZMethod.BCJ_X86_FILTER, new OooO0o(new X86Options()));
        put(SevenZMethod.BCJ_PPC_FILTER, new OooO0o(new PowerPCOptions()));
        put(SevenZMethod.BCJ_IA64_FILTER, new OooO0o(new IA64Options()));
        put(SevenZMethod.BCJ_ARM_FILTER, new OooO0o(new ARMOptions()));
        put(SevenZMethod.BCJ_ARM_THUMB_FILTER, new OooO0o(new ARMThumbOptions()));
        put(SevenZMethod.BCJ_SPARC_FILTER, new OooO0o(new SPARCOptions()));
        put(SevenZMethod.DELTA_FILTER, new OooOOO());
    }
}
