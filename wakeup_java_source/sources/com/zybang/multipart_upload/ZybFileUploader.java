package com.zybang.multipart_upload;

import androidx.room.Room;
import androidx.room.RoomDatabase;
import com.zybang.multipart_upload.data.TaskState;
import com.zybang.multipart_upload.db.TaskWithParts;
import com.zybang.multipart_upload.db.UploadDatabase;
import com.zybang.multipart_upload.db.entity.UploadPartEntity;
import com.zybang.multipart_upload.db.entity.UploadTaskEntity;
import com.zybang.multipart_upload.http.OooO0OO;
import com.zybang.multipart_upload.task.MuUploadTask;
import com.zybang.multipart_upload.task.OooO0O0;
import com.zybang.multipart_upload.utils.OooO00o;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.OooOOO;
import kotlin.OooOOO0;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;
import o00ooOO.o000000O;
import o00ooOO.o0OO00O;
import o00ooOOo.o0O0o;

/* loaded from: classes5.dex */
public final class ZybFileUploader {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final ZybFileUploader f11830OooO00o = new ZybFileUploader();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final OooOOO0 f11831OooO0O0 = OooOOO.OooO0O0(new Function0<UploadDatabase>() { // from class: com.zybang.multipart_upload.ZybFileUploader$db$2
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final UploadDatabase invoke() {
            return ZybFileUploader.f11830OooO00o.OooO0o();
        }
    });

    private ZybFileUploader() {
    }

    private final o000000O OooO0OO(UploadPartEntity uploadPartEntity) {
        return new o000000O(uploadPartEntity.getPartIndex(), uploadPartEntity.getPartOffset(), uploadPartEntity.getPartSize(), OooO0OO.OooO00o.f11872OooO0o0.OooO00o());
    }

    private final MuUploadTask OooO0Oo(TaskWithParts taskWithParts) {
        if (OooO0O0.f11900OooO00o.OooO00o(taskWithParts.getTask().getUploadKey()) != null) {
            return null;
        }
        UploadTaskEntity task = taskWithParts.getTask();
        List<UploadPartEntity> parts = taskWithParts.getParts();
        ArrayList arrayList = new ArrayList(o00Ooo.OooOo(parts, 10));
        Iterator<T> it2 = parts.iterator();
        while (it2.hasNext()) {
            arrayList.add(f11830OooO00o.OooO0OO((UploadPartEntity) it2.next()));
        }
        MuUploadTask muUploadTask = new MuUploadTask(task.getFilePath(), task.getPartSize(), task.getUploadKey(), arrayList, task.getTime(), new o0OO00O(task.getStage()));
        muUploadTask.OooOo(TaskState.FAILED);
        return muUploadTask;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final UploadDatabase OooO0o() {
        RoomDatabase roomDatabaseBuild = Room.databaseBuilder(OooO00o.f11905OooO00o.OooO00o(), UploadDatabase.class, "MUploadDatabase").build();
        o0OoOo0.OooO0o(roomDatabaseBuild, "databaseBuilder(ContextH…MUploadDatabase\").build()");
        return (UploadDatabase) roomDatabaseBuild;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r13v12, types: [java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0113 -> B:39:0x0119). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object OooO0o0(kotlin.coroutines.OooO r18) {
        /*
            Method dump skipped, instructions count: 405
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zybang.multipart_upload.ZybFileUploader.OooO0o0(kotlin.coroutines.OooO):java.lang.Object");
    }

    private final UploadDatabase OooO0oo() {
        return (UploadDatabase) f11831OooO0O0.getValue();
    }

    public static final o0O0o OooOO0() {
        o0OoOo0.OooOoO0("uploadProvider");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object OooO(kotlin.coroutines.OooO r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof com.zybang.multipart_upload.ZybFileUploader$getLocalUploadTasks$1
            if (r0 == 0) goto L13
            r0 = r5
            com.zybang.multipart_upload.ZybFileUploader$getLocalUploadTasks$1 r0 = (com.zybang.multipart_upload.ZybFileUploader$getLocalUploadTasks$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.zybang.multipart_upload.ZybFileUploader$getLocalUploadTasks$1 r0 = new com.zybang.multipart_upload.ZybFileUploader$getLocalUploadTasks$1
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L73
            if (r2 == r3) goto L6b
            r0 = 2
            if (r2 != r0) goto L63
            kotlin.OooOo.OooO0O0(r5)
            java.util.List r5 = (java.util.List) r5
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.Iterator r5 = r5.iterator()
        L36:
            boolean r1 = r5.hasNext()
            if (r1 == 0) goto L4f
            java.lang.Object r1 = r5.next()
            com.zybang.multipart_upload.db.TaskWithParts r1 = (com.zybang.multipart_upload.db.TaskWithParts) r1
            com.zybang.multipart_upload.ZybFileUploader r2 = com.zybang.multipart_upload.ZybFileUploader.f11830OooO00o
            com.zybang.multipart_upload.task.MuUploadTask r1 = r2.OooO0Oo(r1)
            if (r1 != 0) goto L4b
            goto L36
        L4b:
            r0.add(r1)
            goto L36
        L4f:
            com.zybang.multipart_upload.utils.MuLogger r5 = com.zybang.multipart_upload.utils.MuLogger.f11903OooO00o
            Oooo00O.OooO0o r5 = r5.OooO00o()
            java.lang.String r1 = "return local failure tasks "
            java.util.List r2 = kotlin.collections.o00Ooo.o000OO(r0)
            java.lang.String r1 = kotlin.jvm.internal.o0OoOo0.OooOOOo(r1, r2)
            r5.OooO0oo(r1)
            return r0
        L63:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r0)
            throw r5
        L6b:
            java.lang.Object r0 = r0.L$0
            com.zybang.multipart_upload.ZybFileUploader r0 = (com.zybang.multipart_upload.ZybFileUploader) r0
            kotlin.OooOo.OooO0O0(r5)
            goto L81
        L73:
            kotlin.OooOo.OooO0O0(r5)
            r0.L$0 = r4
            r0.label = r3
            java.lang.Object r5 = r4.OooO0o0(r0)
            if (r5 != r1) goto L81
            return r1
        L81:
            OooOO0()
            r5 = 0
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zybang.multipart_upload.ZybFileUploader.OooO(kotlin.coroutines.OooO):java.lang.Object");
    }

    public final UploadDatabase OooO0oO() {
        return OooO0oo();
    }
}
