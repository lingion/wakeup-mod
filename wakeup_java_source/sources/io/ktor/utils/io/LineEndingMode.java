package io.ktor.utils.io;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.OooOOO;

@InternalAPI
/* loaded from: classes6.dex */
public final class LineEndingMode {
    private static final int Any;
    private static final int CR;
    private static final int CRLF;
    public static final Companion Companion = new Companion(null);
    private static final int LF;
    private static final List<LineEndingMode> values;
    private final int mode;

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        /* renamed from: getAny-f0jXZW8, reason: not valid java name */
        public final int m374getAnyf0jXZW8() {
            return LineEndingMode.Any;
        }

        /* renamed from: getCR-f0jXZW8, reason: not valid java name */
        public final int m375getCRf0jXZW8() {
            return LineEndingMode.CR;
        }

        /* renamed from: getCRLF-f0jXZW8, reason: not valid java name */
        public final int m376getCRLFf0jXZW8() {
            return LineEndingMode.CRLF;
        }

        /* renamed from: getLF-f0jXZW8, reason: not valid java name */
        public final int m377getLFf0jXZW8() {
            return LineEndingMode.LF;
        }

        private Companion() {
        }
    }

    static {
        int iM366constructorimpl = m366constructorimpl(1);
        CR = iM366constructorimpl;
        int iM366constructorimpl2 = m366constructorimpl(2);
        LF = iM366constructorimpl2;
        int iM366constructorimpl3 = m366constructorimpl(4);
        CRLF = iM366constructorimpl3;
        Any = m366constructorimpl(7);
        values = o00Ooo.OooOOOo(m365boximpl(iM366constructorimpl), m365boximpl(iM366constructorimpl2), m365boximpl(iM366constructorimpl3));
    }

    private /* synthetic */ LineEndingMode(int i) {
        this.mode = i;
    }

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ LineEndingMode m365boximpl(int i) {
        return new LineEndingMode(i);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    private static int m366constructorimpl(int i) {
        return i;
    }

    /* renamed from: contains-lTjpP64, reason: not valid java name */
    public static final boolean m367containslTjpP64(int i, int i2) {
        return (i2 | i) == i;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m368equalsimpl(int i, Object obj) {
        return (obj instanceof LineEndingMode) && i == ((LineEndingMode) obj).m373unboximpl();
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m369equalsimpl0(int i, int i2) {
        return i == i2;
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m370hashCodeimpl(int i) {
        return i;
    }

    /* renamed from: plus-1Ter-O4, reason: not valid java name */
    public static final int m371plus1TerO4(int i, int i2) {
        return m366constructorimpl(i | i2);
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m372toStringimpl(int i) {
        if (m369equalsimpl0(i, CR)) {
            return "CR";
        }
        if (m369equalsimpl0(i, LF)) {
            return "LF";
        }
        if (m369equalsimpl0(i, CRLF)) {
            return "CRLF";
        }
        List<LineEndingMode> list = values;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (m367containslTjpP64(i, ((LineEndingMode) obj).m373unboximpl())) {
                arrayList.add(obj);
            }
        }
        return arrayList.toString();
    }

    public boolean equals(Object obj) {
        return m368equalsimpl(this.mode, obj);
    }

    public int hashCode() {
        return m370hashCodeimpl(this.mode);
    }

    public String toString() {
        return m372toStringimpl(this.mode);
    }

    /* renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ int m373unboximpl() {
        return this.mode;
    }
}
