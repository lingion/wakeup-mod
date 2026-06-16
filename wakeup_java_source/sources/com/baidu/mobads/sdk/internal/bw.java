package com.baidu.mobads.sdk.internal;

import com.baidu.mobads.sdk.internal.ci;

/* loaded from: classes2.dex */
class bw implements ci.a {
    final /* synthetic */ bv a;

    bw(bv bvVar) {
        this.a = bvVar;
    }

    @Override // com.baidu.mobads.sdk.internal.ci.a
    public void a(bx bxVar) {
        this.a.a(bz.k, bxVar, "download apk successfully, downloader exit");
        bv unused = bv.h = null;
    }

    @Override // com.baidu.mobads.sdk.internal.ci.a
    public void b(bx bxVar) {
        this.a.a(bz.l, bxVar, "downloadApk failed");
    }
}
