package com.zybang.multipart_upload.http;

import com.android.volley.Request;
import com.android.volley.o00O0O;
import com.baidu.homework.common.net.NetError;
import com.baidu.homework.common.net.OooO;
import com.baidu.homework.common.net.model.v1.common.InputBase;
import com.zybang.multipart_upload.ZybFileUploader;
import com.zybang.multipart_upload.common.MuClientException;
import com.zybang.multipart_upload.utils.MuLogger;
import java.io.File;
import java.util.List;
import kotlin.OooOo;
import kotlin.Pair;
import kotlin.Result;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;
import kotlinx.coroutines.OooOOOO;
import kotlinx.coroutines.Oooo000;
import kotlinx.coroutines.o000OO;

/* loaded from: classes5.dex */
public final class MuNet {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final MuNet f11832OooO00o = new MuNet();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final boolean f11833OooO0O0 = false;

    public static final class OooO00o extends OooO.Oooo000 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ InputBase f11834OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ Oooo000 f11835OooO0O0;

        OooO00o(InputBase inputBase, Oooo000 oooo000) {
            this.f11834OooO00o = inputBase;
            this.f11835OooO0O0 = oooo000;
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        public void onResponse(Object obj) {
            if (obj != null) {
                MuNet.f11832OooO00o.OooO(this.f11834OooO00o, "");
                this.f11835OooO0O0.OooO(Result.m384boximpl(Result.m385constructorimpl(obj)), null);
                return;
            }
            MuClientException muClientException = new MuClientException("request " + this.f11834OooO00o + " response is null");
            MuNet.f11832OooO00o.OooO0oo(this.f11834OooO00o, muClientException);
            Oooo000 oooo000 = this.f11835OooO0O0;
            Result.OooO00o oooO00o = Result.Companion;
            oooo000.OooO(Result.m384boximpl(Result.m385constructorimpl(OooOo.OooO00o(muClientException))), null);
        }
    }

    public static final class OooO0O0 extends OooO.Oooo000 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ InputBase f11836OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ Oooo000 f11837OooO0O0;

        OooO0O0(InputBase inputBase, Oooo000 oooo000) {
            this.f11836OooO00o = inputBase;
            this.f11837OooO0O0 = oooo000;
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        public void onResponse(Object obj) {
            if (obj != null) {
                MuNet.f11832OooO00o.OooO(this.f11836OooO00o, "");
                this.f11837OooO0O0.OooO(Result.m384boximpl(Result.m385constructorimpl(obj)), null);
                return;
            }
            MuClientException muClientException = new MuClientException("request " + this.f11836OooO00o + " response is null");
            MuNet.f11832OooO00o.OooO0oo(this.f11836OooO00o, muClientException);
            Oooo000 oooo000 = this.f11837OooO0O0;
            Result.OooO00o oooO00o = Result.Companion;
            oooo000.OooO(Result.m384boximpl(Result.m385constructorimpl(OooOo.OooO00o(muClientException))), null);
        }
    }

    public static final class OooO0OO extends OooO.Oooo000 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ InputBase f11838OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ Oooo000 f11839OooO0O0;

        OooO0OO(InputBase inputBase, Oooo000 oooo000) {
            this.f11838OooO00o = inputBase;
            this.f11839OooO0O0 = oooo000;
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        public void onResponse(Object obj) {
            if (obj != null) {
                MuNet.f11832OooO00o.OooO(this.f11838OooO00o, "");
                this.f11839OooO0O0.OooO(Result.m384boximpl(Result.m385constructorimpl(obj)), null);
                return;
            }
            MuClientException muClientException = new MuClientException("request " + this.f11838OooO00o + " response is null");
            MuNet.f11832OooO00o.OooO0oo(this.f11838OooO00o, muClientException);
            Oooo000 oooo000 = this.f11839OooO0O0;
            Result.OooO00o oooO00o = Result.Companion;
            oooo000.OooO(Result.m384boximpl(Result.m385constructorimpl(OooOo.OooO00o(muClientException))), null);
        }
    }

    static {
        ZybFileUploader.OooOO0();
        throw null;
    }

    private MuNet() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OooO(InputBase inputBase, String str) {
        MuLogger.f11903OooO00o.OooO00o().OooO0oo("request success\n input:\n" + inputBase + "\n result:\n + " + str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean OooO0oO(NetError netError) {
        int iOooO0O0 = netError.getErrorCode().OooO0O0();
        return (iOooO0O0 == 170007 && iOooO0O0 == 4002 && iOooO0O0 == 4001) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OooO0oo(InputBase inputBase, Throwable th) {
        MuLogger.f11903OooO00o.OooO00o().OooO0oo("request failed\n input:\n" + inputBase + "\n exception:\n + " + th);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOOO(final InputBase inputBase, final String str, final byte[] bArr, final String str2, final com.zybang.multipart_upload.http.OooO0OO oooO0OO, final Oooo000 oooo000, final o000OO o000oo2) {
        if (f11833OooO0O0) {
            MuNet muNet = f11832OooO00o;
            Request requestOooOoOO = com.baidu.homework.common.net.OooO.OooOoOO(com.zybang.multipart_upload.utils.OooO00o.f11905OooO00o.OooO00o(), inputBase, str, bArr, new OooO0OO(inputBase, oooo000), new OooO.OooOOOO() { // from class: com.zybang.multipart_upload.http.MuNet$post$6$request$2
                @Override // com.baidu.homework.common.net.OooO.OooOOOO
                public void onErrorResponse(NetError e) {
                    o0OoOo0.OooO0oO(e, "e");
                    o000OO o000oo3 = o000oo2;
                    OooOOOO.OooO0Oo(o000oo3, null, null, new MuNet$post$6$request$2$onErrorResponse$1(oooO0OO, e, inputBase, oooo000, str, bArr, str2, o000oo3, null), 3, null);
                }
            });
            o0OoOo0.OooO0o(requestOooOoOO, "scope: CoroutineScope,\n …     }\n                })");
            muNet.OooOOo(muNet.OooOOo0(requestOooOoOO, str2), oooO0OO.OooO0Oo());
            return;
        }
        Pair pairOooOOOo = f11832OooO00o.OooOOOo(inputBase);
        ZybFileUploader.OooOO0();
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOOO0(final InputBase inputBase, final String str, final File file, final String str2, final com.zybang.multipart_upload.http.OooO0OO oooO0OO, final Oooo000 oooo000, final o000OO o000oo2) {
        if (f11833OooO0O0) {
            MuNet muNet = f11832OooO00o;
            Request requestOooOoO = com.baidu.homework.common.net.OooO.OooOoO(com.zybang.multipart_upload.utils.OooO00o.f11905OooO00o.OooO00o(), inputBase, str, file, new OooO0O0(inputBase, oooo000), new OooO.OooOOOO() { // from class: com.zybang.multipart_upload.http.MuNet$post$4$request$2
                @Override // com.baidu.homework.common.net.OooO.OooOOOO
                public void onErrorResponse(NetError e) {
                    o0OoOo0.OooO0oO(e, "e");
                    o000OO o000oo3 = o000oo2;
                    OooOOOO.OooO0Oo(o000oo3, null, null, new MuNet$post$4$request$2$onErrorResponse$1(oooO0OO, e, inputBase, oooo000, str, file, str2, o000oo3, null), 3, null);
                }
            });
            o0OoOo0.OooO0o(requestOooOoO, "scope: CoroutineScope,\n …     }\n                })");
            muNet.OooOOo(muNet.OooOOo0(requestOooOoO, str2), oooO0OO.OooO0Oo());
            return;
        }
        Pair pairOooOOOo = f11832OooO00o.OooOOOo(inputBase);
        ZybFileUploader.OooOO0();
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOOOO(final InputBase inputBase, final String str, final com.zybang.multipart_upload.http.OooO0OO oooO0OO, final Oooo000 oooo000, final o000OO o000oo2) {
        if (f11833OooO0O0) {
            MuNet muNet = f11832OooO00o;
            Request requestOooOoO0 = com.baidu.homework.common.net.OooO.OooOoO0(com.zybang.multipart_upload.utils.OooO00o.f11905OooO00o.OooO00o(), inputBase, new OooO00o(inputBase, oooo000), new OooO.OooOOOO() { // from class: com.zybang.multipart_upload.http.MuNet$post$2$request$2
                @Override // com.baidu.homework.common.net.OooO.OooOOOO
                public void onErrorResponse(NetError e) {
                    o0OoOo0.OooO0oO(e, "e");
                    o000OO o000oo3 = o000oo2;
                    OooOOOO.OooO0Oo(o000oo3, null, null, new MuNet$post$2$request$2$onErrorResponse$1(oooO0OO, inputBase, e, oooo000, str, o000oo3, null), 3, null);
                }
            });
            o0OoOo0.OooO0o(requestOooOoO0, "scope: CoroutineScope, o…     }\n                })");
            muNet.OooOOo(muNet.OooOOo0(requestOooOoO0, str), oooO0OO.OooO0Oo());
            return;
        }
        Pair pairOooOOOo = f11832OooO00o.OooOOOo(inputBase);
        ZybFileUploader.OooOO0();
        throw null;
    }

    private final Pair OooOOOo(InputBase inputBase) {
        List listO0000O0O = oo000o.o0000O0O(inputBase.toString(), new String[]{"?&"}, false, 0, 6, null);
        return new Pair(!listO0000O0O.isEmpty() ? (String) listO0000O0O.get(0) : "", listO0000O0O.size() > 1 ? (String) listO0000O0O.get(1) : "");
    }

    private final Request OooOOo(Request request, int i) {
        o00O0O o00o0oOooOoO0 = request.OooOoO0();
        if (o00o0oOooOoO0 != null) {
            o00o0oOooOoO0.OooO0O0(i);
        }
        request.Oooo0o(o00o0oOooOoO0);
        return request;
    }

    private final Request OooOOo0(Request request, String str) {
        request.Oooo(str);
        return request;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object OooOO0(kotlinx.coroutines.o000OO r13, com.baidu.homework.common.net.model.v1.common.InputBase r14, java.lang.String r15, java.io.File r16, java.lang.String r17, com.zybang.multipart_upload.http.OooO0OO r18, kotlin.coroutines.OooO r19) {
        /*
            r12 = this;
            r0 = r19
            boolean r1 = r0 instanceof com.zybang.multipart_upload.http.MuNet$post$3
            if (r1 == 0) goto L16
            r1 = r0
            com.zybang.multipart_upload.http.MuNet$post$3 r1 = (com.zybang.multipart_upload.http.MuNet$post$3) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L16
            int r2 = r2 - r3
            r1.label = r2
            r2 = r12
            goto L1c
        L16:
            com.zybang.multipart_upload.http.MuNet$post$3 r1 = new com.zybang.multipart_upload.http.MuNet$post$3
            r2 = r12
            r1.<init>(r12, r0)
        L1c:
            java.lang.Object r0 = r1.result
            java.lang.Object r3 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r4 = r1.label
            r5 = 1
            if (r4 == 0) goto L4d
            if (r4 != r5) goto L45
            java.lang.Object r3 = r1.L$5
            com.zybang.multipart_upload.http.OooO0OO r3 = (com.zybang.multipart_upload.http.OooO0OO) r3
            java.lang.Object r3 = r1.L$4
            java.lang.String r3 = (java.lang.String) r3
            java.lang.Object r3 = r1.L$3
            java.io.File r3 = (java.io.File) r3
            java.lang.Object r3 = r1.L$2
            java.lang.String r3 = (java.lang.String) r3
            java.lang.Object r3 = r1.L$1
            com.baidu.homework.common.net.model.v1.common.InputBase r3 = (com.baidu.homework.common.net.model.v1.common.InputBase) r3
            java.lang.Object r1 = r1.L$0
            kotlinx.coroutines.o000OO r1 = (kotlinx.coroutines.o000OO) r1
            kotlin.OooOo.OooO0O0(r0)
            goto L8f
        L45:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L4d:
            kotlin.OooOo.OooO0O0(r0)
            r0 = r13
            r1.L$0 = r0
            r4 = r14
            r1.L$1 = r4
            r6 = r15
            r1.L$2 = r6
            r7 = r16
            r1.L$3 = r7
            r8 = r17
            r1.L$4 = r8
            r9 = r18
            r1.L$5 = r9
            r1.label = r5
            kotlinx.coroutines.o000oOoO r11 = new kotlinx.coroutines.o000oOoO
            kotlin.coroutines.OooO r10 = kotlin.coroutines.intrinsics.OooO00o.OooO0Oo(r1)
            r11.<init>(r10, r5)
            r11.Oooo00O()
            r5 = r15
            r6 = r16
            r7 = r17
            r8 = r18
            r9 = r11
            r10 = r13
            OooO0Oo(r4, r5, r6, r7, r8, r9, r10)
            java.lang.Object r0 = r11.OooOoOO()
            java.lang.Object r4 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            if (r0 != r4) goto L8c
            kotlin.coroutines.jvm.internal.OooOO0.OooO0OO(r1)
        L8c:
            if (r0 != r3) goto L8f
            return r3
        L8f:
            kotlin.Result r0 = (kotlin.Result) r0
            java.lang.Object r0 = r0.m394unboximpl()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zybang.multipart_upload.http.MuNet.OooOO0(kotlinx.coroutines.o000OO, com.baidu.homework.common.net.model.v1.common.InputBase, java.lang.String, java.io.File, java.lang.String, com.zybang.multipart_upload.http.OooO0OO, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object OooOO0O(kotlinx.coroutines.o000OO r13, com.baidu.homework.common.net.model.v1.common.InputBase r14, java.lang.String r15, byte[] r16, java.lang.String r17, com.zybang.multipart_upload.http.OooO0OO r18, kotlin.coroutines.OooO r19) {
        /*
            r12 = this;
            r0 = r19
            boolean r1 = r0 instanceof com.zybang.multipart_upload.http.MuNet$post$5
            if (r1 == 0) goto L16
            r1 = r0
            com.zybang.multipart_upload.http.MuNet$post$5 r1 = (com.zybang.multipart_upload.http.MuNet$post$5) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L16
            int r2 = r2 - r3
            r1.label = r2
            r2 = r12
            goto L1c
        L16:
            com.zybang.multipart_upload.http.MuNet$post$5 r1 = new com.zybang.multipart_upload.http.MuNet$post$5
            r2 = r12
            r1.<init>(r12, r0)
        L1c:
            java.lang.Object r0 = r1.result
            java.lang.Object r3 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r4 = r1.label
            r5 = 1
            if (r4 == 0) goto L4d
            if (r4 != r5) goto L45
            java.lang.Object r3 = r1.L$5
            com.zybang.multipart_upload.http.OooO0OO r3 = (com.zybang.multipart_upload.http.OooO0OO) r3
            java.lang.Object r3 = r1.L$4
            java.lang.String r3 = (java.lang.String) r3
            java.lang.Object r3 = r1.L$3
            byte[] r3 = (byte[]) r3
            java.lang.Object r3 = r1.L$2
            java.lang.String r3 = (java.lang.String) r3
            java.lang.Object r3 = r1.L$1
            com.baidu.homework.common.net.model.v1.common.InputBase r3 = (com.baidu.homework.common.net.model.v1.common.InputBase) r3
            java.lang.Object r1 = r1.L$0
            kotlinx.coroutines.o000OO r1 = (kotlinx.coroutines.o000OO) r1
            kotlin.OooOo.OooO0O0(r0)
            goto L8f
        L45:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L4d:
            kotlin.OooOo.OooO0O0(r0)
            r0 = r13
            r1.L$0 = r0
            r4 = r14
            r1.L$1 = r4
            r6 = r15
            r1.L$2 = r6
            r7 = r16
            r1.L$3 = r7
            r8 = r17
            r1.L$4 = r8
            r9 = r18
            r1.L$5 = r9
            r1.label = r5
            kotlinx.coroutines.o000oOoO r11 = new kotlinx.coroutines.o000oOoO
            kotlin.coroutines.OooO r10 = kotlin.coroutines.intrinsics.OooO00o.OooO0Oo(r1)
            r11.<init>(r10, r5)
            r11.Oooo00O()
            r5 = r15
            r6 = r16
            r7 = r17
            r8 = r18
            r9 = r11
            r10 = r13
            OooO0o0(r4, r5, r6, r7, r8, r9, r10)
            java.lang.Object r0 = r11.OooOoOO()
            java.lang.Object r4 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            if (r0 != r4) goto L8c
            kotlin.coroutines.jvm.internal.OooOO0.OooO0OO(r1)
        L8c:
            if (r0 != r3) goto L8f
            return r3
        L8f:
            kotlin.Result r0 = (kotlin.Result) r0
            java.lang.Object r0 = r0.m394unboximpl()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zybang.multipart_upload.http.MuNet.OooOO0O(kotlinx.coroutines.o000OO, com.baidu.homework.common.net.model.v1.common.InputBase, java.lang.String, byte[], java.lang.String, com.zybang.multipart_upload.http.OooO0OO, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object OooOO0o(kotlinx.coroutines.o000OO r5, com.baidu.homework.common.net.model.v1.common.InputBase r6, java.lang.String r7, com.zybang.multipart_upload.http.OooO0OO r8, kotlin.coroutines.OooO r9) {
        /*
            r4 = this;
            boolean r0 = r9 instanceof com.zybang.multipart_upload.http.MuNet$post$1
            if (r0 == 0) goto L13
            r0 = r9
            com.zybang.multipart_upload.http.MuNet$post$1 r0 = (com.zybang.multipart_upload.http.MuNet$post$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.zybang.multipart_upload.http.MuNet$post$1 r0 = new com.zybang.multipart_upload.http.MuNet$post$1
            r0.<init>(r4, r9)
        L18:
            java.lang.Object r9 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L41
            if (r2 != r3) goto L39
            java.lang.Object r5 = r0.L$3
            com.zybang.multipart_upload.http.OooO0OO r5 = (com.zybang.multipart_upload.http.OooO0OO) r5
            java.lang.Object r5 = r0.L$2
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r5 = r0.L$1
            com.baidu.homework.common.net.model.v1.common.InputBase r5 = (com.baidu.homework.common.net.model.v1.common.InputBase) r5
            java.lang.Object r5 = r0.L$0
            kotlinx.coroutines.o000OO r5 = (kotlinx.coroutines.o000OO) r5
            kotlin.OooOo.OooO0O0(r9)
            goto L6d
        L39:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L41:
            kotlin.OooOo.OooO0O0(r9)
            r0.L$0 = r5
            r0.L$1 = r6
            r0.L$2 = r7
            r0.L$3 = r8
            r0.label = r3
            kotlinx.coroutines.o000oOoO r9 = new kotlinx.coroutines.o000oOoO
            kotlin.coroutines.OooO r2 = kotlin.coroutines.intrinsics.OooO00o.OooO0Oo(r0)
            r9.<init>(r2, r3)
            r9.Oooo00O()
            OooO0o(r6, r7, r8, r9, r5)
            java.lang.Object r9 = r9.OooOoOO()
            java.lang.Object r5 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            if (r9 != r5) goto L6a
            kotlin.coroutines.jvm.internal.OooOO0.OooO0OO(r0)
        L6a:
            if (r9 != r1) goto L6d
            return r1
        L6d:
            kotlin.Result r9 = (kotlin.Result) r9
            java.lang.Object r5 = r9.m394unboximpl()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zybang.multipart_upload.http.MuNet.OooOO0o(kotlinx.coroutines.o000OO, com.baidu.homework.common.net.model.v1.common.InputBase, java.lang.String, com.zybang.multipart_upload.http.OooO0OO, kotlin.coroutines.OooO):java.lang.Object");
    }
}
