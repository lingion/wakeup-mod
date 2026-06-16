package com.ss.android.downloadlib.addownload.compliance;

/* loaded from: classes4.dex */
public class cg extends com.ss.android.socialbase.downloader.rb.u<Long, com.ss.android.downloadlib.addownload.bj.bj> {

    private static class h {
        private static cg h = new cg();
    }

    public static cg h() {
        return h.h;
    }

    private cg() {
        super(16, 16);
    }

    public void h(com.ss.android.downloadlib.addownload.bj.bj bjVar) {
        if (bjVar == null) {
            return;
        }
        put(Long.valueOf(bjVar.h()), bjVar);
    }

    public com.ss.android.downloadlib.addownload.bj.bj h(long j, long j2) {
        return get(get(Long.valueOf(j)) != null ? Long.valueOf(j) : Long.valueOf(j2));
    }

    public com.ss.android.downloadlib.addownload.bj.bj h(long j) {
        return get(Long.valueOf(j));
    }
}
