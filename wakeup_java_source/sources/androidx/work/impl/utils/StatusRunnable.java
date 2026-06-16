package androidx.work.impl.utils;

import androidx.work.ListenableFutureKt;
import androidx.work.WorkInfo;
import androidx.work.WorkQuery;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.model.WorkSpecDao;
import androidx.work.impl.utils.taskexecutor.SerialExecutor;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class StatusRunnable {
    public static final ListenableFuture<List<WorkInfo>> forStringIds(WorkDatabase workDatabase, TaskExecutor executor, final List<String> ids) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(workDatabase, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(executor, "executor");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(ids, "ids");
        return loadStatusFuture(workDatabase, executor, new Function1<WorkDatabase, List<? extends WorkInfo>>() { // from class: androidx.work.impl.utils.StatusRunnable.forStringIds.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final List<WorkInfo> invoke(WorkDatabase db) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(db, "db");
                List<WorkInfo> listApply = WorkSpec.WORK_INFO_MAPPER.apply(db.workSpecDao().getWorkStatusPojoForIds(ids));
                kotlin.jvm.internal.o0OoOo0.OooO0o(listApply, "WORK_INFO_MAPPER.apply(d…orkStatusPojoForIds(ids))");
                return listApply;
            }
        });
    }

    public static final ListenableFuture<List<WorkInfo>> forTag(WorkDatabase workDatabase, TaskExecutor executor, final String tag) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(workDatabase, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(executor, "executor");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tag, "tag");
        return loadStatusFuture(workDatabase, executor, new Function1<WorkDatabase, List<? extends WorkInfo>>() { // from class: androidx.work.impl.utils.StatusRunnable.forTag.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final List<WorkInfo> invoke(WorkDatabase db) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(db, "db");
                List<WorkInfo> listApply = WorkSpec.WORK_INFO_MAPPER.apply(db.workSpecDao().getWorkStatusPojoForTag(tag));
                kotlin.jvm.internal.o0OoOo0.OooO0o(listApply, "WORK_INFO_MAPPER.apply(d…orkStatusPojoForTag(tag))");
                return listApply;
            }
        });
    }

    public static final ListenableFuture<WorkInfo> forUUID(WorkDatabase workDatabase, TaskExecutor executor, final UUID id) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(workDatabase, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(executor, "executor");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(id, "id");
        return loadStatusFuture(workDatabase, executor, new Function1<WorkDatabase, WorkInfo>() { // from class: androidx.work.impl.utils.StatusRunnable.forUUID.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final WorkInfo invoke(WorkDatabase db) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(db, "db");
                WorkSpecDao workSpecDao = db.workSpecDao();
                String string = id.toString();
                kotlin.jvm.internal.o0OoOo0.OooO0o(string, "id.toString()");
                WorkSpec.WorkInfoPojo workStatusPojoForId = workSpecDao.getWorkStatusPojoForId(string);
                if (workStatusPojoForId != null) {
                    return workStatusPojoForId.toWorkInfo();
                }
                return null;
            }
        });
    }

    public static final ListenableFuture<List<WorkInfo>> forUniqueWork(WorkDatabase workDatabase, TaskExecutor executor, final String name) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(workDatabase, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(executor, "executor");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        return loadStatusFuture(workDatabase, executor, new Function1<WorkDatabase, List<? extends WorkInfo>>() { // from class: androidx.work.impl.utils.StatusRunnable.forUniqueWork.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final List<WorkInfo> invoke(WorkDatabase db) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(db, "db");
                List<WorkInfo> listApply = WorkSpec.WORK_INFO_MAPPER.apply(db.workSpecDao().getWorkStatusPojoForName(name));
                kotlin.jvm.internal.o0OoOo0.OooO0o(listApply, "WORK_INFO_MAPPER.apply(d…kStatusPojoForName(name))");
                return listApply;
            }
        });
    }

    public static final ListenableFuture<List<WorkInfo>> forWorkQuerySpec(WorkDatabase workDatabase, TaskExecutor executor, final WorkQuery querySpec) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(workDatabase, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(executor, "executor");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(querySpec, "querySpec");
        return loadStatusFuture(workDatabase, executor, new Function1<WorkDatabase, List<? extends WorkInfo>>() { // from class: androidx.work.impl.utils.StatusRunnable.forWorkQuerySpec.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final List<WorkInfo> invoke(WorkDatabase db) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(db, "db");
                List<WorkInfo> listApply = WorkSpec.WORK_INFO_MAPPER.apply(db.rawWorkInfoDao().getWorkInfoPojos(RawQueries.toRawQuery(querySpec)));
                kotlin.jvm.internal.o0OoOo0.OooO0o(listApply, "WORK_INFO_MAPPER.apply(d…(querySpec.toRawQuery()))");
                return listApply;
            }
        });
    }

    private static final <T> ListenableFuture<T> loadStatusFuture(final WorkDatabase workDatabase, TaskExecutor taskExecutor, final Function1<? super WorkDatabase, ? extends T> function1) {
        SerialExecutor serialTaskExecutor = taskExecutor.getSerialTaskExecutor();
        kotlin.jvm.internal.o0OoOo0.OooO0o(serialTaskExecutor, "executor.serialTaskExecutor");
        return ListenableFutureKt.executeAsync(serialTaskExecutor, "loadStatusFuture", new Function0<T>() { // from class: androidx.work.impl.utils.StatusRunnable.loadStatusFuture.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final T invoke() {
                return function1.invoke(workDatabase);
            }
        });
    }
}
