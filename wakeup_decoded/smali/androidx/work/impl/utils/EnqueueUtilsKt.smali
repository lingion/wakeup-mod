.class public final Landroidx/work/impl/utils/EnqueueUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME:Ljava/lang/String; = "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

.field public static final ARGUMENT_SERVICE_CLASS_NAME:Ljava/lang/String; = "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

.field public static final ARGUMENT_SERVICE_PACKAGE_NAME:Ljava/lang/String; = "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

.field public static final REMOTE_DELEGATING_LISTENABLE_WORKER_CLASS_NAME:Ljava/lang/String; = "androidx.work.multiprocess.RemoteListenableDelegatingWorker"


# direct methods
.method public static final checkContentUriTriggerWorkerLimits(Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;Landroidx/work/impl/WorkContinuationImpl;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "workDatabase"

    .line 4
    .line 5
    invoke-static {p0, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "configuration"

    .line 9
    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "continuation"

    .line 14
    .line 15
    invoke-static {p2, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x18

    .line 21
    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-array v2, v1, [Landroidx/work/impl/WorkContinuationImpl;

    .line 26
    .line 27
    aput-object p2, v2, v0

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/collections/o00Ooo;->OooOOoo([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_5

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/collections/o00Ooo;->Oooo0o(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroidx/work/impl/WorkContinuationImpl;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/work/impl/WorkContinuationImpl;->getWork()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "current.work"

    .line 51
    .line 52
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    instance-of v5, v4, Ljava/util/Collection;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v5, 0x0

    .line 72
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Landroidx/work/WorkRequest;

    .line 83
    .line 84
    invoke-virtual {v6}, Landroidx/work/WorkRequest;->getWorkSpec()Landroidx/work/impl/model/WorkSpec;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v6, v6, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 89
    .line 90
    invoke-virtual {v6}, Landroidx/work/Constraints;->hasContentUriTriggers()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    add-int/2addr v5, v1

    .line 97
    if-gez v5, :cond_3

    .line 98
    .line 99
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOo0O()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    :goto_2
    add-int/2addr v2, v5

    .line 104
    invoke-virtual {v3}, Landroidx/work/impl/WorkContinuationImpl;->getParents()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    invoke-interface {p2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    if-nez v2, :cond_6

    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {p0}, Landroidx/work/impl/model/WorkSpecDao;->countNonFinishedContentUriTriggerWorkers()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-virtual {p1}, Landroidx/work/Configuration;->getContentUriTriggerWorkersLimit()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    add-int p2, p0, v2

    .line 130
    .line 131
    if-gt p2, p1, :cond_7

    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v1, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p1, ";\nalready enqueued count: "

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p0, ";\ncurrent enqueue operation count: "

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p0, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p2
.end method

.method public static final tryDelegateConstrainedWorkSpec(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "workSpec"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 11
    .line 12
    const-class v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/work/Constraints;->requiresBatteryNotLow()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/work/Constraints;->requiresStorageNotLow()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :cond_0
    new-instance v1, Landroidx/work/Data$Builder;

    .line 37
    .line 38
    invoke-direct {v1}, Landroidx/work/Data$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroidx/work/Data$Builder;->putAll(Landroidx/work/Data;)Landroidx/work/Data$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 48
    .line 49
    invoke-virtual {v1, v4, v2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v3, v1

    .line 62
    const-string v2, "name"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const v33, 0xffffeb

    .line 68
    .line 69
    .line 70
    const/16 v34, 0x0

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const-wide/16 v7, 0x0

    .line 77
    .line 78
    const-wide/16 v9, 0x0

    .line 79
    .line 80
    const-wide/16 v11, 0x0

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const-wide/16 v16, 0x0

    .line 86
    .line 87
    const-wide/16 v18, 0x0

    .line 88
    .line 89
    const-wide/16 v20, 0x0

    .line 90
    .line 91
    const-wide/16 v22, 0x0

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const/16 v25, 0x0

    .line 96
    .line 97
    const/16 v26, 0x0

    .line 98
    .line 99
    const/16 v27, 0x0

    .line 100
    .line 101
    const-wide/16 v28, 0x0

    .line 102
    .line 103
    const/16 v30, 0x0

    .line 104
    .line 105
    const/16 v31, 0x0

    .line 106
    .line 107
    const/16 v32, 0x0

    .line 108
    .line 109
    move-object/from16 v0, p0

    .line 110
    .line 111
    invoke-static/range {v0 .. v34}, Landroidx/work/impl/model/WorkSpec;->copy$default(Landroidx/work/impl/model/WorkSpec;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;ILjava/lang/Object;)Landroidx/work/impl/model/WorkSpec;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_1
    return-object v0
.end method

.method public static final tryDelegateRemoteListenableWorker(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;
    .locals 35
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "workSpec"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 9
    .line 10
    const-string v2, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 11
    .line 12
    const-class v3, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroidx/work/Data;->hasKeyWithValueOfType(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v4, v0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 19
    .line 20
    const-string v5, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 21
    .line 22
    invoke-virtual {v4, v5, v3}, Landroidx/work/Data;->hasKeyWithValueOfType(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v5, v0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 27
    .line 28
    const-string v6, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 29
    .line 30
    invoke-virtual {v5, v6, v3}, Landroidx/work/Data;->hasKeyWithValueOfType(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, Landroidx/work/Data$Builder;

    .line 43
    .line 44
    invoke-direct {v3}, Landroidx/work/Data$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroidx/work/Data$Builder;->putAll(Landroidx/work/Data;)Landroidx/work/Data$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v2, v1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const v33, 0xffffeb

    .line 62
    .line 63
    .line 64
    const/16 v34, 0x0

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const-string v3, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const-wide/16 v7, 0x0

    .line 73
    .line 74
    const-wide/16 v9, 0x0

    .line 75
    .line 76
    const-wide/16 v11, 0x0

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const-wide/16 v16, 0x0

    .line 82
    .line 83
    const-wide/16 v18, 0x0

    .line 84
    .line 85
    const-wide/16 v20, 0x0

    .line 86
    .line 87
    const-wide/16 v22, 0x0

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    const/16 v26, 0x0

    .line 94
    .line 95
    const/16 v27, 0x0

    .line 96
    .line 97
    const-wide/16 v28, 0x0

    .line 98
    .line 99
    const/16 v30, 0x0

    .line 100
    .line 101
    const/16 v31, 0x0

    .line 102
    .line 103
    const/16 v32, 0x0

    .line 104
    .line 105
    move-object/from16 v0, p0

    .line 106
    .line 107
    invoke-static/range {v0 .. v34}, Landroidx/work/impl/model/WorkSpec;->copy$default(Landroidx/work/impl/model/WorkSpec;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;ILjava/lang/Object;)Landroidx/work/impl/model/WorkSpec;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_0
    return-object v0
.end method

.method private static final usesScheduler(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/impl/Scheduler;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    instance-of v1, p0, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/work/impl/Scheduler;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method public static final wrapWorkSpecIfNeeded(Ljava/util/List;Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/impl/Scheduler;",
            ">;",
            "Landroidx/work/impl/model/WorkSpec;",
            ")",
            "Landroidx/work/impl/model/WorkSpec;"
        }
    .end annotation

    .line 1
    const-string v0, "schedulers"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workSpec"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/work/impl/utils/EnqueueUtilsKt;->tryDelegateRemoteListenableWorker(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    if-gt v1, v0, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x1a

    .line 22
    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/work/impl/utils/EnqueueUtilsKt;->tryDelegateConstrainedWorkSpec(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0x16

    .line 31
    .line 32
    if-gt v0, v1, :cond_1

    .line 33
    .line 34
    const-string v0, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 35
    .line 36
    invoke-static {p0, v0}, Landroidx/work/impl/utils/EnqueueUtilsKt;->usesScheduler(Ljava/util/List;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/work/impl/utils/EnqueueUtilsKt;->tryDelegateConstrainedWorkSpec(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_1
    :goto_0
    return-object p1
.end method
