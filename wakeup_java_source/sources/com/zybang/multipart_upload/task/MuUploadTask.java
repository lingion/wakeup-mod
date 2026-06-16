package com.zybang.multipart_upload.task;

import com.baidu.homework.common.net.NetError;
import com.zybang.multipart_upload.ZybFileUploader;
import com.zybang.multipart_upload.utils.MuLogger;
import com.zybang.multipart_upload.utils.OooO0OO;
import java.io.File;
import java.util.List;
import java.util.TreeSet;
import kotlin.coroutines.OooO;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.OooOOOO;
import kotlinx.coroutines.o000O0O0;
import o00ooOO.o000000O;
import o00ooOO.o000OOo;
import o00ooOO.o0OO00O;
import o00ooOo0.o000OO0O;

/* loaded from: classes5.dex */
public final class MuUploadTask extends BaseTask {

    /* renamed from: OooOOOo, reason: collision with root package name */
    private final boolean f11892OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private final boolean f11893OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private final long f11894OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private final long f11895OooOOoo;

    /* renamed from: OooOo0, reason: collision with root package name */
    private o0OO00O f11896OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    private boolean f11897OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private String f11898OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    private final TreeSet f11899OooOo0o;

    public /* synthetic */ MuUploadTask(String str, long j, long j2, boolean z, int i, OooOOO oooOOO) {
        this(str, j, (i & 4) != 0 ? System.currentTimeMillis() : j2, (i & 8) != 0 ? false : z);
    }

    public static final /* synthetic */ o000OOo Oooo0o(MuUploadTask muUploadTask) {
        muUploadTask.getClass();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object OoooOO0(int r8, kotlin.coroutines.OooO r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.zybang.multipart_upload.task.MuUploadTask$afterInitOp$1
            if (r0 == 0) goto L13
            r0 = r9
            com.zybang.multipart_upload.task.MuUploadTask$afterInitOp$1 r0 = (com.zybang.multipart_upload.task.MuUploadTask$afterInitOp$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.zybang.multipart_upload.task.MuUploadTask$afterInitOp$1 r0 = new com.zybang.multipart_upload.task.MuUploadTask$afterInitOp$1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3c
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            kotlin.OooOo.OooO0O0(r9)
            goto L7d
        L2c:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L34:
            java.lang.Object r8 = r0.L$0
            com.zybang.multipart_upload.task.MuUploadTask r8 = (com.zybang.multipart_upload.task.MuUploadTask) r8
            kotlin.OooOo.OooO0O0(r9)
            goto L56
        L3c:
            kotlin.OooOo.OooO0O0(r9)
            o00ooOo0.o000OO0O r9 = r7.OooOOO()
            long r5 = java.lang.System.currentTimeMillis()
            r9.OooOO0(r5)
            r0.L$0 = r7
            r0.label = r4
            java.lang.Object r9 = r7.OooooOO(r8, r0)
            if (r9 != r1) goto L55
            return r1
        L55:
            r8 = r7
        L56:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            com.zybang.multipart_upload.utils.MuLogger r2 = com.zybang.multipart_upload.utils.MuLogger.f11903OooO00o
            Oooo00O.OooO0o r4 = r2.OooO00o()
            java.lang.Boolean r5 = kotlin.coroutines.jvm.internal.OooO00o.OooO00o(r9)
            java.lang.String r6 = "uploadPartsResult "
            java.lang.String r5 = kotlin.jvm.internal.o0OoOo0.OooOOOo(r6, r5)
            r4.OooO0oo(r5)
            if (r9 == 0) goto L80
            r9 = 0
            r0.L$0 = r9
            r0.label = r3
            java.lang.Object r8 = r8.OoooOoo(r0)
            if (r8 != r1) goto L7d
            return r1
        L7d:
            kotlin.o0OOO0o r8 = kotlin.o0OOO0o.f13233OooO00o
            return r8
        L80:
            o00ooOo0.o000OO0O r9 = r8.OooOOO()
            long r0 = java.lang.System.currentTimeMillis()
            r9.OooO0oo(r0)
            r8.OooOOoo()
            com.zybang.multipart_upload.common.MuClientException r9 = new com.zybang.multipart_upload.common.MuClientException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "upload "
            r0.append(r1)
            java.util.TreeSet r3 = r8.f11899OooOo0o
            r0.append(r3)
            java.lang.String r3 = " parts failed"
            r0.append(r3)
            java.lang.String r0 = r0.toString()
            r9.<init>(r0)
            r8.OooOo00(r9)
            Oooo00O.OooO0o r9 = r2.OooO00o()
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r1)
            java.util.TreeSet r8 = r8.f11899OooOo0o
            r0.append(r8)
            r0.append(r3)
            java.lang.String r8 = r0.toString()
            r9.OooO0oo(r8)
            kotlin.o0OOO0o r8 = kotlin.o0OOO0o.f13233OooO00o
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zybang.multipart_upload.task.MuUploadTask.OoooOO0(int, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean OoooOOO() {
        if (OooOO0().length() == 0) {
            MuLogger.f11903OooO00o.OooO00o().OooO0OO("filePath is empty");
            return false;
        }
        File file = new File(OooOO0());
        if (!file.exists()) {
            MuLogger.f11903OooO00o.OooO00o().OooO0OO("upload file is not exists");
            return false;
        }
        if (file.isDirectory()) {
            MuLogger.f11903OooO00o.OooO00o().OooO0OO("upload file cannot be directory");
            return false;
        }
        if (file.canRead()) {
            return true;
        }
        MuLogger.f11903OooO00o.OooO00o().OooO0OO("upload file cannot be read");
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object OoooOOo(OooO oooO) {
        if (this.f11897OooOo00 || (!this.f11893OooOOo && OooO() >= this.f11895OooOOoo)) {
            OooOOO().OooOOO(2);
            Object objOoooo0o = Ooooo0o(oooO);
            return objOoooo0o == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOoooo0o : o0OOO0o.f13233OooO00o;
        }
        OooOOO().OooOOO(1);
        OooooO0();
        return o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object OoooOo0(OooO oooO) {
        this.f11898OooOo0O = "";
        Object objOooooOo = OooooOo(oooO);
        return objOooooOo == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooooOo : o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object OoooOoO(kotlin.coroutines.OooO r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.zybang.multipart_upload.task.MuUploadTask$deleteDbTask$1
            if (r0 == 0) goto L13
            r0 = r6
            com.zybang.multipart_upload.task.MuUploadTask$deleteDbTask$1 r0 = (com.zybang.multipart_upload.task.MuUploadTask$deleteDbTask$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.zybang.multipart_upload.task.MuUploadTask$deleteDbTask$1 r0 = new com.zybang.multipart_upload.task.MuUploadTask$deleteDbTask$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3c
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            kotlin.OooOo.OooO0O0(r6)
            goto L7f
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L34:
            java.lang.Object r2 = r0.L$0
            com.zybang.multipart_upload.task.MuUploadTask r2 = (com.zybang.multipart_upload.task.MuUploadTask) r2
            kotlin.OooOo.OooO0O0(r6)
            goto L5f
        L3c:
            kotlin.OooOo.OooO0O0(r6)
            java.lang.String r6 = r5.f11898OooOo0O
            int r6 = r6.length()
            if (r6 <= 0) goto L82
            com.zybang.multipart_upload.ZybFileUploader r6 = com.zybang.multipart_upload.ZybFileUploader.f11830OooO00o
            com.zybang.multipart_upload.db.UploadDatabase r6 = r6.OooO0oO()
            com.zybang.multipart_upload.db.dao.UploadPartDao r6 = r6.uploadPartDao()
            java.lang.String r2 = r5.f11898OooOo0O
            r0.L$0 = r5
            r0.label = r4
            java.lang.Object r6 = r6.queryParts(r2, r0)
            if (r6 != r1) goto L5e
            return r1
        L5e:
            r2 = r5
        L5f:
            java.util.List r6 = (java.util.List) r6
            boolean r6 = r6.isEmpty()
            if (r6 == 0) goto L82
            com.zybang.multipart_upload.ZybFileUploader r6 = com.zybang.multipart_upload.ZybFileUploader.f11830OooO00o
            com.zybang.multipart_upload.db.UploadDatabase r6 = r6.OooO0oO()
            com.zybang.multipart_upload.db.dao.UploadTaskDao r6 = r6.uploadTaskDao()
            java.lang.String r2 = r2.f11898OooOo0O
            r4 = 0
            r0.L$0 = r4
            r0.label = r3
            java.lang.Object r6 = r6.deleteTask(r2, r0)
            if (r6 != r1) goto L7f
            return r1
        L7f:
            kotlin.o0OOO0o r6 = kotlin.o0OOO0o.f13233OooO00o
            return r6
        L82:
            kotlin.o0OOO0o r6 = kotlin.o0OOO0o.f13233OooO00o
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zybang.multipart_upload.task.MuUploadTask.OoooOoO(kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object OoooOoo(kotlin.coroutines.OooO r9) {
        /*
            Method dump skipped, instructions count: 355
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zybang.multipart_upload.task.MuUploadTask.OoooOoo(kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object Ooooo00(int r5, kotlin.coroutines.OooO r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.zybang.multipart_upload.task.MuUploadTask$doInitAction$1
            if (r0 == 0) goto L13
            r0 = r6
            com.zybang.multipart_upload.task.MuUploadTask$doInitAction$1 r0 = (com.zybang.multipart_upload.task.MuUploadTask$doInitAction$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.zybang.multipart_upload.task.MuUploadTask$doInitAction$1 r0 = new com.zybang.multipart_upload.task.MuUploadTask$doInitAction$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r0 = r0.label
            r1 = 1
            if (r0 == 0) goto L3a
            if (r0 != r1) goto L32
            kotlin.OooOo.OooO0O0(r6)
            kotlin.Result r6 = (kotlin.Result) r6
            java.lang.Object r5 = r6.m394unboximpl()
            kotlin.Result r5 = kotlin.Result.m384boximpl(r5)
            return r5
        L32:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3a:
            kotlin.OooOo.OooO0O0(r6)
            com.zybang.multipart_upload.data.TaskState r6 = r4.OooOO0o()
            com.zybang.multipart_upload.data.TaskState r0 = com.zybang.multipart_upload.data.TaskState.PAUSED
            r2 = 0
            if (r6 == r0) goto L74
            com.zybang.multipart_upload.data.TaskState r6 = r4.OooOO0o()
            com.zybang.multipart_upload.data.TaskState r0 = com.zybang.multipart_upload.data.TaskState.ABORTED
            if (r6 != r0) goto L4f
            goto L74
        L4f:
            o00ooOo0.o000OO0O r6 = r4.OooOOO()
            r6.OooOO0o(r1)
            long r0 = r4.OooO()
            java.lang.String r6 = r4.Oooooo()
            java.lang.String r5 = java.lang.String.valueOf(r5)
            com.zybang.multipart_upload.common.model.net.v1.DxappUploadInitMulti$Input r5 = com.zybang.multipart_upload.common.model.net.v1.DxappUploadInitMulti.Input.buildInput(r0, r6, r5)
            com.zybang.multipart_upload.http.MuNet r6 = com.zybang.multipart_upload.http.MuNet.f11832OooO00o
            r4.OooOO0O()
            java.lang.String r6 = "input"
            kotlin.jvm.internal.o0OoOo0.OooO0o(r5, r6)
            r4.OooO00o()
            throw r2
        L74:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zybang.multipart_upload.task.MuUploadTask.Ooooo00(int, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object Ooooo0o(kotlin.coroutines.OooO r12) {
        /*
            Method dump skipped, instructions count: 260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zybang.multipart_upload.task.MuUploadTask.Ooooo0o(kotlin.coroutines.OooO):java.lang.Object");
    }

    private final void OooooO0() {
        OooOOOO.OooO0Oo(OooOO0O(), null, null, new MuUploadTask$doSimpleUploadAction$1(this, null), 3, null);
    }

    private final Object OooooOO(int i, OooO oooO) {
        OooOOO().OooOO0o(2);
        ZybFileUploader.OooOO0();
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object OooooOo(kotlin.coroutines.OooO r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.zybang.multipart_upload.task.MuUploadTask$forceDeleteDbTask$1
            if (r0 == 0) goto L13
            r0 = r6
            com.zybang.multipart_upload.task.MuUploadTask$forceDeleteDbTask$1 r0 = (com.zybang.multipart_upload.task.MuUploadTask$forceDeleteDbTask$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.zybang.multipart_upload.task.MuUploadTask$forceDeleteDbTask$1 r0 = new com.zybang.multipart_upload.task.MuUploadTask$forceDeleteDbTask$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3c
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            kotlin.OooOo.OooO0O0(r6)
            goto L77
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L34:
            java.lang.Object r2 = r0.L$0
            com.zybang.multipart_upload.task.MuUploadTask r2 = (com.zybang.multipart_upload.task.MuUploadTask) r2
            kotlin.OooOo.OooO0O0(r6)
            goto L5f
        L3c:
            kotlin.OooOo.OooO0O0(r6)
            java.lang.String r6 = r5.f11898OooOo0O
            int r6 = r6.length()
            if (r6 <= 0) goto L7a
            com.zybang.multipart_upload.ZybFileUploader r6 = com.zybang.multipart_upload.ZybFileUploader.f11830OooO00o
            com.zybang.multipart_upload.db.UploadDatabase r6 = r6.OooO0oO()
            com.zybang.multipart_upload.db.dao.UploadTaskDao r6 = r6.uploadTaskDao()
            java.lang.String r2 = r5.f11898OooOo0O
            r0.L$0 = r5
            r0.label = r4
            java.lang.Object r6 = r6.deleteTask(r2, r0)
            if (r6 != r1) goto L5e
            return r1
        L5e:
            r2 = r5
        L5f:
            com.zybang.multipart_upload.ZybFileUploader r6 = com.zybang.multipart_upload.ZybFileUploader.f11830OooO00o
            com.zybang.multipart_upload.db.UploadDatabase r6 = r6.OooO0oO()
            com.zybang.multipart_upload.db.dao.UploadPartDao r6 = r6.uploadPartDao()
            java.lang.String r2 = r2.f11898OooOo0O
            r4 = 0
            r0.L$0 = r4
            r0.label = r3
            java.lang.Object r6 = r6.deleteParts(r2, r0)
            if (r6 != r1) goto L77
            return r1
        L77:
            kotlin.o0OOO0o r6 = kotlin.o0OOO0o.f13233OooO00o
            return r6
        L7a:
            kotlin.o0OOO0o r6 = kotlin.o0OOO0o.f13233OooO00o
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zybang.multipart_upload.task.MuUploadTask.OooooOo(kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String Oooooo() {
        return OooO0OO.f11908OooO00o.OooO0OO(OooOO0());
    }

    private final Object OoooooO(int i, OooO oooO) {
        if (this.f11898OooOo0O.length() == 0 || !this.f11892OooOOOo) {
            return o0OOO0o.f13233OooO00o;
        }
        ZybFileUploader.OooOO0();
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean Ooooooo(Throwable th) {
        return (th instanceof NetError) && ((NetError) th).getErrorCode().OooO0O0() == 170002;
    }

    private final int o000oOoO(long j, long j2) {
        int i = (int) (j / j2);
        return j % j2 != 0 ? i + 1 : i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r1v28, types: [T, java.lang.Throwable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o00O0O(int r21, kotlin.coroutines.OooO r22) {
        /*
            Method dump skipped, instructions count: 383
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zybang.multipart_upload.task.MuUploadTask.o00O0O(int, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object o00Oo0(int r6, kotlin.coroutines.OooO r7) {
        /*
            r5 = this;
            r0 = 1
            boolean r1 = r7 instanceof com.zybang.multipart_upload.task.MuUploadTask$updateDbTaskStage$1
            if (r1 == 0) goto L14
            r1 = r7
            com.zybang.multipart_upload.task.MuUploadTask$updateDbTaskStage$1 r1 = (com.zybang.multipart_upload.task.MuUploadTask$updateDbTaskStage$1) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L14
            int r2 = r2 - r3
            r1.label = r2
            goto L19
        L14:
            com.zybang.multipart_upload.task.MuUploadTask$updateDbTaskStage$1 r1 = new com.zybang.multipart_upload.task.MuUploadTask$updateDbTaskStage$1
            r1.<init>(r5, r7)
        L19:
            java.lang.Object r7 = r1.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r3 = r1.label
            r4 = 2
            if (r3 == 0) goto L3e
            if (r3 == r0) goto L34
            if (r3 != r4) goto L2c
            kotlin.OooOo.OooO0O0(r7)
            goto L73
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L34:
            int r6 = r1.I$0
            java.lang.Object r3 = r1.L$0
            com.zybang.multipart_upload.db.dao.UploadTaskDao r3 = (com.zybang.multipart_upload.db.dao.UploadTaskDao) r3
            kotlin.OooOo.OooO0O0(r7)
            goto L5a
        L3e:
            kotlin.OooOo.OooO0O0(r7)
            com.zybang.multipart_upload.ZybFileUploader r7 = com.zybang.multipart_upload.ZybFileUploader.f11830OooO00o
            com.zybang.multipart_upload.db.UploadDatabase r7 = r7.OooO0oO()
            com.zybang.multipart_upload.db.dao.UploadTaskDao r3 = r7.uploadTaskDao()
            java.lang.String r7 = r5.f11898OooOo0O
            r1.L$0 = r3
            r1.I$0 = r6
            r1.label = r0
            java.lang.Object r7 = r3.queryTask(r7, r1)
            if (r7 != r2) goto L5a
            return r2
        L5a:
            com.zybang.multipart_upload.db.entity.UploadTaskEntity r7 = (com.zybang.multipart_upload.db.entity.UploadTaskEntity) r7
            if (r7 != 0) goto L5f
            goto L73
        L5f:
            r7.setStage(r6)
            com.zybang.multipart_upload.db.entity.UploadTaskEntity[] r6 = new com.zybang.multipart_upload.db.entity.UploadTaskEntity[r0]
            r0 = 0
            r6[r0] = r7
            r7 = 0
            r1.L$0 = r7
            r1.label = r4
            java.lang.Object r6 = r3.updateTasks(r6, r1)
            if (r6 != r2) goto L73
            return r2
        L73:
            kotlin.o0OOO0o r6 = kotlin.o0OOO0o.f13233OooO00o
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zybang.multipart_upload.task.MuUploadTask.o00Oo0(int, kotlin.coroutines.OooO):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o00Ooo(int i) {
        if (i == 2) {
            long jCurrentTimeMillis = System.currentTimeMillis() - OooOOO().OooO0O0();
            o000OO0O o000oo0oOooOOO = OooOOO();
            o000oo0oOooOOO.OooOOO0(o000oo0oOooOOO.OooO0o0() + jCurrentTimeMillis);
            o000OO0O o000oo0oOooOOO2 = OooOOO();
            o000oo0oOooOOO2.OooOO0(o000oo0oOooOOO2.OooO0OO() + jCurrentTimeMillis);
            OooOOO().OooOO0O(jCurrentTimeMillis);
            return;
        }
        if (i != 3) {
            return;
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis() - OooOOO().OooO0O0();
        o000OO0O o000oo0oOooOOO3 = OooOOO();
        o000oo0oOooOOO3.OooOOO0(o000oo0oOooOOO3.OooO0o0() + jCurrentTimeMillis2);
        o000OO0O o000oo0oOooOOO4 = OooOOO();
        o000oo0oOooOOO4.OooOO0(o000oo0oOooOOO4.OooO0OO() + jCurrentTimeMillis2);
        o000OO0O o000oo0oOooOOO5 = OooOOO();
        o000oo0oOooOOO5.OooO0o(o000oo0oOooOOO5.OooO00o() + jCurrentTimeMillis2);
        OooOOO().OooOO0O(jCurrentTimeMillis2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object o00o0O(o000000O o000000o2, OooO oooO) {
        return OooOOOO.OooO0O0(OooOO0O(), o000O0O0.OooO0O0(), null, new MuUploadTask$uploadPart$deferred$1(this, o000000o2, null), 2, null).OooOO0o(oooO);
    }

    private final boolean o0OoOo0() {
        return this.f11896OooOo0 != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object ooOO(int r7, kotlin.coroutines.OooO r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.zybang.multipart_upload.task.MuUploadTask$makeUploadParts$1
            if (r0 == 0) goto L13
            r0 = r8
            com.zybang.multipart_upload.task.MuUploadTask$makeUploadParts$1 r0 = (com.zybang.multipart_upload.task.MuUploadTask$makeUploadParts$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.zybang.multipart_upload.task.MuUploadTask$makeUploadParts$1 r0 = new com.zybang.multipart_upload.task.MuUploadTask$makeUploadParts$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 0
            r4 = 1
            r5 = 2
            if (r2 == 0) goto L3d
            if (r2 == r4) goto L35
            if (r2 != r5) goto L2d
            kotlin.OooOo.OooO0O0(r8)
            goto L94
        L2d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L35:
            java.lang.Object r7 = r0.L$0
            com.zybang.multipart_upload.task.MuUploadTask r7 = (com.zybang.multipart_upload.task.MuUploadTask) r7
            kotlin.OooOo.OooO0O0(r8)
            goto L89
        L3d:
            kotlin.OooOo.OooO0O0(r8)
            java.util.TreeSet r8 = r6.f11899OooOo0o
            boolean r8 = r8.isEmpty()
            if (r8 == 0) goto La5
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            r2 = 0
            if (r7 > 0) goto L97
            boolean r7 = r6.o0OoOo0()
            if (r7 != 0) goto L88
            boolean r7 = r6.f11892OooOOOo
            if (r7 == 0) goto L88
            com.zybang.multipart_upload.ZybFileUploader r7 = com.zybang.multipart_upload.ZybFileUploader.f11830OooO00o
            com.zybang.multipart_upload.db.UploadDatabase r7 = r7.OooO0oO()
            com.zybang.multipart_upload.db.dao.UploadPartDao r7 = r7.uploadPartDao()
            com.zybang.multipart_upload.db.entity.UploadPartEntity[] r2 = new com.zybang.multipart_upload.db.entity.UploadPartEntity[r2]
            java.lang.Object[] r8 = r8.toArray(r2)
            if (r8 == 0) goto L80
            com.zybang.multipart_upload.db.entity.UploadPartEntity[] r8 = (com.zybang.multipart_upload.db.entity.UploadPartEntity[]) r8
            int r2 = r8.length
            java.lang.Object[] r8 = java.util.Arrays.copyOf(r8, r2)
            com.zybang.multipart_upload.db.entity.UploadPartEntity[] r8 = (com.zybang.multipart_upload.db.entity.UploadPartEntity[]) r8
            r0.L$0 = r6
            r0.label = r4
            java.lang.Object r7 = r7.insertParts(r8, r0)
            if (r7 != r1) goto L88
            return r1
        L80:
            java.lang.NullPointerException r7 = new java.lang.NullPointerException
            java.lang.String r8 = "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"
            r7.<init>(r8)
            throw r7
        L88:
            r7 = r6
        L89:
            r0.L$0 = r3
            r0.label = r5
            java.lang.Object r7 = r7.o00Oo0(r5, r0)
            if (r7 != r1) goto L94
            return r1
        L94:
            kotlin.o0OOO0o r7 = kotlin.o0OOO0o.f13233OooO00o
            return r7
        L97:
            long r7 = (long) r2
            long r0 = r6.f11894OooOOo0
            long r7 = r7 * r0
            long r4 = r6.OooO()
            long r4 = r4 - r7
            java.lang.Math.min(r0, r4)
            throw r3
        La5:
            kotlin.o0OOO0o r7 = kotlin.o0OOO0o.f13233OooO00o
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zybang.multipart_upload.task.MuUploadTask.ooOO(int, kotlin.coroutines.OooO):java.lang.Object");
    }

    @Override // com.zybang.multipart_upload.task.BaseTask
    protected void OooOOo0() {
        super.OooOOo0();
        throw null;
    }

    @Override // com.zybang.multipart_upload.task.BaseTask
    protected void OooOo00(Throwable th) {
        super.OooOo00(th);
        throw null;
    }

    @Override // com.zybang.multipart_upload.task.BaseTask
    protected void OooOo0o(String result, String url) {
        o0OoOo0.OooO0oO(result, "result");
        o0OoOo0.OooO0oO(url, "url");
        super.OooOo0o(result, url);
        throw null;
    }

    public final String Oooooo0() {
        return this.f11898OooOo0O;
    }

    public String toString() {
        return "[ id: " + OooO00o() + " taskState: " + OooOO0o() + " authKey: " + this.f11898OooOo0O + " filePath: " + OooOO0() + " mMaxPartSize: " + this.f11894OooOOo0 + " createTime:" + OooO0oO() + " partSize:" + this.f11899OooOo0o.size() + " parts: " + this.f11899OooOo0o + " ]";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MuUploadTask(String filePath, long j, long j2, boolean z) {
        super(filePath, j2);
        o0OoOo0.OooO0oO(filePath, "filePath");
        this.f11892OooOOOo = z;
        this.f11894OooOOo0 = j;
        ZybFileUploader.OooOO0();
        throw null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MuUploadTask(String filePath, long j, String authKey, List parts, long j2, o0OO00O historyBean) {
        this(filePath, j, j2, false, 8, (OooOOO) null);
        o0OoOo0.OooO0oO(filePath, "filePath");
        o0OoOo0.OooO0oO(authKey, "authKey");
        o0OoOo0.OooO0oO(parts, "parts");
        o0OoOo0.OooO0oO(historyBean, "historyBean");
        this.f11898OooOo0O = authKey;
        this.f11897OooOo00 = true;
        this.f11896OooOo0 = historyBean;
        this.f11899OooOo0o.addAll(parts);
    }
}
