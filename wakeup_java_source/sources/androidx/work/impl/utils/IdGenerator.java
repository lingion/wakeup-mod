package androidx.work.impl.utils;

import androidx.work.impl.WorkDatabase;
import java.util.concurrent.Callable;

/* loaded from: classes.dex */
public final class IdGenerator {
    private final WorkDatabase workDatabase;

    public IdGenerator(WorkDatabase workDatabase) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(workDatabase, "workDatabase");
        this.workDatabase = workDatabase;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Integer nextAlarmManagerId$lambda$1(IdGenerator idGenerator) {
        return Integer.valueOf(IdGeneratorKt.nextId(idGenerator.workDatabase, IdGeneratorKt.NEXT_ALARM_MANAGER_ID_KEY));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Integer nextJobSchedulerIdWithRange$lambda$0(IdGenerator idGenerator, int i, int i2) {
        int iNextId = IdGeneratorKt.nextId(idGenerator.workDatabase, IdGeneratorKt.NEXT_JOB_SCHEDULER_ID_KEY);
        if (i > iNextId || iNextId > i2) {
            IdGeneratorKt.updatePreference(idGenerator.workDatabase, IdGeneratorKt.NEXT_JOB_SCHEDULER_ID_KEY, i + 1);
        } else {
            i = iNextId;
        }
        return Integer.valueOf(i);
    }

    public final int nextAlarmManagerId() {
        Object objRunInTransaction = this.workDatabase.runInTransaction((Callable<Object>) new Callable() { // from class: androidx.work.impl.utils.OooOOO
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return IdGenerator.nextAlarmManagerId$lambda$1(this.f1589OooO0o0);
            }
        });
        kotlin.jvm.internal.o0OoOo0.OooO0o(objRunInTransaction, "workDatabase.runInTransa…NAGER_ID_KEY) }\n        )");
        return ((Number) objRunInTransaction).intValue();
    }

    public final int nextJobSchedulerIdWithRange(final int i, final int i2) {
        Object objRunInTransaction = this.workDatabase.runInTransaction((Callable<Object>) new Callable() { // from class: androidx.work.impl.utils.OooOOOO
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return IdGenerator.nextJobSchedulerIdWithRange$lambda$0(this.f1591OooO0o0, i, i2);
            }
        });
        kotlin.jvm.internal.o0OoOo0.OooO0o(objRunInTransaction, "workDatabase.runInTransa…d\n            }\n        )");
        return ((Number) objRunInTransaction).intValue();
    }
}
