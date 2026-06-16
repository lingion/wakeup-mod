package com.bytedance.pangle.u;

import android.system.Os;
import android.system.OsConstants;
import java.io.FileDescriptor;

/* loaded from: classes2.dex */
class l implements qo {
    private static final long h = Os.sysconf(OsConstants._SC_PAGESIZE);
    private final long a;
    private final FileDescriptor bj;
    private final long cg;

    l(FileDescriptor fileDescriptor, long j, long j2) {
        this.bj = fileDescriptor;
        this.cg = j;
        this.a = j2;
    }

    @Override // com.bytedance.pangle.u.qo
    public long h() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:82:0x0130 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0151 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0064 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x00db A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:? A[RETURN, SYNTHETIC] */
    @Override // com.bytedance.pangle.u.qo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void h(com.bytedance.pangle.u.rb r24, long r25, int r27) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 341
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.pangle.u.l.h(com.bytedance.pangle.u.rb, long, int):void");
    }
}
