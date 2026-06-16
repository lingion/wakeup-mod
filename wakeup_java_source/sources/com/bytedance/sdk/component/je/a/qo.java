package com.bytedance.sdk.component.je.a;

/* loaded from: classes2.dex */
public class qo extends h {
    @Override // com.bytedance.sdk.component.je.a.wl
    public void h(final com.bytedance.sdk.component.je.cg.cg cgVar) {
        final com.bytedance.sdk.component.je.cg.je jeVarL = cgVar.l();
        com.bytedance.sdk.component.je.ta taVarA = jeVarL.a();
        cgVar.h(false);
        try {
            com.bytedance.sdk.component.je.yv yvVarCall = taVarA.call(new com.bytedance.sdk.component.je.bj.cg(cgVar.getUrl(), cgVar.je(), cgVar.yv(), cgVar.vb()));
            int iBj = yvVarCall.bj();
            cgVar.h(yvVarCall.h());
            if (yvVarCall.bj() != 200) {
                jeVarL.u();
                String.valueOf(yvVarCall);
                Object objCg = yvVarCall.cg();
                h(iBj, yvVarCall.a(), objCg instanceof Throwable ? (Throwable) objCg : null, cgVar);
                return;
            }
            final byte[] bArr = (byte[]) yvVarCall.cg();
            cgVar.h(new bj(bArr, yvVarCall));
            final String rawCacheKey = cgVar.getRawCacheKey();
            final com.bytedance.sdk.component.je.bj bjVarI = cgVar.i();
            if (bjVarI.isRawMemoryCache()) {
                jeVarL.bj(cgVar.i()).h(rawCacheKey, bArr);
            }
            jeVarL.je().submit(new Runnable() { // from class: com.bytedance.sdk.component.je.a.qo.1
                @Override // java.lang.Runnable
                public void run() {
                    if (bjVarI.isDiskCache()) {
                        jeVarL.cg(cgVar.i()).h(rawCacheKey, bArr);
                    }
                }
            });
        } catch (Throwable th) {
            h(1004, "net request failed!", th, cgVar);
        }
    }

    private void h(int i, String str, Throwable th, com.bytedance.sdk.component.je.cg.cg cgVar) {
        cgVar.h(new u(i, str, th));
    }

    @Override // com.bytedance.sdk.component.je.a.wl
    public String h() {
        return "net_request";
    }
}
