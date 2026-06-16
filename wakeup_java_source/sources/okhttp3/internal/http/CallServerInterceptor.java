package okhttp3.internal.http;

import okhttp3.Interceptor;

/* loaded from: classes6.dex */
public final class CallServerInterceptor implements Interceptor {
    private final boolean forWebSocket;

    public CallServerInterceptor(boolean z) {
        this.forWebSocket = z;
    }

    private final boolean shouldIgnoreAndWaitForRealResponse(int i) {
        if (i == 100) {
            return true;
        }
        return 102 <= i && i < 200;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e4 A[Catch: IOException -> 0x00b7, TryCatch #2 {IOException -> 0x00b7, blocks: (B:39:0x00a9, B:41:0x00b2, B:44:0x00ba, B:46:0x00e4, B:48:0x00ed, B:49:0x00f0, B:50:0x0114, B:54:0x011f, B:56:0x013e, B:58:0x014c, B:65:0x0162, B:67:0x0168, B:71:0x0175, B:73:0x018f, B:74:0x0197, B:75:0x01a1, B:60:0x0157, B:55:0x012e), top: B:87:0x00a9 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x012e A[Catch: IOException -> 0x00b7, TryCatch #2 {IOException -> 0x00b7, blocks: (B:39:0x00a9, B:41:0x00b2, B:44:0x00ba, B:46:0x00e4, B:48:0x00ed, B:49:0x00f0, B:50:0x0114, B:54:0x011f, B:56:0x013e, B:58:0x014c, B:65:0x0162, B:67:0x0168, B:71:0x0175, B:73:0x018f, B:74:0x0197, B:75:0x01a1, B:60:0x0157, B:55:0x012e), top: B:87:0x00a9 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0157 A[Catch: IOException -> 0x00b7, TryCatch #2 {IOException -> 0x00b7, blocks: (B:39:0x00a9, B:41:0x00b2, B:44:0x00ba, B:46:0x00e4, B:48:0x00ed, B:49:0x00f0, B:50:0x0114, B:54:0x011f, B:56:0x013e, B:58:0x014c, B:65:0x0162, B:67:0x0168, B:71:0x0175, B:73:0x018f, B:74:0x0197, B:75:0x01a1, B:60:0x0157, B:55:0x012e), top: B:87:0x00a9 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0162 A[Catch: IOException -> 0x00b7, TryCatch #2 {IOException -> 0x00b7, blocks: (B:39:0x00a9, B:41:0x00b2, B:44:0x00ba, B:46:0x00e4, B:48:0x00ed, B:49:0x00f0, B:50:0x0114, B:54:0x011f, B:56:0x013e, B:58:0x014c, B:65:0x0162, B:67:0x0168, B:71:0x0175, B:73:0x018f, B:74:0x0197, B:75:0x01a1, B:60:0x0157, B:55:0x012e), top: B:87:0x00a9 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0168 A[Catch: IOException -> 0x00b7, TryCatch #2 {IOException -> 0x00b7, blocks: (B:39:0x00a9, B:41:0x00b2, B:44:0x00ba, B:46:0x00e4, B:48:0x00ed, B:49:0x00f0, B:50:0x0114, B:54:0x011f, B:56:0x013e, B:58:0x014c, B:65:0x0162, B:67:0x0168, B:71:0x0175, B:73:0x018f, B:74:0x0197, B:75:0x01a1, B:60:0x0157, B:55:0x012e), top: B:87:0x00a9 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0175 A[Catch: IOException -> 0x00b7, TryCatch #2 {IOException -> 0x00b7, blocks: (B:39:0x00a9, B:41:0x00b2, B:44:0x00ba, B:46:0x00e4, B:48:0x00ed, B:49:0x00f0, B:50:0x0114, B:54:0x011f, B:56:0x013e, B:58:0x014c, B:65:0x0162, B:67:0x0168, B:71:0x0175, B:73:0x018f, B:74:0x0197, B:75:0x01a1, B:60:0x0157, B:55:0x012e), top: B:87:0x00a9 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00a9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r9v14, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v26 */
    /* JADX WARN: Type inference failed for: r9v27 */
    @Override // okhttp3.Interceptor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public okhttp3.Response intercept(okhttp3.Interceptor.Chain r14) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 428
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.http.CallServerInterceptor.intercept(okhttp3.Interceptor$Chain):okhttp3.Response");
    }
}
