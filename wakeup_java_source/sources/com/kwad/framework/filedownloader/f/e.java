package com.kwad.framework.filedownloader.f;

/* loaded from: classes4.dex */
public class e {
    public final int atM;
    public final long atN;
    public final boolean atO;
    public final boolean atP;
    public final int atQ;
    public final boolean atR;
    public final boolean atS;

    public static class a {
        private static final e atT = new e(0);
    }

    /* synthetic */ e(byte b) {
        this();
    }

    public static e Bf() {
        return a.atT;
    }

    public static int cw(int i) {
        if (i > 12) {
            d.d(e.class, "require the count of network thread  is %d, what is more than the max valid count(%d), so adjust to %d auto", Integer.valueOf(i), 12, 12);
            return 12;
        }
        if (i > 0) {
            return i;
        }
        d.d(e.class, "require the count of network thread  is %d, what is less than the min valid count(%d), so adjust to %d auto", Integer.valueOf(i), 1, 1);
        return 1;
    }

    /* JADX WARN: Not initialized variable reg: 5, insn: 0x0052: MOVE (r15 I:??[OBJECT, ARRAY]) = (r5 I:??[OBJECT, ARRAY]), block:B:15:0x0052 */
    /* JADX WARN: Removed duplicated region for block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0085 A[Catch: all -> 0x0051, TryCatch #0 {all -> 0x0051, blocks: (B:7:0x0033, B:8:0x003a, B:9:0x003e, B:10:0x0042, B:11:0x0046, B:12:0x004a, B:34:0x0081, B:36:0x0085, B:38:0x0089, B:39:0x0091), top: B:91:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0091 A[Catch: all -> 0x0051, TRY_LEAVE, TryCatch #0 {all -> 0x0051, blocks: (B:7:0x0033, B:8:0x003a, B:9:0x003e, B:10:0x0042, B:11:0x0046, B:12:0x004a, B:34:0x0081, B:36:0x0085, B:38:0x0089, B:39:0x0091), top: B:91:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0187  */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private e() throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 491
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.framework.filedownloader.f.e.<init>():void");
    }
}
